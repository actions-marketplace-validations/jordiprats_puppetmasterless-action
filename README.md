# mysql-action

Options:

* distro:
  - description: 'Linux distro to use, it needs to be a valid docker tag'
  - required: false
  - default: 'centos7'

```
steps:
- uses: jordiprats/puppetmasterless-action@v1.0
  with:
    distro: 'centos7'
```
