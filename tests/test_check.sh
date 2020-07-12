#!/bin/bash

test_check() {
  jq -n "{
    source: {
      uri: ""
    }
  }" | check | tee /dev/stderr
}
