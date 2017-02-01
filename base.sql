CREATE TABLE IF NOT EXISTS fights (
    id SERIAL PRIMARY KEY,
    pageurl VARCHAR,
    eid INTEGER,
    mid INTEGER,
    event_name VARCHAR,
    event_org VARCHAR,
    event_date DATE,
    event_place VARCHAR,
    f1pageurl VARCHAR,
    f2pageurl VARCHAR,
    f1name VARCHAR,
    f2name VARCHAR,
    f1result VARCHAR,
    f2result VARCHAR,
    f1fid INTEGER,
    f2fid INTEGER,
    method VARCHAR,
    method_d VARCHAR,
    ref VARCHAR,
    round INTEGER,
    duration INTEGER
);

CREATE TABLE IF NOT EXISTS fighters (
    id SERIAL PRIMARY KEY,
    url VARCHAR,
    fid INTEGER,
    name VARCHAR,
    nick VARCHAR,
    birth_date DATE,
    height INTEGER,
    weight INTEGER,
    association VARCHAR,
    class VARCHAR,
    locality VARCHAR,
    country VARCHAR

);