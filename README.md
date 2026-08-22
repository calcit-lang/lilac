
Lilac in Calcit
----

> [!WARNING]
> **Deprecated.** Lilac is no longer maintained and will not be migrated to
> current Calcit releases. New projects should use Calcit's built-in typed
> data model instead: define domain values with typed Structs and Enums, use
> `Option` for values that may be absent, and use `Result` for operations that
> can fail. This gives consumers compiler-checked contracts without a separate
> runtime validation DSL.
>
> Existing users should plan a gradual migration away from Lilac. Keep the
> current version pinned while replacing public validation rules at module
> boundaries, then remove the dependency once callers use the typed Calcit
> interfaces directly. This repository remains available as a historical source,
> but no compatibility guarantees are made for new Calcit versions.

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

### License

MIT
