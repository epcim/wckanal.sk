#!/bin/bash

pipenv install --skip-lock &&\
pipenv shell

hugo --theme=hugo-split-theme server --disableFastRender
