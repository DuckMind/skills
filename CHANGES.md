# Skills Changes

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
  - sha256: `1af979a8eea2489b2dc83f5f96d877a9e1a2a4c5b4edb2fdd06fe9d3541372b5`
  - size_bytes: `20768`
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
  - sha256: `d77dbef0a16a8fcc1dd6dd510b4ada3fd1b359fd2bece2eb1a08cd00c649954c`
  - size_bytes: `7110`
- `earnings-recap.zip`
  - sha256: `0ca7aa190cd9111191193c76a7c21f7ee1370ea73b1b37a0c83c35d95fd25dfb`
  - size_bytes: `7446`
- `estimate-analysis.zip`
  - sha256: `8121f98f8f89c2a1ce9b82ff6568879fbcac546627d80c9871e2168a24946c06`
  - size_bytes: `8244`
- `etf-premium.zip`
  - sha256: `7b3cdee26ed453a97cdee48ac551887f4e89062063fcae3e95145281c24193ee`
  - size_bytes: `22818`
- `excel-analysis.zip`
  - sha256: `586d84703501bc8d6f32cf789dc71b2ed0b048e315187c548a082f47434246ad`
  - size_bytes: `5416`
- `finance-sentiment.zip`
  - sha256: `baf2f002e58882a68113b1cfea5a29cd6b84099da5e88afddfe0df4a4dffb733`
  - size_bytes: `5709`
- `funda-data.zip`
  - sha256: `4443f79fb832378b1abb5ae0d43aff3947cff07347baa5e9da26a3da5a61ec8e`
  - size_bytes: `31440`
- `generative-ui.zip`
  - sha256: `c49858f1b38d78e2e0585aabca0ca580d6fc8525478432a968e2cb76d9477108`
  - size_bytes: `18141`
- `hormuz-strait.zip`
  - sha256: `276c9eb74e92e5d73c7878e91ae2d5999190d8c4e0ab88ed94ae54fd697b5980`
  - size_bytes: `7882`
- `linkedin-reader.zip`
  - sha256: `186a4c648dc48e257cb1e4f81c6a34e6c9ebb0f250e09ad90ef11828c5642d46`
  - size_bytes: `8047`
- `opencli-reader.zip`
  - sha256: `b25eed9e257d1865fa9f41348f530aedde76cc56731bb521f9b1fc85fc884104`
  - size_bytes: `13281`
- `options-payoff.zip`
  - sha256: `0ce8714162361db96676ee14d803b01e41a548060a7d356bb96227b79631e66d`
  - size_bytes: `8982`
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
  - sha256: `1c113ab434b687e165edf3485b5824c839ea372f64aeaa2fd4398e1cb2f84abe`
  - size_bytes: `7032`
- `sepa-strategy.zip`
  - sha256: `218f5a3b02790c7c01b0ab1abc13d1df90dc68a10060c4dbad613ec0c1dd016f`
  - size_bytes: `23318`
- `skill-creator.zip`
  - sha256: `b469e1605f8c1fa8bfef05f1b46f6f791a036578c4f291428708632ff370d2b9`
  - size_bytes: `28178`
- `startup-analysis.zip`
  - sha256: `424e1b1bb8486acde4f5a077f22303cac45a848e10af1cb3ac9b25e406a4c20a`
  - size_bytes: `17499`
- `stock-correlation.zip`
  - sha256: `f533704ae930d511619209a7e76978f19cb26aec354993019bc1ddc31551db21`
  - size_bytes: `9775`
- `stock-liquidity.zip`
  - sha256: `cb945bd61489cddacb44855fc151641eae4ff8b056769a5d4c02a829f0bd2931`
  - size_bytes: `14764`
- `telegram-reader.zip`
  - sha256: `bf2efb585b431c2d1084d5ffa1ddddf7654a727c26f882ce7a2f354d42fe4306`
  - size_bytes: `7188`
- `tradingview-reader.zip`
  - sha256: `aa012aee1c20475545468a7fa2b6d2cb6c32ea52d3b0b0a52ecf21643c051d8b`
  - size_bytes: `15791`
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
  - sha256: `34dfde838b0cd7424a0d5238aadbb65791e7dd926b2ad195e446d7362c8d5509`
  - size_bytes: `8815`
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
