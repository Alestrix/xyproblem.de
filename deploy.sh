source /docs/.env
echo Copying /docs/site to ${DESTUSER}@${DESTSERVER}:${DESTDIR}
/usr/bin/scp -i /id_key -o StrictHostKeyChecking=no -r /docs/site/* ${DESTUSER}@${DESTSERVER}:${DESTDIR}