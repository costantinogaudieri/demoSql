INSERT INTO demo.configuration_parameters(
             fun, cod, description, created_on)
    VALUES ( 'LOG_LEVEL', 'LEVEL', 'Application log level', current_date);

    commit;