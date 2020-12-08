mrb = memory.readbyte
mwb = memory.writebyte
mr16 = memory.read_u16_le
mw16 = memory.write_u16_le
mr32 = memory.read_u32_le
mw32 = memory.write_u32_le

mr1 = memory.readbyte
mr2 = memory.read_u16_le
mr4 = memory.read_u32_le

mw1 = memory.writebyte
mw2 = memory.write_u16_le
mw4 = memory.write_u32_le

drawTxt = gui.pixelText
drawImg = gui.drawImage
drawBox = gui.drawBox
drawIco = gui.drawIcon

-- 1 Byte
current_health = 0x02002AEA
max_health = 0x02002AEB

-- 1 Byte
area = 0x03000BF4
room = 0x03000BF5

-- 4 Bytes
rng = 0x03001150

-- 1 Byte
link_state = 0x0300116C
face_dir = 0x03001174

-- 2 Bytes
xpos = 0x0300118E
ypos = 0x03001192
-- 1 Byte
layer = 0x03001198

-- 1 Byte
state_1 = 0x03003DC0
state_2 = 0x03003FB0
state_3 = 0x03003FB3

-- 1 Byte
lang = 0x02000007
text_speed = 0x02002A42
brightness = 0x02002A43
force = 0x02002A46

-- 1 Byte
town_state = 0x02002A48

-- 4 Bytes
kill_count = 0x02002A90

-- 1 Byte
wallet_size = 0x02002AE8

-- 1 Byte
arrow_count = 0x02002AED
bomb_count = 0x02002AEE

-- 1 Byte
quiver = 0x02002AEF
bomb_bag = 0x02002AEE

-- 1 Byte
figurines = 0x02002AF0

-- 1 Byte
charm = 0x02002AF2
-- 2 Bytes
charm_timer = 0x02002B04

-- 1 Byte
button_a = 0x02002AF4
button_b = 0x02002AF5

-- 1 Byte
bottle_1 = 0x02002AF6
bottle_2 = 0x02002AF7
bottle_3 = 0x02002AF8
bottle_4 = 0x02002AF9

-- 1 Byte
shell_state = 0x02002AFB

-- 2 Bytes
rupees = 0x02002B00
rupee_visual = 0x0200AF0E

-- 2 Bytes
shells = 0x02002B02

-- 2 Bytes
house_residents = 0x02002CA1 -- Flags: [0x0008] - Din ||||| [0x0010] = Nayru ||||| [0x0020] = Farore  ------ Flags: [0x0100] = Farore {Red House}

-- 1 Byte
dws_keys = 0x02002E9D
cof_keys = 0x02002E9E
fow_keys = 0x02002E9F
tod_keys = 0x02002EA0
pow_keys = 0x02002EA1
dhc_keys = 0x02002EA2
crypt_keys = 0x02002EA3

-- 1 Byte
dws_items= 0x02002EAD -- Flags: [0x01] = Map ||||| [0x02] = Compass ||||| [0x04] = BK
cof_items= 0x02002EAE
fow_items= 0x02002EAF
tod_items= 0x02002EB0
pow_items= 0x02002EB1
dhc_items = 0x02002EB2
crypt_items = 0x02002EB3

-- 2 Bytes
keys_visual = 0x0200AF12

-- 2 Bytes
b_x_offest=0x0200AF16 -- X offest of the B button visual
a_x_offest=0x0200AF18 -- X offest of the A button visual
r_y_offest=0x0200AF20 -- Y offest of the R button visual

-- 4 Bytes
vaati_darknut_timer = 0x02002ECC

-- 4 Bytes
bloom_kills = 0x02002ED0

-- 4 Bytes
biggoron_shield_timer = 0x02002ED4
ezlo_cane_hint_timer = 0x02002ED8

-- 2 Bytes
textbox_id = 0x020227A8

-- 2 Bytes
vaati_hand1_timer = 0x020332B0
vaati_hand2_timer = 0x020332F0


