#!/bin/sh
echo COOKIE_ENCRYPT_PWD=superAwesomePasswordStringThatIsAtLeast32CharactersLong! > .env
echo OKTA_ORG_URL=https://dev-91289822.okta.com >> .env
echo HOST_URL=http://52.188.125.184:8080 >> .env
echo OKTA_CLIENT_ID=0oa59m58ttDIS3oDb5d7 >> .env
echo OKTA_CLIENT_SECRET=CbFuUB44qPZ1dWL1xdM0Isu3j8QV5O_qTqc3cXXz >> .env
echo NODE_ENV=production >> .env
echo PORT=8080 >> .env
printf "%s%s\n" "HOST=" "$(hostname -i)" >> .env
echo PGHOST=pg-flex-server-stage.postgres.database.azure.com >> .env
echo PGUSERNAME=pgadmin >> .env
echo PGDATABASE=weight-tracker-db >> .env
echo 'PGPASSWORD=ZF4VRjv9ubIvRDnW' >> .env
echo PGPORT=5432 >> .env
