const std = @import("std");

test "Thing" {
    const alloc = std.testing.allocator;
    var thing = try alloc.create(u8);
    alloc.free(thing);
}
