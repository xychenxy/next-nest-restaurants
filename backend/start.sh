#!/bin/bash

if [ "$NODE_ENV" == "production" ] ; then
  yarn start
else
  yarn start:dev
fi