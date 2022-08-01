# Natural Language Processing Fundamentals

## Sessions

1. Fundamental Concepts
   - [Python examples](https://github.com/satuelisa/NLPF/blob/main/NLPF_01_P.ipynb)
   - [R examples](https://github.com/satuelisa/NLPF/blob/main/NLPF_01_R.ipynb)
2. `tf-idf` & Topic Modeling
   - [R examples](https://github.com/satuelisa/NLPF/blob/main/NLPF_02_R.ipynb)
3. Sentiment Analysis
   - [R examples](https://github.com/satuelisa/NLPF/blob/main/NLPF_03_R.ipynb)
4. Tagging
   - [Python examples](https://github.com/satuelisa/NLPF/blob/main/NLPF_04_P.ipynb)
   - [R examples](https://github.com/satuelisa/NLPF/blob/main/NLPF_04_R.ipynb)
5. Word Networks (Python) 
   - [Python examples](https://github.com/satuelisa/NLPF/blob/main/NLPF_05_P.ipynb)
6. PLanguage Models (Python)
7. Word Embeddings (Python)
8. Correction, Prediction & Chatbots (Python)
9. Speech-to-Text (Python)
10. Applications of NLP 

## Tools and libraries

For each library that requires installation, the parenthesis indicates the sessions that employ the package. 

a. [Python](https://www.python.org/) &mdash; [Create a new Colab in Python](https://colab.research.google.com/notebook#create=true)
* `gutenbergpy` (S1)
* `nltk` (S1)
* `wordcloud` (S1)
* `matplotlib` (S1)
* `numpy` (S1)
* `pandas` (S1) 

b. [R](https://www.r-project.org/) &mdash; [Create a new Colab in R](https://colab.research.google.com/notebook#create=true&language=r)
* `gutenbergr` (S1)
* `tidytext` (S1)
* `ggplot2` (S1)
* `quanteda` (S1)
* `quanteda.textplot` (S1)
* `tm` (S2)
* `reshape` (S2) 
* `reshape2` (S2) 
* `topicmodels` (S2)
* `wordcloud` (S2)
* `RColorBrewer` (S2)
* `textdata` (S3)
* `reshape2 (S3)
* `igraph` (S4)
* 

You can either run things on an online environment like Google Colab or install both of these open-source tools on your own computer. Note that some installable packages come pre-installed for the Colab Python environment (like *pandas* and *numpy*) but need to be installed with `pip` if you set up your own environment.

## Bibliography

![R](https://learning.oreilly.com/covers/urn:orm:book:9781491981641/200w/) | ![Python](https://learning.oreilly.com/covers/urn:orm:book:9780596803346/200w/)
:------------------:|:------------------:
[Text Mining with R](https://learning.oreilly.com/library/view/text-mining-with/9781491981641/) | [NLP with Python](https://learning.oreilly.com/library/view/natural-language-processing/9780596803346/)

# Data sets

- [Project Gutenberg](https://www.gutenberg.org/ebooks/): the raw text of numerous books
- [Open Multilingual Wordnet](http://compling.hss.ntu.edu.sg/omw/): `WordNet` data in other languages

# Concepts

## Session 1: Fundamental Concepts
- *token* = a meaningful unit (of text)
- *tokenization* = the process of extracting tokens from text
- *string* = a data representation for a sequence of characters
- *metadata* = tags or other type of data associated to a string or a token describing its origin, meaning, or some other characteristic thereof
- *corpus* = a collection of textual data that contains strings, possibly with associated metadata
- *stopword* = a word the presence of which is deemed meaningless in a given context
- *term-document matrix* = a matrix in which each row represents a document and each column represents a term, with the cells indicating the frequency of occurrence of each term in each document

## Session 2: `tf-idf` & Topic Detection
- *tf-idf* = term-frequency versus inverse-document-frequency matrix that assigns higher weight for terms that are not frequent across *all* of the documents; the *idf* is the natural logarithm of the fraction of total number of documents divided by the number of documents that contain a term
- LDA = Latent Dirichlet Allocation, a topic-modeling algorithm: represent a **document** as a mixture of *topics* and a *topic* as a mixture of **words**

## Session 3: Sentiment Analysis
- *lexicon* = a set of words, a vocabulary
- *unigram* = a unit of language that is a single word

## Session 4: Tagging 
- *part of speech* (POS) = *lexical category* = *word class* = the "grammar classes" of words such as nouns, adverbs, verbs, adjectives, etc.
- *bigram* = a two-word sequence
- *n-gram* = a sequence of *n* words

## Session 5: Word Networks
- `WordNet` = a graph-format thesaurus of relationships between English words
- *hyponym* = a more **specific** synonym of a word
- *hypernum* = a more **general** synonym of a word
- *meronym* = component of a concept
- *holonym* = container of a concept
- *antonym* = the counterpart of a word (the contrary version: vertical/horizontal, positive/negative)
