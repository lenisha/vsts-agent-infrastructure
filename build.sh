#!/bin/bash
docker build -t vsts-agent-infrastructure --build-arg VCS_REF="git rev-parse --short HEAD" .
docker tag vsts-agent-infrastructure lenisha/vsts-agent-infrastructure 
docker push lenisha/vsts-agent-infrastructure 