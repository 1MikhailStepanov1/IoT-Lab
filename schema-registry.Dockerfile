    FROM confluentinc/cp-schema-registry:7.4.0

    ADD create-schema-setup /usr/local/bin/
    RUN chmod +x /usr/local/bin/create-schema-setup
