#!/bin/bash
docker build -t vsts-agent-infrastructure --build-arg VCS_REF=`git rev-parse --short HEAD` .