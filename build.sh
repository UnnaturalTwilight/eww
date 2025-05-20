cargo build --release --no-default-features --features=wayland
/home/cal/eww/target/release/eww --config "/home/cal/.config/eww" kill
/home/cal/eww/target/release/eww --config "/home/cal/.config/eww_test" kill
/home/cal/eww/target/release/eww --config "/home/cal/.config/eww" open bar