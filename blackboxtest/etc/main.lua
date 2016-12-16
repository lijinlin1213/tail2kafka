-- remove the trailing newline
hostshell = "echo -n $(hostname)"
pidfile   = "/var/run/tail2kafka.pid"
partition = 1
polllimit = 300
brokers   = "127.0.0.1:9092"

kafka_global = {
  ["client.id"] = "tail2kafka",
}

kafka_topic  = {
  ["request.required.acks"] = 1,
}