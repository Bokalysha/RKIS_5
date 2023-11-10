CREATE DATABASE rkis;

\c rkis

CREATE TABLE IF NOT EXISTS smartphone
(
    id                  SERIAL PRIMARY KEY,
    brand               character varying(50) NOT NULL,
    model               character varying(50) NOT NULL,
    operating_system    character varying(20) NOT NULL,
    storage_capacity_gb INT,
    price_usd           NUMERIC(10, 2)
);