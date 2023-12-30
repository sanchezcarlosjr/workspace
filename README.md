# Self-hosting Supabase

This is my Docker Compose setup for self-hosting Supabase. You can follow the steps [here](https://supabase.com/docs/guides/hosting/docker) to get started manually.

## Supabase

[Supabase](https://supabase.com) is an open source Firebase alternative. They're building the features of Firebase using enterprise-grade open source tools.

- [x] Hosted Postgres Database. [Docs](https://supabase.com/docs/guides/database)
- [x] Authentication and Authorization. [Docs](https://supabase.com/docs/guides/auth)
- [x] Auto-generated APIs.
  - [x] REST. [Docs](https://supabase.com/docs/guides/api)
  - [x] GraphQL. [Docs](https://supabase.com/docs/guides/graphql)
  - [x] Realtime subscriptions. [Docs](https://supabase.com/docs/guides/realtime)
- [x] Functions.
  - [x] Database Functions. [Docs](https://supabase.com/docs/guides/database/functions)
  - [x] Edge Functions [Docs](https://supabase.com/docs/guides/functions)
- [x] File Storage. [Docs](https://supabase.com/docs/guides/storage)
- [x] AI + Vector/Embeddings Toolkit. [Docs](https://supabase.com/docs/guides/ai)
- [x] Dashboard

## My setup with extra containers
- [x] Minio S3 [Docs](https://min.io/). Supabase's File Storage, being compatible with S3, has been configured to support it.
- [x] Metabase [Docs](https://www.metabase.com/) and Grafana [Docs](https://grafana.com/). Build your own dashboard and reports backed by PostgreSQL.
- [x] Authentik  [Docs](https://goauthentik.io/). Create your IAM (Identity and Access Management) platform, supported by SSO (Single Sign-On), OpenID, OAuth2, and other authentication protocols.
- [x] NocoDB [Docs](https://nocodb.com/) and Baserow [Docs](https://baserow.io/). No code open source alternatives to Airtable and Spreadsheets.
- [x] Windmill [Docs](https://www.windmill.dev/). Develop basic workflows, apis, and uis in one place. 