# DS1202 Project - System Information Utility

## Student Assignment Details
* **Student Identifier:** 26FTT2020
* **Deployment Target:** Linux Server (iib-as2)

## Environment Architecture Setup
The workspace is cleanly mapped out into three tracking directories:
* `/scripts` - Holds the core executable shell scripts.
* `/docs` - Storage files for reporting paperwork.
* `/logs` - Output path for background automation tasks.

## Deployment & Execution Instructions
Ensure execution flags are mapped to your local path before execution:
```bash
chmod +x scripts/sysinfo.sh
./scripts/sysinfo.sh
```

## Logging Feature Addition
Every active script run writes a clean, background timestamp line detailing exact execution records inside `logs/system.log`.
