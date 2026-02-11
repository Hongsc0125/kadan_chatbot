-- Kadan Chatbot Initial Database Setup
-- Run this script as 'postgres' or a superuser to create the database and schema.

-- 1. Create Database (If not exists - Postgres doesn't support 'IF NOT EXISTS' for CREATE DATABASE directly in a single command, often handled via script or shell)
-- SELECT 'CREATE DATABASE kadan_chat' WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'kadan_chat')\gexec

-- Note: Usually CREATE DATABASE must be run on its own. 
-- Included here for reference/direct execution in shells that support it.
-- CREATE DATABASE kadan_chat;

-- 2. Connect to the database
-- \c kadan_chat

-- 3. Create table for Runes
CREATE TABLE IF NOT EXISTS runes (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    category VARCHAR(255),
    grade VARCHAR(255),
    description TEXT,
    image_url TEXT
);

-- Create table for Chat Logs
CREATE TABLE IF NOT EXISTS chat_log (
    id BIGSERIAL PRIMARY KEY,
    user_id VARCHAR(255),
    message TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Note: To populate the 'runes' table with data, run 'runes_data.sql' after this script.
