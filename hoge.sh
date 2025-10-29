#!/bin/bash
if grep -q "ethics" README.md; then
  echo "Ritual passed ✅"
  exit 0
else
  echo "Ritual failed ❌"
  exit 1
fi
