# puppetmasterless-action

This github action executes goss tests on a docker container provided by packer

## Usage

Options:

* distro:
  - description: 'Linux distro to use; it will look for a packer file with this name'
  - required: false
  - default: 'centos7'

```
steps:
- uses: jordiprats/puppetmasterless-action@v1.1
  with:
    distro: 'centos7'
```

## Required files

