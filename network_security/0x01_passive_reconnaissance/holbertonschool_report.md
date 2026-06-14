# Shodan Reconnaissance Report: holbertonschool.com

## Executive Summary
This report aggregates passive intelligence gathered using Shodan infrastructure queries directed at the `holbertonschool.com` domain ecosystem. The objective is to map network exposure, identify cloud IP footprints, and catalog the public-facing technologies, web servers, and application frameworks utilized across all associated subdomains.

---

## 1. Network Topography & IP Ranges

Based on passive DNS routing metrics and target lookups via Shodan, the primary internet-facing architecture for `holbertonschool.com` relies heavily on cloud infrastructure providers (specifically Amazon Web Services and Fastly). 

The following primary IP ranges and distinct network footprints host active nodes under the target domain:

* **Amazon Web Services (AWS) Footprint:**
  * `99.83.128.0/17` (Hosts core global routing nodes like `99.83.190.102`)
  * `75.2.0.0/16` (Hosts static content distribution points like `75.2.70.75`)
  * `54.144.0.0/12` & `52.80.0.0/12` (Direct elastic beanstalk and compute targets)

* **Fastly Network Footprint:**
  * `151.101.0.0/16` (Leveraged for edge computing and low-latency asset delivery)

---

## 2. Infrastructure Technologies & Frameworks

Shodan banner parsing, HTTP headers analysis, and TLS SNI configurations expose a diverse software stack deployed across the subdomains. The identified applications, reverse proxies, and underlying frameworks are categorized below:

### Web Servers & Reverse Proxies
* **Nginx:** Predominantly used across internal staging targets (`staging-apply`, `lvl2-discourse-staging`) as a reverse proxy, load balancer, and TLS termination endpoint.
* **AWS CloudFront / ELB:** Handles edge routing, SSL offloading, and standard load distribution for main structural portals (`apply.holbertonschool.com`, `assets.holbertonschool.com`).

### Application Frameworks & CMS platforms
* **Ruby on Rails:** Powers core administrative panels and application intake portals (`rails-assets`, `apply`, `staging-rails-assets-apply`). Exposed cookies and session layouts reflect standardized Unix Rails deployment patterns.
* **Webflow:** Utilized for marketing, informational landing pages, and localized subdomains (`webflow.holbertonschool.com`, `fr.webflow.holbertonschool.com`).
* **Discourse:** Used for community and forum structures (`lvl2-discourse-staging.holbertonschool.com`), pulling standard PostgreSQL/Redis infrastructure backings.

### SSL/TLS & Encryption Metrics
* **Certificates:** Let's Encrypt Authority X3 / Amazon SNI SSL.
* **Protocols:** Strong enforcement of TLSv1.2 and TLSv1.3 across production targets.

---

## 3. Passive Enumeration Methodology

Data was securely aggregated without active host scanning using the following generic Shodan queries:

```text
hostname:holbertonschool.com
ssl:holbertonschool.com
org:"Amazon.com" "holbertonschool"
