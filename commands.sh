#!/usr/bin/env bash
set -ex

deps(){
	npm i
	npm i -S babel-core
}

run(){
	npm run dev # should work on 8080 port
}

$@