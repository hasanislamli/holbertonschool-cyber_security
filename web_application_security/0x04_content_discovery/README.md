# Web Application Security - Content Discovery

This repository contains solutions and flags for the Content Discovery module at Holberton School. The focus of these exercises is to identify hidden directories, files, and resources within a web application using various reconnaissance techniques.

---

## Task 0: Manual Content Discovery (Sitemap Analysis)

### Objective
Discover hidden paths or anomalies within the application by analyzing the site's maps and identifying hidden information disclosure vulnerabilities.

### Methodology
1. **Sitemap Inspection**: Analyzed the sitemap configuration file `mpg-sitemap-world-cities.xml`.
2. **Anomaly Detection**: Filtered thousands of geographic locations to find an unlinked, unique URL structure: `http://web0x04.hbtn/longyearbyen-svalbard/`.
3. **HTTP Header Analysis**: Navigating to the URL returned a simulated `500 Internal Server Error`. Investigated the raw HTTP response headers using `curl -I`, which revealed an Information Disclosure vulnerability.
4. **Flag Extraction**: The flag was found hidden inside the custom HTTP response header: `X-Secret-Flag`.

### Configuration & Files
* **Target URL**: `http://web0x04.hbtn/longyearbyen-svalbard/`
* **Flag File**: `0-flag.txt`
* **Vulnerability Identified**: Information Disclosure via HTTP Response Headers

---

## Author
* **Həsən** - Cyber Security Student at Holberton School
