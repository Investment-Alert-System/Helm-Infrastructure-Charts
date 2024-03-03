## Kafka
```shell
helm dependency build kafka
helm show values kafka
helm install test-kafka kafka --dry-run
helm install test-kafka kafka
helm delete test-kafka
```