#!/bin/bash

packer validate "spec/packer/${INPUT_DISTRO-centos7}.json"

packer build "spec/packer/${INPUT_DISTRO-centos7}.json"