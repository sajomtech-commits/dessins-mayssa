-- Execute in Supabase SQL Editor
CREATE TABLE IF NOT EXISTS drawings (
  id uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  title text NOT NULL,
  description text DEFAULT "",
  category text DEFAULT "Dessin",
  technique text DEFAULT "",
  image_url text NOT NULL,
  created_at timestamptz DEFAULT now(),
  author_email text DEFAULT ""
);
ALTER TABLE drawings ENABLE ROW LEVEL SECURITY;
CREATE POLICY "Public read" ON drawings FOR SELECT USING (true);
CREATE POLICY "Auth insert" ON drawings FOR INSERT WITH CHECK (auth.role() = "authenticated");

-- Bucket: drawings (public)