#!/usr/bin/env bash


pwd

phpize && ./configure && make && make install && phpize --clean
