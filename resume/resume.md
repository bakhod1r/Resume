# Mansurov Baxodir

**DevOps Engineer & Backend** — Tashkent, Uzbekistan
+998 93 753 65 71 · [bakhodiryashinmansur@gmail.com](mailto:bakhodiryashinmansur@gmail.com)
[GitHub](https://github.com/bakhod1r) · [LinkedIn](https://www.linkedin.com/in/baxodir-mansurov-602bb2283/) · [LeetCode](https://leetcode.com/u/bakhod1r/)

## SUMMARY

**DevOps and Backend engineer** with **approximately 5 years of experience** running production systems in **fintech, telecom, e-commerce, and marketplace** domains. Works with **AWS, Terraform, Docker Swarm, and CI/CD** (GitHub Actions, GitLab CI/CD, Jenkins), and monitors with **SigNoz, Prometheus, and Grafana**. Also experienced in **Teleport** secure access, **PostgreSQL replication**, server hardening, and **Golang** backend development.

## EXPERIENCE

### WayII — Investment & Fintech Platform

**Backend & DevOps Engineer · May 2026 – Present · Tashkent, Uzbekistan**

* Owned the **payment service end to end**, covering **payment providers, A2C/C2A flows, withdrawals, and card payment processing**, including multi cash desks for **dividends, deposits, and top-ups**.
* Designed and implemented a **payment reconciliation worker** that continuously detects status, amount, and missing-record mismatches across two payment providers.
* Improved cash-desk performance by **20%** by caching frequently accessed configuration in Redis.
* Designed a layered **payment idempotency and concurrency-control mechanism** combining distributed locks, idempotency keys, explicit payment states (**pending, completed, cancelled**), and time-window deduplication to prevent duplicate charges.
* Eliminated partial-write inconsistencies by introducing **MongoDB multi-document transactions** around multi-step payment operations.
* Strengthened payment security by encrypting previously plaintext card tokens and reducing API responses to expose only required data.
* Decoupled 100k+ investor notifications from payment processing through an asynchronous **RabbitMQ event pipeline and AsyncQueue**.
* Provisioned **AWS** servers with **Terraform** and set up a **Teleport** cluster (auth/proxy server + joined nodes) for centralized, certificate-based SSH access with audit logging.
* Deployed **Metabase** on AWS backed by **Amazon Aurora**, giving business teams self-service dashboards and reporting.
* Deployed **SigNoz** on AWS with a **ClickHouse** storage backend for unified logs, metrics, and traces across services.

### Turon Telecom — Telecommunications & Digital Services Platform

**Backend & DevOps Engineer · Dec 2024 – May 2026 · Tashkent, Uzbekistan**

* Reduced payment **p95 latency by 20% with zero production downtime** by eliminating a redundant Go proxy layer, rewriting the underlying PHP backend in Go as a unified **gRPC Payment service**.
* Integrated **10+ external and internal systems**: payment providers, MyID, SMS gateways, legacy billing, Cinerama.uz.
* Designed and implemented a Go-based **scheduling platform** for subscription and recurring-installment autopayments, loyalty tiers, cashback campaigns, and tariff activation using **row-level pessimistic locking**.
* Set up monitoring with **Prometheus, Grafana, Loki/Promtail**, and **Alertmanager** alerts to Telegram.
* Set up **PostgreSQL streaming replication** (primary + hot-standby read replica); moved reporting queries to the replica.
* Deployed 8 Go microservices with **Docker Swarm**, using health checks, rolling updates, and automatic rollback.
* Researched and fixed CVE-2025-55182 and CVE-2025-55184.

### Vanguard — Food Delivery Startup

**Backend & DevOps Engineer · Apr 2024 – Dec 2024 · Tashkent, Uzbekistan**

* Designed the system architecture and wrote **architecture diagrams and technical docs**.
* Reworked product variant selection by representing variant attributes as **dot-separated prefix paths** and traversing them as a trie instead of scanning the full variant matrix.
* Containerized services with **Docker** and built deployment and automation utilities using **Bash and Makefile**.
* Set up a production server from scratch: **SSL/TLS**, firewall, SSH hardening, secrets, and DB backups.

### Iqro Agency — Education CRM & Restaurant Automation

**Backend & DevOps Engineer · Aug 2023 – Apr 2024 · Tashkent, Uzbekistan**

* Built a production **CRM platform for education centers**.
* Developed a restaurant ordering bot and integrated its workflows with backend services.
* Optimized PostgreSQL workloads with **CTEs**, targeted indexes, and query-plan analysis.
* Deployed and operated services on **AWS** and set up **GitHub Actions / GitLab CI/CD pipelines** with automated tests and deployments.
* Reduced cloud costs (**FinOps**) with an **AWS Lambda** function scheduled **every 2 hours** that terminates untagged EC2 instances.

### Smart Code — Marketplace, CRM & E-commerce Platforms

**Backend & DevOps Engineer · Mar 2022 – Aug 2023 · Tashkent, Uzbekistan**

* Reduced frequently used API response times by **30%** by replacing per-request database connections with a tuned **pgx connection pool** and removing N+1 queries.
* Implemented **multi payment providers, payment protocols** resilient to retries and duplicate callbacks.
* Implemented map-based (polygon) real-estate search using **GiST-indexed PostgreSQL geometry columns**.
* Set up **Jenkins CI/CD pipelines** to automatically build, test, and deploy Dockerized Go services.

## OPEN SOURCE

* [guard](https://github.com/bakhod1r/guard) (v0.3.0) — authorization and API security: sessions, RBAC, ABAC, API keys, rate limiting, audit logging.
* [env4ci](https://github.com/bakhod1r/env4ci) (v0.2.0) — syncs `.env` secrets with **GitHub Actions**, **GitLab CI/CD**, and **HashiCorp Vault**.
* [synth](https://github.com/bakhod1r/synth) (v1.8.0) — locale-aware synthetic data engine for API and load testing.
* [oneenv](https://github.com/bakhod1r/oneenv) (v1.10.3) — parses .env files into Go structs; zero dependencies, pure stdlib.
* [seedora](https://github.com/bakhod1r/seedora) (v0.9.0) — discovers database schema and generates realistic seed data.
* [spector](https://github.com/bakhod1r/spector) (v0.7.0) — OpenAPI documentation generator that auto-detects routes in Gin, Chi, and stdlib.

## EDUCATION

**Navoi State Mining and Technology University** — BSc in Electrical Engineering · 2018 – 2022

## CERTIFICATIONS

[HackerRank — SQL (Advanced)](https://www.hackerrank.com/certificates/e131c1c7cde1) · Jan 2024 · [HackerRank — Go (Basic)](https://www.hackerrank.com/certificates/413e13d8312d) · Dec 2023

## TECHNICAL SKILLS

**Languages & Backend:** Go, Python, PostgreSQL, MySQL, REST, gRPC, Gin

**Distributed Systems:** RabbitMQ, asynchronous processing, background workers, distributed locking, idempotency, dead-letter queues

**Databases & Caching:** PostgreSQL, MySQL, MongoDB, Amazon Aurora, ClickHouse, Redis, MinIO, pgx, SQL optimization, indexing, streaming replication, read replicas

**Infrastructure & DevOps:** Docker, Docker Swarm, Terraform, AWS, Teleport, Metabase, SigNoz, GitLab CI/CD, GitHub Actions, Jenkins, Nginx, Prometheus, Grafana, Bash

**Prior Experience:** Java, NestJS
