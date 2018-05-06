#!/usr/bin/env bash
set -ex

deps(){
	npm i
}

run(){
	npm run dev
}

$@