# [Ansible Lint](https://github.com/ansible/ansible-lint) Container

`ansible-lint`, in a container!

## License

This project is under the [Blue Oak](LICENSE.MD) license.

## Usage

```shell
$ podman run --rm -it -v `pwd`:/opt/lint/:z quay.io/adrianlucrececeleste/ansible-lint:latest playbook.yml
```
