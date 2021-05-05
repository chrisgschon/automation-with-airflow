# 🧑‍🏭 🖥️ Full Stack Data Scientist Part 6: Automation with Airflow

A simple example of using Airflow to create a worflow for calling APIs.

# 🌊 Quick start

This approximately follows the official quick-start documentation 

First run

```
bash airflow-init.sh
```
Then
```
bash airflow-up.sh
```

You should now be able to access you Airflow UI instance through [localhost:8080](localhost:8080).

![image](readme-ui.png)

From there, you should see the `joke collector` DAG. Click the 'unpause' button on the left. It will run automatically once due to the DAG's schedule (start date yesterday, run on one day interval).

To retrieve jokes from the worker container to your local machine, run
```
bash get-jokes-from-container.sh
```


