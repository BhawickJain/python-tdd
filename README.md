---
title: Test Driven Development with Python
date: 14/03/2021 
author:
 - Bhawick Jain
or: 20210314114216
---

Flask + spaCy simple API for Named Entity Recognition

Learning the practice of Test Driven Development within Python. Will using a sample project which will be initially Dockerised. The project uses spaCy which is a package I have been meaning to introduce myself to.

spCy is used as mean to create a named entity recognition system for a given bit of text.

`[x]` Dockerise App  
`[x]` Install Spacy Model, see `./Dockerfile`  
`[x]` Setup flask app to 0.0.0.0 and port 5000 to enable access  
`[x]` Find out if selenium testing is possible within Docker — Yes  
`[x]` Learn to use the `sleep` command forcefully keep a container from exiting, if desperate  
`[x]` Attempt to use the larger NER model and test  
Met with compatibility issues, deeper look into Spacey library version and its model compability need to be done.
`[x]` Use `requirements.txt` instead of `setup.py`  


__TODO__  
`[ ]` Look into Flask and make a comparison with Node.js  
`[ ]` Annotate and understand how the table generation works  
`[ ]` Find a small example set for TDD to isolate concepts in simpler form.  
`[ ]` Consider dedicated exploration of Spacy NER library  
`[ ]` Flask is capable to have hot-reloading like Nodemon   
`[ ]` Understand how environment variables work in Flask  
`[ ]` See if you can find a small 12-factor app Heroku project for study  
`[ ]` Retry docker-compose with Python 3.6 as compatibility issues maybe sourcing from that.  
