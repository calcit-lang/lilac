# Lilac deprecation notice

- Lilac is deprecated rather than migrated to the current Calcit runtime.
- The README now directs new code to Calcit's typed Structs, Enums, `Option`, and
  `Result`, and explains that existing consumers should migrate gradually at
  their module boundaries.
- This avoids presenting the legacy runtime validation DSL as compatible with
  newer Calcit versions.
