
Lilac in Calcit
----

> [!WARNING]
> **Frozen legacy library; deprecated for new application design.** Lilac receives only
> critical compatibility or security fixes for named existing consumers. Do not open
> routine Calcit-version, dependency, formatting, Actions, or documentation upgrade PRs.
> New projects should use Calcit's built-in typed
> data model instead: define domain values with typed Structs and Enums, use
> `Option` for values that may be absent, and use `Result` for operations that
> can fail. This gives consumers compiler-checked contracts without a separate
> runtime validation DSL.
>
> Existing users should plan a gradual migration away from Lilac. Pin `0.5.8`
> while replacing public validation rules at module
> boundaries, then remove the dependency once callers use the typed Calcit
> interfaces directly. The repository remains unarchived only because Phlox, Skir,
> Serve JSON, and other existing projects still import the runtime validation DSL.

Difference:

* `vector+` is removed since there's only "List" in Calcit.
* string based `re-matches` in Calcit is very slow since

### Usages

Run with Calcit:

```bash
calcit calcit.cirru

calcit calcit.cirru --entry test

calcit -w calcit.cirru --entry test
```

### Workflow

https://github.com/calcit-lang/calcit-workflow

Origin https://github.com/mvc-works/lilac

### 中文说明

Lilac 对新应用设计已进入 frozen legacy / deprecated 状态；新项目应优先使用 Calcit 的
Struct/Enum、traits、Option、Result，以及 `decode-map-as` / `try-decode-map-as`。
由于 Phlox、Skir、Serve JSON 等现有项目仍真实导入 runtime validation DSL，仓库暂不归档；
但禁止例行追随 Calcit、依赖、格式、Actions 或文档升级。仅在具名消费者确实失败或出现关键
安全问题时维护，并优先推动消费者迁移。


### License

MIT
