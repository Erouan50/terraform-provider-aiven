data "aiven_kafka_schema_configuration" "config" {
  project      = aiven_project.kafka-schemas-project1.project
  service_name = aiven_service.kafka-service1.service_name
}

