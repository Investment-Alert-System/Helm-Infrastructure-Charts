#!/bin/bash
helm

# install kafka
cd charts/kafka
helm dependency build kafka

# install prometheus

# install Grafana