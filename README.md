![ZIG](https://ziglang.org/img/zig-logo-dynamic.svg)
# มาเริ่มเรียนรู้จัก ZIG คืออะไร มาจากไหน 

### ซึ่ง ZIG เป็น ภาษาโปรแกรมชนิดนึงซึ่งได้กำเนิดมาจาก C CPlus

* นำมาดัดแปลงเพื่อให้ใช้งานง่ายแล้วเร็วสำหรับโปรเจคหรืองานเล็กในบ้างโปรแกรมเท่านั้น 
* แต่หากต้องการใช้ในเชิงลึกกว่านี้ทุกท่านอาจจะต้องอ่าน DOCS 
* หากท่านมาความรู็ทาง C CPLUS สบายๆ

[Ziglang.org](https://ziglang.org/)

[Github](https://github.com/ziglang/zig)

## ตัวอย่างการทำงานคราวๆ

```zig
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

```
