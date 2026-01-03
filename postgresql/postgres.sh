#!/bin/bash

# update linux
sudo apt update

# Install PostgreSQL
sudo apt install postgresql postgresql-contrib

# Install specific version (if available)
sudo apt install postgresql-15 postgresql-contrib-15