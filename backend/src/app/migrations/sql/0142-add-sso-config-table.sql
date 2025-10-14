CREATE TABLE sso_config (
  id uuid PRIMARY KEY,

  created_at timestamptz NOT NULL DEFAULT now(),
  modified_at timestamptz NOT NULL DEFAULT now(),


  client_id text NOT NULL,
  client_secret text NOT NULL,
  scopes text[] NULL,

  discover_url text NOT NULL
);
