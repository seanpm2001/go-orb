#!/bin/bash

circleci config pack src > orb.yml
circleci orb publish orb.yml ecosia/go@dev:alpha
rm -rf orb.yml
