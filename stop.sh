#!/bin/bash
set -e

kubectl --context dev -n ml-infra delete -f hack/serverless-simulaion.yaml
