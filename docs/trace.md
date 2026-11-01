# 英文注释翻译任务进度跟踪

- 基准提交：`6a9e7c9`（Merge pull request #276 from Uniswap/fix/ci-sha-pin-github-actions）
- 工作分支：`v2-core_zh`
- 翻译规则：
  1. 在英文原文位置直接替换为中文，翻译后文件行数必须与原文件一致；
  2. 保留专有名词、函数名、变量名、常量名、错误信息字符串、URL 等代码内的明确指代；
  3. 英文 `.md` 文件翻译件与原件放在同一路径，以 `_zh.md` 后缀命名，原件保持不变。

## 一、文件统计

仓库中受 git 跟踪的文件共 **30** 个，总行数 **9222** 行（不含 `yarn.lock` 为 29 个文件、2027 行）。

| # | 文件 | 行数 | 英文注释行数 | 处理方式 |
|---|------|-----:|-----------:|---------|
| 1 | `.gitattributes` | 1 | 0 | 无注释，无需翻译 |
| 2 | `.github/stale.yml` | 25 | 7 | **翻译注释** |
| 3 | `.github/workflows/CI.yml` | 37 | 0 | 无注释，无需翻译 |
| 4 | `.gitignore` | 2 | 0 | 无注释，无需翻译 |
| 5 | `.mocharc.json` | 6 | 0 | 无注释，无需翻译 |
| 6 | `.prettierrc` | 5 | 0 | 无注释，无需翻译 |
| 7 | `.waffle.json` | 24 | 0 | 无注释，无需翻译 |
| 8 | `CITATION.cff` | 15 | 0 | 无注释，无需翻译 |
| 9 | `LICENSE` | 674 | 0 | GPL-3.0 许可证正文，非注释亦非 `.md`，保持原样 |
| 10 | `README.md` | 24 | — | **翻译为 `README_zh.md`** |
| 11 | `contracts/UniswapV2ERC20.sol` | 94 | 1 | 唯一注释为 `keccak256("Permit(...)")` 代码表达式，保留原样 |
| 12 | `contracts/UniswapV2Factory.sol` | 49 | 2 | **翻译注释** |
| 13 | `contracts/UniswapV2Pair.sol` | 201 | 34 | **翻译注释** |
| 14 | `contracts/interfaces/IERC20.sol` | 17 | 0 | 无注释，无需翻译 |
| 15 | `contracts/interfaces/IUniswapV2Callee.sol` | 5 | 0 | 无注释，无需翻译 |
| 16 | `contracts/interfaces/IUniswapV2ERC20.sol` | 23 | 0 | 无注释，无需翻译 |
| 17 | `contracts/interfaces/IUniswapV2Factory.sol` | 17 | 0 | 无注释，无需翻译 |
| 18 | `contracts/interfaces/IUniswapV2Pair.sol` | 52 | 0 | 无注释，无需翻译 |
| 19 | `contracts/libraries/Math.sol` | 23 | 2 | **翻译注释** |
| 20 | `contracts/libraries/SafeMath.sol` | 17 | 1 | **翻译注释** |
| 21 | `contracts/libraries/UQ112x112.sol` | 20 | 6 | **翻译注释** |
| 22 | `contracts/test/ERC20.sol` | 9 | 0 | 无注释，无需翻译 |
| 23 | `package.json` | 48 | 0 | JSON 无注释，无需翻译 |
| 24 | `test/UniswapV2ERC20.spec.ts` | 116 | 2 | 注释仅为 revert 原因 `ds-math-sub-underflow`，保留原样 |
| 25 | `test/UniswapV2Factory.spec.ts` | 86 | 2 | 注释仅为 revert 原因 `UniswapV2: PAIR_EXISTS`，保留原样 |
| 26 | `test/UniswapV2Pair.spec.ts` | 284 | 7 | **翻译注释** |
| 27 | `test/shared/fixtures.ts` | 45 | 0 | 无注释，无需翻译 |
| 28 | `test/shared/utilities.ts` | 99 | 0 | 无注释，无需翻译 |
| 29 | `tsconfig.json` | 9 | 0 | 无注释，无需翻译 |
| 30 | `yarn.lock` | 7195 | 0 | 自动生成的依赖锁文件，无需翻译 |

## 二、翻译任务清单

进度：**0 / 8**

- [ ] `.github/stale.yml`（25 行，7 行注释）
- [ ] `contracts/UniswapV2Factory.sol`（49 行，2 行注释）
- [ ] `contracts/UniswapV2Pair.sol`（201 行，34 行注释）
- [ ] `contracts/libraries/Math.sol`（23 行，2 行注释）
- [ ] `contracts/libraries/SafeMath.sol`（17 行，1 行注释）
- [ ] `contracts/libraries/UQ112x112.sol`（20 行，6 行注释）
- [ ] `test/UniswapV2Pair.spec.ts`（284 行，7 行注释）
- [ ] `README.md` → `README_zh.md`（24 行）

## 三、校验记录

| 文件 | 原行数 | 翻译后行数 | 已翻译行数 | 保留原样的注释 | 子代理 |
|------|------:|---------:|---------:|--------------|-------|
