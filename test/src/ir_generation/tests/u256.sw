script;

fn main() -> u64 {
    let a = 0u256 + 1u256;
    0
}

// ::check-ir::
// check: v0 = const u256 0
// check: v1 = const u256 1

// check: entry(self: u256, other: u256)