#!/bin/bash

docker run -it --rm -w /root/work -v "$(pwd)":/root/work python:3.12.3-bookworm bash
