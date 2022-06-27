#!/bin/bash

exec ssh-agent $SHELL

ssh-add

ssh-add -l
