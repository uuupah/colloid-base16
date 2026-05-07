#! /usr/bin/env bash

## gtk 3.0
# very concrete, uncontroversial hex to base conversions
sed -i 's/#2d353b;/@base00;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#343f44;/@base01;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#475258;/@base02;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#859289;/@base03;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#9da9a0;/@base04;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#d3c6aa;/@base05;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#e6e2cc;/@base06;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#fdf6e3;/@base07;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#e67e80;/@base08;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#e69875;/@base09;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#dbbc7f;/@base0A;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#a7c080;/@base0B;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#83c092;/@base0C;/gi' ./gtk-3.0/gtk-dark.css
# sed -i 's/#7fbbb3;/@base0D;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#7fbbb3;/@theme_color;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#d699b6;/@base0E;/gi' ./gtk-3.0/gtk-dark.css
# sed -i 's/#9da9a0;/@base0F;/gi' ./gtk-3.0/gtk-dark.css

sed -i 's/(#2d353b)/(@base00)/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/(#343f44)/(@base01)/gi' ./gtk-3.0/gtk-dark.css
# sed -i 's/(#7fbbb3)/(@base0D)/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/(#7fbbb3)/(@theme_color)/gi' ./gtk-3.0/gtk-dark.css

# sed -i 's/#7fbbb3,/@base0D,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#7fbbb3,/@theme_color,/gi' ./gtk-3.0/gtk-dark.css

# sed -i 's/, #7fbbb3/, @base0D/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/, #7fbbb3/, @theme_color/gi' ./gtk-3.0/gtk-dark.css

# uncontroversial rgba conversions
sed -i 's/rgba(45, 53, 59,/alpha(@base00,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/rgba(52, 63, 68,/alpha(@base01,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/rgba(171, 82, 88,/alpha(@base02,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/rgba(133, 146, 137,/alpha(@base03,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/rgba(157, 169, 160,/alpha(@base04,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/rgba(211, 198, 170,/alpha(@base05,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/rgba(230, 226, 204,/alpha(@base06,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/rgba(253, 246, 227,/alpha(@base07,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/rgba(230, 126, 128,/alpha(@base08,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/rgba(230, 152, 117,/alpha(@base09,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/rgba(219, 188, 127,/alpha(@base0A,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/rgba(167, 192, 128,/alpha(@base0B,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/rgba(131, 192, 146,/alpha(@base0C,/gi' ./gtk-3.0/gtk-dark.css
# sed -i 's/rgba(127, 187, 179,/alpha(@base0D,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/rgba(127, 187, 179,/alpha(@theme_color,/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/rgba(214, 153, 182,/alpha(@base0E,/gi' ./gtk-3.0/gtk-dark.css
# sed -i 's/rgba(127, 187, 179,/alpha(@base0F,/gi' ./gtk-3.0/gtk-dark.css

# slightly more opinionated hex conversions
sed -i 's/#fffbef;/@base07;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#232a2e;/@dim_background;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#272e33;/@dim_background;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#444a4d;/@base03;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#464d53;/@base03;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#4d5356;/@base03;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#5a5f62;/@base02;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#505f69;/@base02;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#6eb2a9;/@theme_color;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#615e45;/@background_yellow;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#93c6bf;/@theme_color;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#93c6bf;/@theme_color;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#a0cdc7;/@theme_color;/gi' ./gtk-3.0/gtk-dark.css
# 5bbae3 # used for links - i think i'll just leave this one as is
sed -i 's/#d5b26b;/@base0A;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#e2696b;/@base08;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#eacb8e;/@base0A;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#efd7a6;/@light_yellow;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#b6cf8f;/@base0B;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#c8daa7;/@light_green;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#ff9c9e;/@base08;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#ffb4b2;/@light_red;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/(#414174b)/(@base02)/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#414b50;/@base02;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#56633f;/@background_green;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#383f45;/@base01;/gi' ./gtk-3.0/gtk-dark.css
sed -i 's/#6c7071;/@base03;/gi' ./gtk-3.0/gtk-dark.css

# slightly more opinionated rgba conversions
sed -i 's/rgba(255, 251, 239,/alpha(@base07,/gi' ./gtk-3.0/gtk-dark.css # fffbef
sed -i 's/rgba(30, 35, 38,/alpha(@dim_background,/gi' ./gtk-3.0/gtk-dark.css 
sed -i 's/rgba(28, 34, 37,/alpha(@dim_background,/gi' ./gtk-3.0/gtk-dark.css 
sed -i 's/rgba(65, 75, 80,/alpha(@base02,/gi' ./gtk-3.0/gtk-dark.css 
sed -i 's/rgba(103, 149, 144,/alpha(@dim_blue,/gi' ./gtk-3.0/gtk-dark.css # if you want to tweak this or the below, use the colour script
sed -i 's/rgba(180, 103, 106,/alpha(@dim_red,/gi' ./gtk-3.0/gtk-dark.css 

