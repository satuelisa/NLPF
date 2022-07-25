# Natural Language Processing Fundamentals

## Sessions

1. Fundamental concepts (R & Python)
2. Topic modelling (R)
3. RNNs for tagging and classification (Python) 
4. Language models and word networks (R) 
5. Parsing, syntax, and meaning (Python)
6. Word embeddings and transformers; intrinsic and extrinsic evaluations (Python)
7. Sentiment analysis (R)
8. Correction, prediction, and chatbots (Python)
9. Multilingual NLP and speech-to-text conversion (Python)
10. Applications of NLP 

## Tools and libraries

For each library that requires installation, the parenthesis indicates the sessions that employ the package. 

1. [Python](https://www.python.org/)
* gutenbergpy (S1)
* nltk (S1)
* wordcloud (S1)
* matplotlib (S1)
* numpy (S1)
* pandas (S1) 

2. [R](https://www.r-project.org/)
* gutenbergr (S1)
* tidytext (S1)
* ggplot2 (S1)
* quanteda (S1)
* quanteda.textplot (S1)

You can either run things on an online environment like Google Colab or install both of these open-source tools on your own computer. Note that some installable packages come pre-installed for the Colab Python environment (like *pandas* and *numpy*) but need to be installed with `pip` if you set up your own environment.

## Bibliography

![R](https://learning.oreilly.com/covers/urn:orm:book:9781491981641/200w/) | ![Python](https://learning.oreilly.com/covers/urn:orm:book:9780596803346/200w/)
:------------------:|:------------------:
[Text Mining with R](https://learning.oreilly.com/library/view/text-mining-with/9781491981641/) | [NLP with Python](https://learning.oreilly.com/library/view/natural-language-processing/9780596803346/)



# Data sets

- [Project Gutenberg](https://www.gutenberg.org/ebooks/): the raw text of numerous books

# Concepts

- *token* = a meaningful unit (of text)
- *tokenization* = the process of extracting tokens from text
- *string* = a data representation for a sequence of characters
- *metadata* = tags or other type of data associated to a string or a token describing its origin, meaning, or some other characteristic thereof
- *corpus* = a collection of textual data that contains strings, possibly with associated metadata
- *stopword* = a word the presence of which is deemed meaningless in a given context
- *term-document matrix* = a matrix in which each row represents a document and each column represents a term, with the cells indicating the frequency of occurrence of each term in each document
