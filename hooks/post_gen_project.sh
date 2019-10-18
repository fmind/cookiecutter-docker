#!/bin/sh

chmod u+x {{cookiecutter.name}}
mv {{cookiecutter.name}} ../{{cookiecutter.name}}.file

cd ..; rmdir {{cookiecutter.name}}
mv {{cookiecutter.name}}.file {{cookiecutter.name}}
