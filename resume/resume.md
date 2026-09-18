# Mansurov Baxodir

**Backend Golang Developer** — Tashkent, Uzbekistan

[GitHub](https://github.com/bakhod1r) · [LinkedIn](https://www.linkedin.com/in/baxodir-mansurov-602bb2283/) · [LeetCode](https://leetcode.com/u/bakhod1r/) · +998937536571 · bakhodiryashinmansur@gmail.com

A member of a team responsible for end-to-end delivery of business features, from gathering requirements and designing solutions to implementing and testing outcomes. As a T-shaped engineer, my responsibilities extend to all aspects of this development life cycle.

## EXPERIENCE

### WayII — Software Engineer
*May 2026 – Present*
- Owned the payment service end to end — Payme integration, withdrawals, and 3 cash desks (dividend, deposit, and top-up) on the Via provider — plus a reconciliation worker that detects status, amount, and missing-record mismatches against 2 providers; sped up cash desk flows by 10% by caching cash desk configuration in Redis.
- Eliminated duplicate charges with a distributed lock freed under its own timeout and idempotency keys tracked through pending, completed, and cancelled states and forwarded to Via as the external ID, plus a time-window key that collapses repeated identical payments; closed partial-write gaps with MongoDB multi-document transactions so a mid-flow failure rolls back every write.
- Encrypted card tokens previously stored as plaintext, trimmed API responses that leaked excess internal data.
- Delivered user notifications over RabbitMQ so payment events reach investors without blocking the payment flow, and cut database writes during push broadcasts ~500x with a two-stage worker pipeline that batches counter flushes while retrying every token independently, with in-flight recovery after restart and a dead-letter re-feed.

### Turon Telecom — Software Engineer
*Dec 2024 – May 2026*
- Cut payment p95 latency by 20% with zero production downtime by eliminating a redundant service tier (a Go proxy calling a PHP backend over HTTP): rewrote the PHP backend in Go and merged both into a single gRPC Payment service with backward-compatible APIs, unifying 3 providers (Alif, Plum/MyUzcard, OpenTech) for payments, cashback, installments.
- Integrated 10+ external systems into the platform: payment providers (Alif, Plum/MyUzcard, OpenTech), MyID government identity verification, SMS gateways (PlayMobile, UCell), legacy 2 Billing Systems, Contract and Ticket systems and Cinerama Vedio Platfoms.
- Built the platform's scheduling layer in Go: cron jobs for subscription and recurring installment autopayments, tiered loyalty, cashback campaigns and Cinerama tariff activation, all batch-processed, with row-level pessimistic locking and daily Telegram reporting.

### Vanguard — Software Engineer
*Apr 2024 – Dec 2024*

Took a food delivery startup from an empty repository to a launched product.

- Designed and analyzed the system architecture for a delivery application, addressing scalability and reliability. Created high-
level design diagrams and documentation based on detailed requirements.
- Reduced variant selection from loading a product's whole attribute matrix to one query per level by storing variant attributes as dot-separated prefix paths and walking them as a trie, so each customer choice narrows the branch instead of re-filtering every combination. E- - - Engineered and optimized data models for PostgreSQL, handling large volumes of data with efficient querying and indexing.
- Implemented automated CI/CD pipelines using GitLab CI for efficient build, test, and deployment processes.
- Integrated monitoring and alerting mechanisms to ensure deployment health and performance.

### Iqro Agency — Software Engineer
*Aug 2023 – Apr 2024*

- Built a CRM for education centers and a restaurant ordering bot.
Created a comprehensive CRM system for educational institutions using Golang, covering student management, course
scheduling, and communication.
- Optimized SQL queries for performance by refactoring functions into CTEs, leveraging indexing strategies, and analyzing
execution plans.
- Designed and deployed a continuous integration and continuous deployment pipeline using GitLab CI and Docker for automated
testing and deployment.
- Integrated monitoring and logging solutions (e.g., Prometheus, Grafana) to track system performance and ensure operational
excellence.

### Smart Code — Software Engineer
*Mar 2022 – Aug 2023*

Built three production backends: a real estate marketplace, an education and warehouse CRM, and an e-commerce ordering platform.

- Decreased most used API response time by 30% by replacing per-request database connections with a tuned pgx connection pool, and rewriting the heaviest list endpoints to fetch related rows in a single query instead of per-row lookups.
- Enabled card payments across the marketplace by implementing the Payme and Click merchant protocols end to end, covering all five transaction states so retried provider callbacks never charge a user twice.
- Made map-based property search possible by implementing viewport and polygon queries over GiST-indexed geometry columns, and merging simple, advanced, title, polygon, and map search into one service contract.

## EDUCATION

**Navoi State Mining and Technology University** — BSc in Electrical Engineering, 2018 – 2022
- GPA 3.1/4

## CERTIFICATES

- HackerRank SQL (Advanced) Certificate
- HackerRank Go (Beginner) Certificate

## LANGUAGES & TECHNOLOGIES

- **Proficient:** Golang, PostgreSQL, MySQL, Gin, MinIO, Redis
- **Prior experience:** Python, Java, Bash, NestJS, Jenkins, GitLab CI, Nginx

## HOBBIES AND INTERESTS

- Challenging myself with new knowledge, solving problems, learning foreign languages, participating in Dev Meets, reading books, and listening to podcasts.
