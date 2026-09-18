# Mansurov Baxodir

**Backend Golang Developer** — Tashkent, Uzbekistan
+998 93 753 65 71 · [bakhodiryashinmansur@gmail.com](mailto:bakhodiryashinmansur@gmail.com)
[GitHub](https://github.com/bakhod1r) · [LinkedIn](https://www.linkedin.com/in/baxodir-mansurov-602bb2283/) · [LeetCode](https://leetcode.com/u/bakhod1r/)

## SUMMARY

Backend engineer with **4+ years of Golang** experience building production systems across **fintech, telecom, ecommerce, CRM, warehouse, and marketplace** domains — from investment and payment platforms to telecom billing, education and warehouse CRMs, and real-estate and food-delivery marketplaces.

## EXPERIENCE

### WayII — Software Engineer

**May 2026 – Present · Tashkent, Uzbekistan**

*Investment fintech platform — investors buy lots in companies, receive dividends, and manage payments, deposits, and withdrawals.*

* Owned the payment service end to end, including **Payme integration, withdrawals, and three Via cash desks** for dividends, deposits, and top-ups, as well as a reconciliation worker that detects status, amount, and missing-record mismatches across two providers.
* Improved cash-desk performance by **10%** by caching frequently accessed configuration in Redis.
* Prevented duplicate payments using **distributed locking, idempotency keys, payment state machines, and time-window deduplication**, forwarding idempotency identifiers to Via as external transaction IDs.
* Eliminated partial-write inconsistencies using **MongoDB multi-document transactions**, ensuring that failures during multi-step payment operations roll back related writes atomically.
* Encrypted previously plaintext card tokens and reduced API response payloads to prevent unnecessary exposure of internal data.
* Built an asynchronous notification pipeline with **RabbitMQ**, decoupling payment processing from investor notifications.
* Reduced database writes during push-notification broadcasts by approximately **500×** through a two-stage worker pipeline that batches counter updates while independently retrying tokens.
* Added restart recovery and **dead-letter queue reprocessing** to improve reliability of notification delivery.

### Turon Telecom — Software Engineer

**Dec 2024 – May 2026 · Tashkent, Uzbekistan**

*Telecom operator — internet, TV, and Cinerama video services with billing, payments, and subscriber management.*

* Reduced payment **p95 latency by 20%** with zero production downtime by eliminating a redundant Go proxy layer, rewriting the PHP backend in Go, and consolidating both into a unified **gRPC Payment service** with backward-compatible APIs.
* Unified integrations with **Alif, Plum/MyUzcard, and OpenTech** for payments, cashback, and installment products.
* Integrated **10+ external systems**, including payment providers, MyID identity verification, SMS gateways, legacy billing systems, contract and ticketing systems, and the Cinerama.uz.
* Designed and implemented a Go-based scheduling platform for subscription and recurring installment autopayments, loyalty tiers, cashback campaigns, and Cinerama tariff activation.
* Built batch-processing workflows using **row-level pessimistic locking** to prevent concurrent job execution and data inconsistencies.
* Integrated monitoring and alerting to track deployment health and application performance.

### Vanguard — Software Engineer

**Apr 2024 – Dec 2024 · Tashkent, Uzbekistan**

*Software company — food-delivery platform, logistics, and warehouse CRM systems.*

Took a food-delivery startup from an empty repository to a production launch.

* Designed the application architecture and analyzed scalability and reliability requirements, producing high-level architecture diagrams and technical documentation.
* Optimized product variant selection by representing variant attributes as **dot-separated prefix paths** and traversing them as a trie, allowing each customer selection to narrow the search branch instead of re-filtering the entire attribute matrix.
* Designed and optimized **PostgreSQL data models, queries, and indexes** for high-volume workloads.
* Built automated **GitLab CI/CD pipelines** covering build, testing, and deployment.

### Iqro Agency — Software Engineer

**Aug 2023 – Apr 2024 · Tashkent, Uzbekistan**

*Software agency — CRM for education centers and ordering bots for restaurants.*

* Built a CRM platform for educational institutions covering **student management, course scheduling, and communication workflows**.
* Developed a restaurant ordering bot and integrated it with backend business workflows.
* Improved SQL performance by refactoring complex queries into **CTEs**, introducing appropriate indexes, and analyzing PostgreSQL execution plans.

### Smart Code — Software Engineer

**Mar 2022 – Aug 2023 · Tashkent, Uzbekistan**

*Software development company — real-estate marketplace, education and warehouse CRMs, and e-commerce platforms.*

Built and maintained three production backends: a **real-estate marketplace, education/warehouse CRM, and e-commerce ordering platform**.

* Reduced frequently used API response times by **30%** by replacing per-request database connections with a tuned **pgx connection pool** and eliminating N+1 queries from high-traffic list endpoints.
* Implemented **Payme and Click merchant integrations** end to end, handling all five transaction states and ensuring provider retries could not result in duplicate charges.
* Implemented map-based property search using **GiST-indexed PostgreSQL geometry columns**, supporting viewport and polygon queries.
* Unified simple, advanced, title, polygon, and map-based property search behind a single service contract.

## OPEN SOURCE

Released Go libraries and tools, published on [GitHub](https://github.com/bakhod1r):

**Security & API**
* [guard](https://github.com/bakhod1r/guard) (v0.2.0) — authorization and API security: sessions, RBAC, ABAC, API keys, rate limiting, audit logging.
* [spector](https://github.com/bakhod1r/spector) (v0.6.0) — OpenAPI documentation generator that auto-detects routes in Gin, Chi, and stdlib.

**Data & Infrastructure**
* [cachex](https://github.com/bakhod1r/cachex) (v0.5.0) — caching library with multiple eviction policies and pluggable storage backends.
* [seedora](https://github.com/bakhod1r/seedora) (v0.7.0) — discovers database schema and generates realistic seed data.
* [synth](https://github.com/bakhod1r/synth) (v1.7.0) — locale-aware synthetic data engine for API and load testing.
* [oneenv](https://github.com/bakhod1r/oneenv) (v1.10.2) — parses .env files into Go structs; zero dependencies, pure stdlib.
* [enumx](https://github.com/bakhod1r/enumx) (v1.0.0) — type-safe enum toolkit with validation, parsing, JSON, SQL, and HTTP support.

**Parsing & Validation**
* [phonex](https://github.com/bakhod1r/phonex) (v0.2.0) — phone number parsing and formatting generated from Google's libphonenumber; zero-allocation parsing.
* [emailx](https://github.com/bakhod1r/emailx) (v0.4.0) — email validation with SPF/DMARC/DKIM parsing, SMTP verification, and DNS caching.
* [uax](https://github.com/bakhod1r/uax) (v0.1.0) — User-Agent, Client Hints, and fetch-metadata detection with per-field confidence; zero allocations.
* [alx](https://github.com/bakhod1r/alx) (v0.1.0) — Accept-Language parsing, matching, and HTTP locale resolution.
* [devicex](https://github.com/bakhod1r/devicex) (v0.3.0) — offline Android device catalogue and code resolver.

**Tools & Apps**
* [gopher-workplace](https://github.com/bakhod1r/gopher-workplace) (v0.3.0) — learn Go by fixing production-style code against tests and linters.
* [awesome-agents](https://github.com/bakhod1r/awesome-agents) (v1.5.0) — 109 Claude Code subagents across 16 engineering teams, installable as a plugin marketplace.
* [sharingan](https://github.com/bakhod1r/sharingan) (v1.11.1) — privacy-first macOS productivity app (Swift): Pomodoro, tasks, focus enforcement, app blocking.

## EDUCATION

### Navoi State Mining and Technology University

**BSc in Electrical Engineering · 2018 – 2022**

GPA: **3.1 / 4.0**

## CERTIFICATIONS

* HackerRank — SQL (Advanced)
* HackerRank — Go (Beginner)

## TECHNICAL SKILLS

**Core:** Golang, PostgreSQL, MySQL, Redis, Gin, MinIO

**Backend & Distributed Systems:** gRPC, REST APIs, RabbitMQ, distributed locking, idempotency, asynchronous processing, background workers

**Databases:** PostgreSQL, MySQL, MongoDB, SQL optimization, indexing, transactions, query planning, pgx

**DevOps & Infrastructure:** Docker, GitLab CI/CD, Nginx, Prometheus, Grafana, Bash

**Prior Experience:** Python, Java, NestJS, Jenkins

## INTERESTS

* Algorithmic problem solving and competitive programming
* System design and distributed systems
* Learning new technologies and engineering practices
* Reading technical and non-technical books
* Listening to podcasts
* Learning foreign languages
* Participating in developer communities and meetups
