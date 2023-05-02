#!/bin/sh -ex

mypy alphinity tests
black alphinity tests --check
ruff alphinity tests scripts
