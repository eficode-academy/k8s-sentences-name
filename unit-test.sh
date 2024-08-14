#! /bin/bash
docker run --rm -v $(pwd)/app:/go golang:1.18 go get -d -v
docker run --rm -v $(pwd)/app:/go golang:1.18 go test . -v
