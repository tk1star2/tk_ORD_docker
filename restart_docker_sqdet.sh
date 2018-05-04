docker restart sqDet
docker exec -ti -e COLUMNS=$COLUMNS -e LINES=$LINES -e TERM=$TERM sqDet bash