-----------------------------------------------------------------
--[[ ITEMS IDs ]]
-----------------------------------------------------------------
no_item = 0x00
sword = 0x01
sword_white_green = 0x02
sword_white_red = 0x03
sword_white_blue = 0x04
unused_sword = 0x05
four_sword = 0x06
bombs = 0x07
remote_bombs = 0x08
bow = 0x09
light_arrow = 0x0A
boomerang = 0x0B
magic_boomerang = 0x0C
shield = 0x0D
mirror_shield = 0x0E
lantern_off = 0x0F
lantern_on = 0x10
gust_jar = 0x11
cane_of_pacci = 0x12
mole_mitts = 0x13
rocs_cape = 0x14
pegasus_boots = 0x15
fire_rod = 0x16
ocarina = 0x17
debug_book = 0x18
mushroom_icon = 0x19
flippers_icon = 0x1A
lantern_icon = 0x1B
bottle_empty_1 = 0x1C
bottle_empty_2 = 0x1D
bottle_empty_3 = 0x1E
bottle_empty_4 = 0x1F
bottle_empty_5 = 0x20
bottle_butter = 0x21
bottle_lonlon_milk = 0x22
bottle_lonlon_milk_half = 0x23
bottle_potion_red = 0x24
bottle_potion_blue = 0x25
bottle_water = 0x26
bottle_crenel_water = 0x27
bottle_fairy = 0x28
bottle_picolyte_red = 0x29
bottle_picolyte_orange = 0x2A
bottle_picolyte_yellow = 0x2B
bottle_picolyte_green = 0x2C
bottle_picolyte_blue = 0x2D
bottle_picolyte_white = 0x2E
bottle_charm_nayru = 0x2F
bottle_charm_farore = 0x30
bottle_charm_din = 0x31
unknown_item_1 = 0x32
unknown_item_2 = 0x33
sword_quest = 0x34
broken_blade = 0x35
dog_food = 0x36
lonlon_key = 0x37
mushroom = 0x38
book_bestiary = 0x39
book_picori = 0x3A
book_history = 0x3B
graveyard_key = 0x3C
tingle_trophy = 0x3D
carlov_medal = 0x3E
shells_30_shop = 0x3F
earth_element = 0x40
fire_element = 0x41
water_element = 0x42
wind_element = 0x43
grip_ring = 0x44
power_bracelets = 0x45
flippers = 0x46
map_of_hyrule = 0x47
tech_spin_attack = 0x48
tech_roll_attack = 0x49
tech_dash_attack = 0x4A
tech_rock_breaker = 0x4B
tech_sword_beam = 0x4C
tech_great_spin = 0x4D
tech_down_thrust = 0x4E
tech_peril_beam = 0x4F
dungeon_map = 0x50
compass = 0x51
big_key = 0x52
small_key = 0x53
rupee_1_reward = 0x54
rupee_5_reward = 0x55
rupee_20_reward = 0x56
rupee_50_reward = 0x57
rupee_100_reward = 0x58
rupee_200_reward = 0x59
unknown_item_3 = 0x5A
jabber_nut = 0x5B
kinstone_piece = 0x5C
bombs_5 = 0x5D
arrows_5 = 0x5E
heart_1_reward = 0x5F
fairy_reward = 0x60
shells_30 = 0x61
heart_container = 0x62
piece_of_heart = 0x63
big_wallet = 0x64
big_bomb_bag = 0x65
large_quiver = 0x66
kinstone_bag = 0x67
brioche = 0x68
croissant = 0x69
slice_of_pie = 0x6A
slice_of_cake = 0x6B
bombs_10 = 0x6C
bombs_30 = 0x6D
arrows_10 = 0x6E
arrows_30 = 0x6F
joy_butterfly_1 = 0x70
joy_butterfly_2 = 0x71
joy_butterfly_3 = 0x72
great_spin_speed = 0x73
split_gauge_speed = 0x74
increased_spin_time = 0x75

item_flags = {
{0x02002B32, 0x4}, -- Smiths Sword
{0x02002B32, 0x10}, -- White Sword (Green)
{0x02002B32, 0x40}, -- White Sword (Red)
{0x02002B33, 0x1}, -- White Sword (Blue)
{0x02002B33, 0x10}, -- Four Sword
{0x02002B33, 0x40}, -- Bombs
{0x02002B34, 0x1}, -- Remote Bombs
{0x02002B34, 0x4}, -- Bow
{0x02002B34, 0x10}, -- Light Arrow
{0x02002B34, 0x40}, -- Boomerang
{0x02002B35, 0x1}, -- Magical Boomerang
{0x02002B35, 0x4}, -- Shield
{0x02002B35, 0x10}, -- Mirror Shield
{0x02002B35, 0x40}, -- Lantern
{0x02002B36, 0x4}, -- Gust Jar
{0x02002B36, 0x10}, -- Cane of Pacci
{0x02002B36, 0x40}, -- Mole Mitts
{0x02002B37, 0x1}, -- Rocs Cape
{0x02002B37, 0x4}, -- Pegasus Boots
{0x02002B37, 0x40}, -- Ocarina of Wind
{0x02002B39, 0x1}, -- Bottle 1
{0x02002B39, 0x4}, -- Bottle 2
{0x02002B39, 0x10}, -- Bottle 3
{0x02002B39, 0x40}, -- Bottle 4
{0x02002B42, 0x1}, -- Earth Element
{0x02002B42, 0x4}, -- Fire Element
{0x02002B42, 0x10}, -- Water Element
{0x02002B42, 0x40}, -- Wind Element
{0x02002B43, 0x1}, -- Grip Ring
{0x02002B43, 0x4}, -- Power Bracelets
{0x02002B43, 0x10}, -- Flippers
{0x02002B43, 0x40}, -- Map of Hyrule
{0x02002B44, 0x1}, -- Spin Attack Scroll
{0x02002B44, 0x4}, -- Roll Attack Scroll
{0x02002B44, 0x10}, -- Dash Attack Scroll
{0x02002B44, 0x40}, -- Rock Breaker Scroll
{0x02002B45, 0x1}, -- Sword Beam Scroll
{0x02002B45, 0x4}, -- Great Spin Attack
{0x02002B45, 0x10}, -- Down Thrust Scroll
{0x02002B45, 0x40}, -- Peril Beam Scroll
{0x02002B48, 0x40}, -- Jabber Nut
{0x02002B4B, 0x1}, -- Wallet
{0x02002B4B, 0x4}, -- Bomb Bag
{0x02002B4B, 0x10}, -- Quiver
{0x02002B4B, 0x40}, -- Kinstone Bag
{0x02002B4E, 0x1}, -- Joy Butterfly (Arrows)
{0x02002B4E, 0x4}, -- Joy Butterfly (Dig)
{0x02002B4E, 0x10}, -- Joy Butterfly (Swim)
{0x02002B4E, 0x40}, -- Fast Spin Charge
{0x02002B4F, 0x1}, -- Fast Split Gauge
{0x02002B4F, 0x4}, -- Longer Spin Attack
{0x02002C9E, 0x10} -- Have Ezlo
}
