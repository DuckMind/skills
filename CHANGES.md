# Skills Changes

## 2026-07-07 — Retire social/OpenCLI reader skill bundles

- Removed `discord-reader.zip`, `linkedin-reader.zip`, `opencli-reader.zip`, and `telegram-reader.zip` from the canonical DuckMind skills archive set.
- `china-social-crawler.zip` was requested for removal but was already absent from this repository.
- DM build/runtime guardrails should deny these archive names if an older mirror still exposes them.

## 2026-06-27 — Improve vn-gov-doc-skill normalization

- Updated `vn-gov-doc-skill.zip` with the best reusable parts of `tiennnict/chuan-hoa-the-thuc@1a9e7f63dcd63931f98db2c0229ba0eb912a5cf9`.
- Added Nghị định 30 normalization references, document-type detection notes, typing/capitalization guardrails, a Python `scripts/normalize.py` pipeline, and CC BY 4.0 attribution.
- Existing document-generation workflow remains intact; uploaded/existing `.docx`/`.doc` files can now produce `<name>_chuanhoa.docx` plus `<name>_baocao.md`.

## 2026-06-24 — Add html-effectiveness skill

- Added `html-effectiveness.zip` from `ghoulvspol/html-effectiveness-skill@4bbbfb857145643851a0c98484152b84b7ff7d2c`.
- Archive root contains one root `SKILL.md`, an English `README.md`, translated demo/docs HTML files, and no `__MACOSX` resource-fork entries.
- Purpose: bundled DM installs can generate self-contained, interactive HTML documents for complex comparisons, timelines, matrices, reports, and knowledge explorers without fetching the upstream skill repository.

## 2026-06-23 — Add frontend-design skill

- Added `frontend-design.zip` from `anthropics/skills@57546260929473d4e0d1c1bb75297be2fdfa1949` subtree `skills/frontend-design`.
- Archive root contains one root `SKILL.md`, upstream `LICENSE.txt`, and no `__MACOSX` resource-fork entries.
- Purpose: bundled DM installs can guide distinctive, intentional frontend visual design without fetching a separate skill repository.

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
- `frontend-design.zip`
  - sha256: `87238301275f7cc94d48021bb388d5428da4d73db28ec29ed7b22beb213b697e`
  - size_bytes: `7566`
- `generative-ui.zip`
  - sha256: `c49858f1b38d78e2e0585aabca0ca580d6fc8525478432a968e2cb76d9477108`
  - size_bytes: `18141`
- `html-effectiveness.zip`
  - sha256: `5ec6647520731b937e5e8ca98e4dacf8e198a4ed2a3c1c82931580935d3cefd6`
  - size_bytes: `16856`
- `humanizer.zip`
  - sha256: `d0d62dc3da86dd4accd41c2e5173430a0c097378b45820ced24cec97193d9883`
  - size_bytes: `14410`
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
- `twitter-reader.zip`
  - sha256: `c328f2ba448eb7ccc4545ca769ac2a40ddf9952e160c5a89e5fcc95e4579bea8`
  - size_bytes: `10051`
- `vn-gov-doc-skill.zip`
  - sha256: `36af6b8e7cc17935f521af1c572ce1f57745856ab9f2c15a904af6f433e1275d`
  - size_bytes: `117004`
- `xlsx.zip`
  - sha256: `0f3b20a228cb6723662441747f4f11e2a5db00b6ba424c3fd1624b743392766c`
  - size_bytes: `1104831`
