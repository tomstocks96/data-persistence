FROM confluentinc/cp-kafka-connect

ENV CONNECT_PLUGIN_PATH: "/usr/share/java,/usr/share/confluent-hub-components"
ENV CONNECT_BOOTSTRAP_SERVERS: 'kafka:29092'

RUN   confluent-hub install mongodb/kafka-connect-mongodb:1.9.1