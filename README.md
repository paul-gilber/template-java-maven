# template-java
Repository template for Java Application

## Setting Java Version
Update [devcontainer.json](.devcontainer/devcontainer.json)
```yaml
# .devcontainer/devcontainer.json
"features": {
    # https://github.com/devcontainers/features/tree/main/src/java
    "ghcr.io/devcontainers/features/java:1": {
        "version": "17" # Version must match with pom.xml
    }
}
```
