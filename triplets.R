library(gutenbergr)
mirror <- "http://mirrors.xmission.com/gutenberg/"
book <- gutenberg_download(25344, mirror = mirror) # this one is The Scarlet Letter by Nathaniel Hawthorne
library(dplyr)
library(tidytext)
triplets <- book %>% unnest_tokens(trigram, text, token = "ngrams", n = 3) %>% filter(!is.na(trigram))
library(tidyr)

separated <- triplets %>% separate(trigram, c("w1", "w2", "w3"), sep = " ")
filtered <- separated %>%
  filter(!w1 %in% stop_words$word) %>%
  filter(!w2 %in% stop_words$word) %>%
  filter(!w3 %in% stop_words$word)
p12 = filtered[c("w1" , "w2")]
colnames(p12) = c("first", "second")
p23 = filtered[c("w2" , "w3")]
colnames(p23) = c("first", "second")
p13 = filtered[c("w1" , "w3")]
colnames(p13) = c("first", "second")
first = rbind(p12, p23)
pairs = rbind(first, p13)

library(repr)
options(repr.plot.width = 20, repr.plot.height = 20) 

library(igraph)
g <- graph_from_data_frame(pairs) # https://igraph.org/r/doc/graph_from_data_frame.html (extra columns become edge attributes, they are not lost)
library(ggraph)
ggraph(g, layout = "fr") + # Fruchterman-Reingold layout algorithm (spring-force)
  geom_edge_link(alpha = 0.5, color = "green") + # draw edges
  geom_node_point(alpha = 0.7, color = "blue", size = 3) +  # draw vertices
  geom_node_text(aes(label = name), vjust = 1, hjust = 1, size = 4) # add vertex labels
ggsave("triplets.png")