# Running Local MLflow Tracking Server
[See here for the official documentation.](https://mlflow.org/docs/1.30.1/tracking.html#tracking-server)

## Running the server
1. Ensure that sqlite is installed on the machine.
2. Clone this repository and navigate into the corresponding directory.
3. Prepare the poetry virtual environment: `poetry install & poetry shell`
4. Run: `bash ./start_mlflow_server.sh`

## Killing the server
1. If no other gunicorn servers running, simply do: `pkill -f gunicorn`
2. Otherwise go the logs in `server_logs/mlflow.out`, find the most recent master pid and kill that process.
