---
title: Designing a Rate Limiter
tags:
  - system-design
---

# Designing a Rate Limiter

## Requirements

- Limit excessive requests
- Low latency
- Low memory foot print
- Should support distributed rate limiting
- Exception handling. Should show meaningful error message to user when being throttled
- High fault tolerance. Failure in rate-limiter should not affect the rest of the system


