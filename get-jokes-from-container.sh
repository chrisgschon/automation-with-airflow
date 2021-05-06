worker=$(docker ps --format "{{.Names}}" | grep airflow-worker)
docker cp $worker:opt/airflow/jokes.csv data/jokes.csv