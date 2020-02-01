#!/bin/bash

# Build Script for WebcamJS
# Install uglifyjs first: sudo npm install uglify-js -g

uglifyjs tmb-webcam.js -o tmb-webcam.min.js --mangle --reserved "Webcam" --preamble "// TMB-WebcamJS v1.0.0 - http://github.com/jrcatalan/tmb-webcamjs - MIT Licensed"
