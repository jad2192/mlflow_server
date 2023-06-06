nohup mlflow server \
    --backend-store-uri sqlite:///mlflow.db \
    --default-artifact-root ~/mlflow_server/backend_store \
    --host 0.0.0.0 \
> server_logs/mlflow.out 2>&1 &
