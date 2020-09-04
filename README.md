# puppetmasterless-action

This github action executes goss tests on a docker container provided by packer. 

Intended for running acceptance testing for puppet modules, but on the action itself there's not puppet-specific configuration so it can be used to run packer

## Usage

Available options:

* distro:
  - description: 'Linux distro to use; it will look for a packer file with this name'
  - required: false
  - default: 'centos7'

For example:

```
steps:
- uses: jordiprats/puppetmasterless-action@v1.1
  with:
    distro: 'centos7'
```

## Required files

TODO

...