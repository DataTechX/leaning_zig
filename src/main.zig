const std = @import("std");

pub fn main() anyerror!void {
    const string = [_]u8{'a', 'b', 'c'}; // ลูปค่าออกมาที่ตัวแปร string

    for (string) |character| {
        std.log.info("{c}", .{character});
    }
}

test "basic test" {
    try std.testing.expectEqual(10, 3 + 7);
}
