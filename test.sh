#!/bin/bash

set -e

rm -r $1/GameData/ContractPacks/GenericProgress
cp -r GameData/ContractPacks/GenericProgress $1/GameData/ContractPacks/

[ -n "$2" ] && $1/KSP.app/Contents/MacOS/KSP -force-opengl
