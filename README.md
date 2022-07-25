# Natural Language Processing Fundamentals

## Sessions

1. Fundamental concepts (Python & R)
   - [Python examples](https://github.com/satuelisa/NLPF/blob/main/NLPF_01_P.ipynb)
   - [R examples](https://github.com/satuelisa/NLPF/blob/main/NLPF_01_R.ipynb)
3. `tf-idf` and topic modeling (R)
4. - [R examples](https://github.com/satuelisa/NLPF/blob/main/NLPF_02_R.ipynb)
5. RNNs for tagging and classification (Python) 
6. Language models and word networks (R) 
7. Parsing, syntax, and meaning (Python)
8. Word embeddings and transformers; intrinsic and extrinsic evaluations (Python)
9. Sentiment analysis (R)
10. Correction, prediction, and chatbots (Python)
11. Multilingual NLP and speech-to-text conversion (Python)
12. Applications of NLP 

## Tools and libraries

For each library that requires installation, the parenthesis indicates the sessions that employ the package. 

1. [Python](https://www.python.org/)
* `gutenbergpy` (S1)
* `nltk` (S1)
* `wordcloud` (S1)
* `matplotlib` (S1)
* `numpy` (S1)
* `pandas` (S1) 

2. [R](https://www.r-project.org/)
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

You can either run things on an online environment like Google Colab or install both of these open-source tools on your own computer. Note that some installable packages come pre-installed for the Colab Python environment (like *pandas* and *numpy*) but need to be installed with `pip` if you set up your own environment.

## Bibliography

![R](https://learning.oreilly.com/covers/urn:orm:book:9781491981641/200w/) | ![Python](https://learning.oreilly.com/covers/urn:orm:book:9780596803346/200w/)
:------------------:|:------------------:
[Text Mining with R](https://learning.oreilly.com/library/view/text-mining-with/9781491981641/) | [NLP with Python](https://learning.oreilly.com/library/view/natural-language-processing/9780596803346/)

# Data sets

- [Project Gutenberg](https://www.gutenberg.org/ebooks/): the raw text of numerous books

# Concepts

## Session 1
- *token* = a meaningful unit (of text)
- *tokenization* = the process of extracting tokens from text
- *string* = a data representation for a sequence of characters
- *metadata* = tags or other type of data associated to a string or a token describing its origin, meaning, or some other characteristic thereof
- *corpus* = a collection of textual data that contains strings, possibly with associated metadata
- *stopword* = a word the presence of which is deemed meaningless in a given context
- *term-document matrix* = a matrix in which each row represents a document and each column represents a term, with the cells indicating the frequency of occurrence of each term in each document

## Session 2
- *tf-idf* = term-frequency versus inverse-document-frequency matrix that assigns higher weight for terms that are not frequent across *all* of the documents; the *idf* is the natural logarithm of the fraction of total number of documents divided by the number of documents that contain a term
- LDA = Latent Dirichlet Allocation, a topic-modeling algorithm: represent a **document** as a mixture of *topics* and a *topic* as a mixture of **words**
