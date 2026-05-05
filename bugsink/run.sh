#!/bin/bash
docker build -t bugsink . && docker run -d --env-file .env -p 9000:8000 --restart unless-stopped --name bugsink bugsink
