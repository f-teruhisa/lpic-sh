#!/bin/bash

function print_hello(){
  echo 'Hello World'
  echo $1
}

function set_name(){
  local name=$1
  echo function: $name
}

print_hello 'I am Taro'
name='Taro'
echo before: $name
set_name 'Hanako'
echo after: $name
