#!/bin/bash
sed "s/tagVersion/$1/g" nodejs.yaml > nodejs-deploy.yaml
