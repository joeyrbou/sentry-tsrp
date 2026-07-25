# Sentry — TSRP Secret Service

Sentry is a dependency-free prototype of a Secret Service operations dashboard for Tennessee State Roleplay.

## Open it

Either double-click `index.html`, or use the local development server:

**Easiest:** double-click `Start Sentry.cmd`. It starts the local server and opens Sentry automatically.

```powershell
npm start
```

Then open `http://localhost:3000`. On first launch, use:

- Username: `director`
- Password: `sentry`

Change these credentials before hosting it for real users.

## Included in this version

- Director dashboard and agent roster
- Permanent member codes and redeem-once invitation codes
- Code activation and individual username/password accounts
- Sign-in timestamps visible in the member directory
- Detail scheduling
- Protection-escort request submission, review, and approval
- Operations log

## Important for a shared team

This prototype stores its data only in the browser's local storage. It is great for designing and testing Sentry, but it is not yet a shared, secure online system. To let multiple agents use the same live data, it needs hosting plus a server-side database and secure authentication.
