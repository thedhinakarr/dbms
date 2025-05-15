-- Create schemas for service boundaries
CREATE SCHEMA auth;
CREATE SCHEMA core;
CREATE SCHEMA analytics;

-- Set up extensions
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE EXTENSION IF NOT EXISTS "pgcrypto";
