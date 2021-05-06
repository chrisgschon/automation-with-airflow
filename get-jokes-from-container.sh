worker=$(docker ps --format "{{.Names}}" | grep worker)
docker cp $worker:opt/airflow/jokes.csv data/jokes.csv