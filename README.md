
Lilac in Calcit
----

> [!WARNING]
> **Deprecated for new application design.** Lilac receives compatibility
> maintenance for existing consumers, but new projects should use Calcit's built-in typed
> data model instead: define domain values with typed Structs and Enums, use
> `Option` for values that may be absent, and use `Result` for operations that
> can fail. This gives consumers compiler-checked contracts without a separate
> runtime validation DSL.
>
> Existing users should plan a gradual migration away from Lilac. Pin a released
> compatibility version while replacing public validation rules at module
> boundaries, then remove the dependency once callers use the typed Calcit
> interfaces directly. Compatibility releases keep the module loadable by the
> current Calcit toolchain but do not expand the validation DSL.

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

Lilac 对新应用设计已进入 deprecated 状态；新项目应优先使用 Calcit 的
Struct/Enum、traits、Option 与 Result。仓库仍会为现有依赖方提供兼容性维护，
确保已发布版本能够被当前 Calcit 工具链加载，但不会继续扩展运行时校验 DSL。

### License

MIT
