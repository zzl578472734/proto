#!/bin/bash

protoc -I. --plugin=grpc --go_out=./ *.proto