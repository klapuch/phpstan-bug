#!/bin/sh

${0%/*}/vendor/bin/phpstan analyse -l 7 -c ${0%/*}/phpstan.neon -a ${0%/*}/../vendor/autoload.php ${0%/*}/../App/