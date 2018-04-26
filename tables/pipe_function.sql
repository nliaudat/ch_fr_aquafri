
/*
CREATE  TABLE qwat_ch_fr_aquafri.pipe_function AS
SELECT id, value_fr FROM qwat_vl.pipe_function
ORDER BY id ASC LIMIT 100;


ALTER TABLE qwat_ch_fr_aquafri.pipe_function
    ADD COLUMN code_aquafri character varying(2);
	
ALTER TABLE qwat_ch_fr_aquafri.pipe_function
    ADD COLUMN descr_aquafri character varying(50);
	
ALTER TABLE qwat_ch_fr_aquafri.pipe_function
    ADD PRIMARY KEY (id);

*/

CREATE TABLE qwat_ch_fr_aquafri.pipe_function
(
    id integer NOT NULL,
    code character varying(2),
    PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
);

--ALTER TABLE qwat_ch_fr_aquafri.pipe_function
--    OWNER to postgres;
	
	
	
COPY qwat_ch_fr_aquafri.pipe_function
FROM '/tmp/pipe_function.csv'
CSV HEADER;