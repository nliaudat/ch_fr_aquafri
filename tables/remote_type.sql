

CREATE TABLE qwat_ch_fr_aquafri.remote_type
(
    id integer NOT NULL,
    code character varying(2),
    PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
);

	
COPY qwat_ch_fr_aquafri.remote_type
FROM '/tmp/remote_type.csv'
CSV HEADER;