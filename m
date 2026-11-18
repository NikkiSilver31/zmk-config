CONFIG_ZMK_POINTING=y
dt-bindings/zmk/pointing.h
#include <dt-bindings/zmk/pointing.h>
#define ZMK_POINTING_DEFAULT_MOVE_VAL 1500  // default: 600
#define ZMK_POINTING_DEFAULT_SCRL_VAL 20    // default: 10

#include <dt-bindings/zmk/pointing.h>
&mkp_input_listener {
    input-processors = <&zip_temp_layer 2 2000>;
}
https://zmk.dev/docs/keymaps/behaviors/mouse-emulation#mouse-emulation-defines
&mmv MOVE_DOWN
&mmv MOVE_LEFT
&mmv_input_listener {
    input-processors = <&zip_temp_layer 2 2000>;
}
https://zmk.dev/docs/keymaps/behaviors/mouse-emulation#mouse-emulation-defines
&msc SCRL_DOWN
&msc SCRL_LEFT
&msc_input_listener {
    input-processors = <&zip_temp_layer 2 2000>;
}
