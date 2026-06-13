# Skills Changes

## 2026-06-12 — Replace Draw.io Architect with drawio-skill

- Removed `drawio-architect.zip`.
- Added `drawio-skill.zip` from `Agents365-ai/drawio-skill@00ed825c4aec623a5838a16d1ad6b7a2c603dfa6`.
- Archive root contains one root `SKILL.md`, bundled references/scripts/data/styles, upstream MIT `LICENSE`, and no `__MACOSX` resource-fork entries.

## 2026-06-04 — Retire DM finance/wiki/stock bundles

- Removed `company-valuation.zip`, `earnings-preview.zip`, `earnings-recap.zip`, `estimate-analysis.zip`, `etf-premium.zip`, `finance-sentiment.zip`, `funda-data.zip`, `hormuz-strait.zip`, `options-payoff.zip`, `pretext-skill.zip`, `retail-stock-brief.zip`, `saas-valuation-compression.zip`, `sepa-strategy.zip`, `startup-analysis.zip`, `stock-correlation.zip`, `stock-liquidity.zip`, `tradingview-reader.zip`, `yc-reader.zip`, and `yfinance-data.zip` from the canonical DuckMind skills archive set.
- `pretext.zip` was checked as a removal alias; the tracked artifact was `pretext-skill.zip`.
- DM build/runtime guardrails now deny these archive names if an older mirror still exposes them.

## 2026-05-29 — Add Humanizer skill

- Added `humanizer.zip` from `blader/humanizer@a2ace14a88a6746f64f1f53ed8272d6788828038`.
- Archive root is `humanizer/` with one `humanizer/SKILL.md`, a DuckMind-focused README, and upstream MIT `LICENSE`.
- Purpose: bundled DM installs can remove common AI-writing patterns and match a user-provided writing sample without installing a separate skill repository.

## 2026-05-24 — VNStock tool-account key guard

- Updated finance skills that mention `vnstock_market_data` so any needed vnstock API key must come from `~/.dm/agent/tool-accounts.json` (or existing `VNSTOCK_API_KEY`) and must never be written into prompts, skill files, logs, or commits.
- Updated `dm-vnstock` in the main DM repo to pass the optional key from `tool-accounts.json` into the local helper process without printing it.

## 2026-05-24 — Add Retail Stock Brief skill

- Added `retail-stock-brief.zip`.
- Archive root contains `README.md` and one `SKILL.md`; ZIP was normalized to remove `__MACOSX` resource-fork entries.
- Purpose: bundled DM installs can produce plain-language Vietnam-first retail stock briefs using market data, fresh 30-day discussion/news, and simple risk language.

## 2026-05-23 — Add Pretext skill

- Added `pretext-skill.zip` from `yaniv-golan/pretext-skill@44fa2eef8ec9578571d36e2aa1b495a38d0fac4b`.
- Archive root is `pretext/` with one `pretext/SKILL.md` and references for `@chenglou/pretext` API and layout patterns.
- Purpose: bundled DM installs can answer Pretext text-measurement/layout integration questions from the default DuckMind skills sync.

This file tracks the canonical DuckMind skills archive set mirrored into local worktrees.

## Contract

- Keep this file in sync with every archive add/remove/replace in this repo.
- Local automation compares this file before refreshing `duckmind/skills` mirrors.

## Current archive manifest

- `discord-reader.zip`
  - sha256: `7b2d79260f3d4a7460b2a0d120f40ef94ddffac710de86e5b4a8c9ddae70690f`
  - size_bytes: `7610`
- `doc-coauthoring.zip`
  - sha256: `1cfc6d5289070e1f9172bacd819a0ea3eb9de9ad849d41b21528a4afb5086d89`
  - size_bytes: `5943`
- `docx.zip`
  - sha256: `516cda666761a70482340545fbfcd4d07be19587917bbf004d5917d82425a177`
  - size_bytes: `1131280`
- `drawio-skill.zip`
  - sha256: `a3c9d84342d4dd4549d9c780b74200d83d0e5e779721c72b9dcfe1454a2493fd`
  - size_bytes: `630569`
- `excel-analysis.zip`
  - sha256: `586d84703501bc8d6f32cf789dc71b2ed0b048e315187c548a082f47434246ad`
  - size_bytes: `5416`
- `generative-ui.zip`
  - sha256: `c49858f1b38d78e2e0585aabca0ca580d6fc8525478432a968e2cb76d9477108`
  - size_bytes: `18141`
- `humanizer.zip`
  - sha256: `d0d62dc3da86dd4accd41c2e5173430a0c097378b45820ced24cec97193d9883`
  - size_bytes: `14410`
- `linkedin-reader.zip`
  - sha256: `186a4c648dc48e257cb1e4f81c6a34e6c9ebb0f250e09ad90ef11828c5642d46`
  - size_bytes: `8047`
- `opencli-reader.zip`
  - sha256: `b25eed9e257d1865fa9f41348f530aedde76cc56731bb521f9b1fc85fc884104`
  - size_bytes: `13281`
- `pdf.zip`
  - sha256: `e1a6543793a22ea810be374a44d597a08ab007d2d4b4346c5dc048668adbf978`
  - size_bytes: `60520`
- `pptx.zip`
  - sha256: `66705fc23fa35ba9220614fc1bc38606db0ee74e87fd6b97725b0dec13e3b2e6`
  - size_bytes: `1142302`
- `prompt-master.zip`
  - sha256: `f8e9c5df8e81a043658ff1b9c9033baf915e935264ab32760643ca56e669623a`
  - size_bytes: `28369`
- `skill-creator.zip`
  - sha256: `b469e1605f8c1fa8bfef05f1b46f6f791a036578c4f291428708632ff370d2b9`
  - size_bytes: `28178`
- `telegram-reader.zip`
  - sha256: `bf2efb585b431c2d1084d5ffa1ddddf7654a727c26f882ce7a2f354d42fe4306`
  - size_bytes: `7188`
- `twitter-reader.zip`
  - sha256: `c328f2ba448eb7ccc4545ca769ac2a40ddf9952e160c5a89e5fcc95e4579bea8`
  - size_bytes: `10051`
- `vn-gov-doc-skill.zip`
  - sha256: `1364f60191b16a55f2062cb62626805f5977259a15269b8091bdc0bce9ece925`
  - size_bytes: `38036`
- `xlsx.zip`
  - sha256: `0f3b20a228cb6723662441747f4f11e2a5db00b6ba424c3fd1624b743392766c`
  - size_bytes: `1104831`
