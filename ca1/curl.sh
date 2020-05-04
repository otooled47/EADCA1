#!/bin/bash
curl http://http://35.226.244.209:31916/allthenews?style=colourful -s -o /dev/null -w "output: starttransfer:%{time_starttransfer}s total:%{time_total}\n"

