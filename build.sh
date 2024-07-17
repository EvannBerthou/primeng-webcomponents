#!/bin/sh

set -e

ng build my-library -c production
ng build my-library-web-components -c production
http-server ./dist/my-library-web-components/browser
