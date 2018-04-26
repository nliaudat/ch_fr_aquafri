
CREATE TABLE qwat_ch_fr_aquafri.status
(
    id integer NOT NULL,
    code character varying(2),
    PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
);

	
COPY qwat_ch_fr_aquafri.status
FROM '/tmp/status.csv'
CSV HEADER;