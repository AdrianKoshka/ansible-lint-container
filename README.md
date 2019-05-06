# [Ansible Lint](https://github.com/ansible/ansible-lint) Container [![Build Status](https://travis-ci.org/AdrianKoshka/ansible-lint-container.svg?branch=master)](https://travis-ci.org/AdrianKoshka/ansible-lint-container)

`ansible-lint`, in a container!

## License

This project is under the [Blue Oak](LICENSE.MD) license.

## Usage

```shell
$ podman run --rm -it -v `pwd`:/opt/lint/:z quay.io/adrianlucrececeleste/ansible-lint:latest playbook.yml
```
