#!/bin/bash
sed "s/tagVersion/$1/g" netcore.yaml > nodejs-deploy.yaml
