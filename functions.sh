#!/bin/bash

gen ()
{
  packwiz modrinth export -o pack.mrpack
}

add ()
{
  packwiz modrinth add $@
}
