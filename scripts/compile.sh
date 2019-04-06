#! /bin/bash
find ./posts -name '*.md' -exec sh -c 'node_modules/.bin/marked "${0}" -o "${0%.md}.html"' {} \;