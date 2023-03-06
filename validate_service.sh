#!/bin/bash


# Check if the response contains the expected string

curl -s http://44.199.194.151 | grep "Welcome"