## gtk 4.0
# very concrete, uncontroversial hex to base conversions
sed -i 's/#2d353b;/@base00;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#343f44;/@base01;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#475258;/@base02;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#859289;/@base03;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#9da9a0;/@base04;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#d3c6aa;/@base05;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#e6e2cc;/@base06;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#fdf6e3;/@base07;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#e67e80;/@base08;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#e69875;/@base09;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#dbbc7f;/@base0A;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#a7c080;/@base0B;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#83c092;/@base0C;/gi' ./gtk-4.0/gtk-dark.css
# sed -i 's/#7fbbb3;/@base0D;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#7fbbb3;/@theme_color;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#d699b6;/@base0E;/gi' ./gtk-4.0/gtk-dark.css
# sed -i 's/#9da9a0;/@base0F;/gi' ./gtk-4.0/gtk-dark.css

sed -i 's/(#2d353b)/(@base00)/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/(#343f44)/(@base01)/gi' ./gtk-4.0/gtk-dark.css
# sed -i 's/(#7fbbb3)/(@base0D)/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/(#7fbbb3)/(@theme_color)/gi' ./gtk-4.0/gtk-dark.css

# sed -i 's/#7fbbb3,/@base0D,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#7fbbb3,/@theme_color,/gi' ./gtk-4.0/gtk-dark.css

# sed -i 's/, #7fbbb3/, @base0D/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/, #7fbbb3/, @theme_color/gi' ./gtk-4.0/gtk-dark.css

# uncontroversial rgba conversions
sed -i 's/rgba(45, 53, 59,/alpha(@base00,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/rgba(52, 63, 68,/alpha(@base01,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/rgba(171, 82, 88,/alpha(@base02,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/rgba(133, 146, 137,/alpha(@base03,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/rgba(157, 169, 160,/alpha(@base04,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/rgba(211, 198, 170,/alpha(@base05,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/rgba(230, 226, 204,/alpha(@base06,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/rgba(253, 246, 227,/alpha(@base07,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/rgba(230, 126, 128,/alpha(@base08,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/rgba(230, 152, 117,/alpha(@base09,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/rgba(219, 188, 127,/alpha(@base0A,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/rgba(167, 192, 128,/alpha(@base0B,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/rgba(131, 192, 146,/alpha(@base0C,/gi' ./gtk-4.0/gtk-dark.css
# sed -i 's/rgba(127, 187, 179,/alpha(@base0D,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/rgba(127, 187, 179,/alpha(@theme_color,/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/rgba(214, 153, 182,/alpha(@base0E,/gi' ./gtk-4.0/gtk-dark.css
# sed -i 's/rgba(127, 187, 179,/alpha(@base0F,/gi' ./gtk-4.0/gtk-dark.css

# slightly more opinionated hex conversions
sed -i 's/#fffbef;/@base07;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#232a2e;/@dim_background;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#272e33;/@dim_background;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#444a4d;/@base03;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#464d53;/@base03;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#4d5356;/@base03;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#5a5f62;/@base02;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#505f69;/@base02;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#6eb2a9;/@theme_color;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#615e45;/@background_yellow;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#93c6bf;/@theme_color;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#93c6bf;/@theme_color;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#a0cdc7;/@theme_color;/gi' ./gtk-4.0/gtk-dark.css
# 5bbae3 # used for links - i think i'll just leave this one as is
sed -i 's/#d5b26b;/@base0A;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#e2696b;/@base08;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#eacb8e;/@base0A;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#efd7a6;/@light_yellow;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#b6cf8f;/@base0B;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#c8daa7;/@light_green;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#ff9c9e;/@base08;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#ffb4b2;/@light_red;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/(#414174b)/(@base02)/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#414b50;/@base02;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#56633f;/@background_green;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#383f45;/@base01;/gi' ./gtk-4.0/gtk-dark.css
sed -i 's/#6c7071;/@base03;/gi' ./gtk-4.0/gtk-dark.css

# slightly more opinionated rgba conversions
sed -i 's/rgba(255, 251, 239,/alpha(@base07,/gi' ./gtk-4.0/gtk-dark.css # fffbef
sed -i 's/rgba(30, 35, 38,/alpha(@dim_background,/gi' ./gtk-4.0/gtk-dark.css 
sed -i 's/rgba(28, 34, 37,/alpha(@dim_background,/gi' ./gtk-4.0/gtk-dark.css 
sed -i 's/rgba(65, 75, 80,/alpha(@base02,/gi' ./gtk-4.0/gtk-dark.css 
sed -i 's/rgba(103, 149, 144,/alpha(@dim_blue,/gi' ./gtk-4.0/gtk-dark.css # if you want to tweak this or the below, use the colour script
sed -i 's/rgba(180, 103, 106,/alpha(@dim_red,/gi' ./gtk-4.0/gtk-dark.css 