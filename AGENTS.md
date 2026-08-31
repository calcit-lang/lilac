# Frozen legacy maintenance / 冻结 legacy 维护

Lilac is deprecated for new application design. Do not perform routine Calcit-version,
`@calcit/procs`, dependency, formatting, Actions, or documentation upgrades. Work is
allowed only for an explicitly named consumer compatibility failure, a critical security
issue, or a migration that removes Lilac from that consumer.

新代码使用 Calcit nominal Struct/Enum、traits、Option/Result 与
`decode-map-as` / `try-decode-map-as`。Phlox、Skir、Serve JSON 等消费者迁移完成前，
仓库暂不 archive；不要因生态扫描或版本号变化自动创建升级 PR。
