# Using Llama-3 Locally
In this tutorial, we will learn how to use Llama-3 locally.
 - Using Llama 3 With Ollama
 - Accessing the Ollama API using CURL
 - Accessing the Ollama API using Python Package
 - Integrating the Llama 3 in VSCode
 - Developing the AI Application Locally using Langchain, Ollama, Chroma, and Langchain Hub.

## Getting started

Install Ollama:
```bash
curl -fsSL https://ollama.com/install.sh | sh
```
Downloading Llama3 and using it:
```bash
ollama run llama3
```

Serving the Llama3 locally:
```bash
ollama serve
```

Installing the required Python packages:
```bash
pip install -r requirements.txt
```

## Running the Llama3 locally

Using CURL:
```bash
bash curl_ollama.sh
```

Using Python package:
```bash
python python_api_ollama.py
```
Using Async and Stream:
```bash
python async_stream_ollama.py
```

## Integrating Llama3 in VSCode

Read the tutorial

## Developing the AI Application Locally

Run the following `langchain_ollama.ipynb` for building the vector store and testing the code.

Then, run:
```bash
python AI_app.py
```
Output:
```bash
Question: Who is Ali?

Answer: Based on the provided context, Ali is a character in the story whose life and tragic death are being pieced together through flashbacks and conversations with those who knew him.

Question:
```