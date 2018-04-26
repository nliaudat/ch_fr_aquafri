

CREATE TABLE qwat_ch_fr_aquafri.valve_function
(
    id integer NOT NULL,
    code character varying(2),
    PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
);

	
COPY qwat_ch_fr_aquafri.valve_function
FROM '/tmp/valve_function.csv'
CSV HEADER;