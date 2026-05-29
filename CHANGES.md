# Skills Changes

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

- `company-valuation.zip`
  - sha256: `81ee99060500ee3005883836bf1c27620f37ad6b17c448839bc93b1f627ff7ea`
  - size_bytes: `20975`
- `discord-reader.zip`
  - sha256: `7b2d79260f3d4a7460b2a0d120f40ef94ddffac710de86e5b4a8c9ddae70690f`
  - size_bytes: `7610`
- `doc-coauthoring.zip`
  - sha256: `1cfc6d5289070e1f9172bacd819a0ea3eb9de9ad849d41b21528a4afb5086d89`
  - size_bytes: `5943`
- `docx.zip`
  - sha256: `516cda666761a70482340545fbfcd4d07be19587917bbf004d5917d82425a177`
  - size_bytes: `1131280`
- `drawio-architect.zip`
  - sha256: `12c0b41e935c62858b6d1bbc39789c25bd51183ab63bd16e52ca1e5f1f52146c`
  - size_bytes: `17410`
- `earnings-preview.zip`
  - sha256: `fec517e4e015893dd49a10ca07dbb4f235b5e2c5d47a5ef0c7e3d9dd3debb7d1`
  - size_bytes: `7314`
- `earnings-recap.zip`
  - sha256: `5e6503442d78d25debe4c21011d0b44c1b4e1091874096e0b1400a4ea25b0114`
  - size_bytes: `7654`
- `estimate-analysis.zip`
  - sha256: `040a3c1b85e246c478493edf9a91840f3b71d985737abd8771bc75e264194476`
  - size_bytes: `8452`
- `etf-premium.zip`
  - sha256: `1541b5b6a993186c897ca1aaca9ea2e488d22c4f599e262ab2af2e634ec0ae9d`
  - size_bytes: `23018`
- `excel-analysis.zip`
  - sha256: `586d84703501bc8d6f32cf789dc71b2ed0b048e315187c548a082f47434246ad`
  - size_bytes: `5416`
- `finance-sentiment.zip`
  - sha256: `0df01806aa8292cc3ecf66a40a5423068cc5fb95a45fa3daa22cde5218facaf0`
  - size_bytes: `5924`
- `funda-data.zip`
  - sha256: `86f2e175544109db50eaa650f7d2de7f9ec7fcc774230f2ad331b76d676242ec`
  - size_bytes: `31646`
- `generative-ui.zip`
  - sha256: `c49858f1b38d78e2e0585aabca0ca580d6fc8525478432a968e2cb76d9477108`
  - size_bytes: `18141`
- `hormuz-strait.zip`
  - sha256: `965d1476de3f6e47543eff51ae4498130e7d38e2e15a84aa6da2f8d12729ee77`
  - size_bytes: `8090`
- `humanizer.zip`
  - sha256: `d0d62dc3da86dd4accd41c2e5173430a0c097378b45820ced24cec97193d9883`
  - size_bytes: `14410`
- `linkedin-reader.zip`
  - sha256: `186a4c648dc48e257cb1e4f81c6a34e6c9ebb0f250e09ad90ef11828c5642d46`
  - size_bytes: `8047`
- `opencli-reader.zip`
  - sha256: `b25eed9e257d1865fa9f41348f530aedde76cc56731bb521f9b1fc85fc884104`
  - size_bytes: `13281`
- `options-payoff.zip`
  - sha256: `c86712598d11a68fe4890d54da0dc2ff2418553b5d9a86b2cd429e705a28ca6d`
  - size_bytes: `9193`
- `pdf.zip`
  - sha256: `e1a6543793a22ea810be374a44d597a08ab007d2d4b4346c5dc048668adbf978`
  - size_bytes: `60520`
- `pptx.zip`
  - sha256: `66705fc23fa35ba9220614fc1bc38606db0ee74e87fd6b97725b0dec13e3b2e6`
  - size_bytes: `1142302`
- `prompt-master.zip`
  - sha256: `f8e9c5df8e81a043658ff1b9c9033baf915e935264ab32760643ca56e669623a`
  - size_bytes: `28369`
- `retail-stock-brief.zip`
  - sha256: `014fa7b1c063af97d962d2a438471918b61ef697df36e81c9748a2e90a72589e`
  - size_bytes: `6018`
- `saas-valuation-compression.zip`
  - sha256: `ac893a5d1441097216f3242b629117e2a6fe7ee2aff148124628b96583f82ce4`
  - size_bytes: `7239`
- `sepa-strategy.zip`
  - sha256: `761d53e8db83b59218e7345bb8c3ca9940d09c4e07d8e2968b735686a0029518`
  - size_bytes: `23525`
- `skill-creator.zip`
  - sha256: `b469e1605f8c1fa8bfef05f1b46f6f791a036578c4f291428708632ff370d2b9`
  - size_bytes: `28178`
- `startup-analysis.zip`
  - sha256: `57f7eb8d4de3c379a4e37984ec36fb3867b932e34d387fcdaec7a018827d6be0`
  - size_bytes: `17703`
- `stock-correlation.zip`
  - sha256: `5e45afae565d23a64b7ae25563bc14dfd3bb59c33b2c2660ea4e3e8c08cf3c3f`
  - size_bytes: `9969`
- `stock-liquidity.zip`
  - sha256: `8233b0ad0f6650b76c66c5255f2d4c641d04fa54d77cfcc60b3128a51df250d3`
  - size_bytes: `14973`
- `telegram-reader.zip`
  - sha256: `bf2efb585b431c2d1084d5ffa1ddddf7654a727c26f882ce7a2f354d42fe4306`
  - size_bytes: `7188`
- `tradingview-reader.zip`
  - sha256: `2e14ce2fa87052498be0bc0863141bccc93cc14db8f6ebe273494177349af579`
  - size_bytes: `16008`
- `twitter-reader.zip`
  - sha256: `c328f2ba448eb7ccc4545ca769ac2a40ddf9952e160c5a89e5fcc95e4579bea8`
  - size_bytes: `10051`
- `vn-gov-doc-skill.zip`
  - sha256: `1364f60191b16a55f2062cb62626805f5977259a15269b8091bdc0bce9ece925`
  - size_bytes: `38036`
- `xlsx.zip`
  - sha256: `0f3b20a228cb6723662441747f4f11e2a5db00b6ba424c3fd1624b743392766c`
  - size_bytes: `1104831`
- `yc-reader.zip`
  - sha256: `b453fe12022af784a32210874a72c944b60ac34f1818298c6459ce80eec4ecd2`
  - size_bytes: `8372`
- `yfinance-data.zip`
  - sha256: `e522ab39f5c26b436019aa213fd9f4c038a3bec2c7d93025c27e7dc68aba77ed`
  - size_bytes: `9017`
- `data-storytelling`
- `duckmind-deep-research`
- `duckmind-multimodal`
- `duckmind-transcribe`
- `knowledge-graph`
- `perplexity-search`
- `web-fetch`
- `vnstock-agent`
- `text-to-pdf-automation`
- `youtube-downloader`
- `youtube-transcribe-skill`
