INSERT INTO demo.configuration_parameters(
             fun, cod, VALUE ,description, created_on)
    VALUES ( 'START_UP', 'LOG_LEVEL', 'DEBUG','Application log level', current_date);

    commit;