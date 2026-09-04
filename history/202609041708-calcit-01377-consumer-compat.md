# Calcit 0.13.77 consumer compatibility / Calcit 0.13.77 消费者兼容

- This is a targeted legacy-maintenance fix for the explicitly named stir-template consumer, not a routine Lilac feature upgrade.
- Align the Calcit compiler and `@calcit/procs` on the exact 0.13.77 release.
- Narrow the three dynamic validation-map reads that produced preprocessing warnings in stir-template: component names, custom validation functions, and record prototypes.
- Preserve Lilac validation behavior and cover the fix with Lilac native/JavaScript tests plus the downstream stir-template reproduction.
