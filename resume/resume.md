# Mansurov Baxodir

**Middle Software Engineer** — Tashkent, Uzbekistan
+998 93 753 65 71 · [bakhodiryashinmansur@gmail.com](mailto:bakhodiryashinmansur@gmail.com)
[GitHub](https://github.com/bakhod1r) · [LinkedIn](https://www.linkedin.com/in/baxodir-mansurov-602bb2283/) · [LeetCode](https://leetcode.com/u/bakhod1r/)
## SUMMARY

Backend engineer with **5 years of Golang experience** building and operating production systems across **fintech, telecom, e-commerce, CRM, warehouse, and marketplace** domains — including investment and payment platforms, telecom billing, education and warehouse management systems, and real-estate and food-delivery marketplaces.

Strong focus on **payment systems, distributed systems, PostgreSQL, system design, performance optimization, reliability, and production operations**. Experienced in owning services end to end, from requirements and architecture through implementation, testing, deployment, and production support.

## EXPERIENCE

### WayII — Investment & Fintech Platform

**Software Engineer · May 2026 – Present · Tashkent, Uzbekistan**

* Owned the **payment service end to end**, covering **payment providers, A2C/C2A flows, withdrawals, and card payment processing**, including multi cash desks for **dividends, deposits, and top-ups**.
* Designed and implemented a **payment reconciliation worker** that continuously detects status, amount, and missing-record mismatches across two payment providers, enabling operational issues to be identified and resolved automatically.
* Improved cash-desk performance by **20%** by caching frequently accessed configuration in Redis.
* Designed a layered **payment idempotency and concurrency-control mechanism** combining distributed locks, idempotency keys, explicit payment states (**pending, completed, cancelled**), and time-window deduplication to prevent duplicate charges across retries and concurrent requests.
* Eliminated partial-write inconsistencies by introducing **MongoDB multi-document transactions** around multi-step payment operations, ensuring related writes are committed or rolled back atomically.
* Strengthened payment security by encrypting previously plaintext card tokens and reducing API responses to expose only required data.
* Decoupled 100k+ investor notifications from payment processing through an asynchronous **RabbitMQ event pipeline and AsyncQueue**, preventing notification delivery from increasing payment latency.

### Turon Telecom — Telecommunications & Digital Services Platform

**Software Engineer · Dec 2024 – May 2026 · Tashkent, Uzbekistan**

* Reduced payment **p95 latency by 20% with zero production downtime** by eliminating a redundant Go proxy layer, rewriting the underlying PHP backend in Go, and consolidating the architecture into a unified **gRPC Payment service** with backward-compatible APIs.
* Integrated **10+ external and internal systems,** including 3 payment providers, MyID, SMS gateways, 2 legacy billing systems, contract and ticketing systems, and the Cinerama.uz.
* Designed and implemented a Go-based **scheduling platform** for subscription and recurring-installment autopayments, loyalty tiers, cashback campaigns, and tariff activation with batch-processing workflows using **row-level pessimistic locking**.

### Vanguard — Food Delivery Startup

**Software Engineer · Apr 2024 – Dec 2024 · Tashkent, Uzbekistan**

* Designed the system architecture around scalability and reliability requirements and produced **high-level architecture diagrams and technical documentation**.
* Reworked product variant selection by representing variant attributes as **dot-separated prefix paths** and traversing them as a trie, allowing each customer selection to narrow the search branch instead of repeatedly scanning the full variant matrix.
* Designed and optimized **PostgreSQL data models, queries, and indexes** for production workloads.

### Iqro Agency — Education CRM & Restaurant Automation

**Software Engineer · Aug 2023 – Apr 2024 · Tashkent, Uzbekistan**

* Built a production **CRM platform for education centers**, covering student management, courses, scheduling, and communication workflows.
* Developed a restaurant ordering bot and integrated its workflows with backend services.
* Optimized PostgreSQL workloads by refactoring complex queries into **CTEs**, introducing targeted indexes, and analyzing execution plans to identify expensive query operations.

### Smart Code — Marketplace, CRM & E-commerce Platforms

**Software Engineer · Mar 2022 – Aug 2023 · Tashkent, Uzbekistan**

* Reduced frequently used API response times by **30%** by replacing per-request database connections with a tuned **pgx connection pool** and eliminating N+1 queries from high-traffic list endpoints.
* Implemented **multi payment providers, payment protocols** end to end, covering all five transaction states and making payment processing resilient to provider retries and duplicate callbacks.
* Implemented map-based (polygon) real-estate search using **GiST-indexed PostgreSQL geometry columns**, supporting viewport and polygon-based queries.

## OPEN SOURCE

Released Go libraries and tools:

* [guard](https://github.com/bakhod1r/guard) (v0.2.0) — authorization and API security: sessions, RBAC, ABAC, API keys, rate limiting, audit logging.
* [cachex](https://github.com/bakhod1r/cachex) (v0.5.0) — caching library with multiple eviction policies and pluggable storage backends.
* [synth](https://github.com/bakhod1r/synth) (v1.7.0) — locale-aware synthetic data engine for API and load testing.
* [oneenv](https://github.com/bakhod1r/oneenv) (v1.10.2) — parses .env files into Go structs; zero dependencies, pure stdlib.
* [seedora](https://github.com/bakhod1r/seedora) (v0.7.0) — discovers database schema and generates realistic seed data.
* [spector](https://github.com/bakhod1r/spector) (v0.6.0) — OpenAPI documentation generator that auto-detects routes in Gin, Chi, and stdlib.

More on [github.com/bakhod1r](https://github.com/bakhod1r).

## EDUCATION

### Navoi State Mining and Technology University

**BSc in Electrical Engineering · 2018 – 2022**

## CERTIFICATIONS

* HackerRank — SQL (Advanced)
* HackerRank — Go (Beginner)

## TECHNICAL SKILLS

**Languages & Backend:** Go, PostgreSQL, MySQL, REST, gRPC, Gin

**Distributed Systems:** RabbitMQ, asynchronous processing, background workers, distributed locking, idempotency, retries, dead-letter queues, concurrency control

**Databases:** PostgreSQL, MySQL, MongoDB, pgx, SQL optimization, indexing, query planning, transactions

**Infrastructure & DevOps:** Docker, GitLab CI/CD, Nginx, Prometheus, Grafana, Bash

**Caching & Storage:** Redis, MinIO

**Prior Experience:** Python, Java, NestJS, Jenkins
