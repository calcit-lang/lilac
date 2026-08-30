# 2026-08-30 Upgrade Calcit 0.13.64 strict macros / 升级 Calcit 0.13.64 严格宏

- Align Calcit and `@calcit/procs` on 0.13.64.
- Declare strict Macro contracts for all public and test macros so current
  Calcit can load the released module.
- Replace deprecated `tag-match` and removed default-value helpers with current
  matching and explicit Option APIs. Lilac keeps function-form Option handling
  where its intentionally Dynamic validation maps cannot support static method
  specialization.
- Strengthen CI with strict dependency/toolchain, canonical Snapshot, type,
  deprecated API, and JS FFI checks.
- 将 Calcit 与 `@calcit/procs` 对齐到 0.13.64。
- 为全部公共及测试宏声明严格 Macro contract，使当前 Calcit 可加载发布模块。
- 将旧 `tag-match` 与已移除的默认值 helper 迁移到当前匹配和显式 Option API；
  Lilac 的动态校验 map 无法静态专门化方法，因此在该边界保留函数形式。
- 使用严格依赖/工具链、canonical Snapshot、类型、deprecated API 与 JS FFI
  检查强化 CI。
