const std = @import("std"); // @import("std") เทียบเท่ากับ @import "std";

pub fn main() anyerror!void {
    const string = [_]u8{'a', 'b', 'c'}; // ลูปค่าออกมาที่ตัวแปร string

    for (string) |character| { // ลูปค่าออกมาที่ตัวแปร character
        std.log.info("{c}", .{character}); // พิมพ์ค่าออกมาที่ตัวแปร character
    }
}

test "basic test" { // ทดสอบการทำงานของฟังก์ชัน main
    try std.testing.expectEqual(10, 3 + 7); // ตรวจสอบว่า 10 เท่ากับ 3 + 7
}
