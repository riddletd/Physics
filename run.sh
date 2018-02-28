#!/usr/bin/env bash

fsharpc Measure.fs UnitConversions.fs PhysicalConstants.fs main.fs
chmod +x main.exe

printf "\n\nOutput:\n"

./main.exe

printf "\n"
