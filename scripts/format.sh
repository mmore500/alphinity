#!/bin/sh -ex

black alphinity tests scripts
ruff check alphinity tests scripts --fix
