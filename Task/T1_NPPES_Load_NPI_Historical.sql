COPY INTO nppes.NPPES_HISTORICAL
FROM @nppes
(FILE_FORMAT => 'npi_csv_format', PATTERN => '.*nucc_taxonomy.*\.csv');
