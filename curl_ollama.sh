#!/bin/bash

curl http://localhost:11434/api/chat -d '{
  "model": "llama3",
  "messages": [
    { "role": "user", "content": "What are God Particles?" }
  ],
  "stream": false
}'