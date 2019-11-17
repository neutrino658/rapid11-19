#!/bin/bash

echo "Injecting configuration file..."
cp rr-configs.php configs/config.php

echo "Fixing permissions..."
chmod -R 777 rar
chmod -R 777 rar/*
