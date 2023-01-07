## Pocketbase as framework DevContainer

Dockerize pocketbase as framework. Inspired by the VS code Dev Container. This would help us isolate the
golang development environment

### Setup

- Clone the repo
   ```
   git clone git@github.com:salindae25/pocketbase-devc
  ```
- Modify the `main.go` file as you see fit.
- Run docker compose file
    ```
    docker-compose up -d
    ```
- Access the container bash shell
    ```
    docker exec -it pocketbase_devc bash
    ```
- Once inside the container shell run following
    ```
    ./dev.sh
    ```
- Now access the pocketbase admin using following cmd
    ```
    http://localhost:8089/_/
    ```

### Development

 To develop pocketbase as a framework please refer
    - [Pocketbase Docs](https://pocketbase.io/docs/use-as-framework)
