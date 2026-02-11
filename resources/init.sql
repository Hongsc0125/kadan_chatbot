-- Kadan Chatbot Initial Database Schema
-- Recommended to run this first to set up the structure.

-- Create table for Runes
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
