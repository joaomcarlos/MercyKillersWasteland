setAccTime 0.0;

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_1 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["FR_Assault_GL", [15437.03, 15207.561], [], 0, "CAN_COLLIDE"];
  _unit_1 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
};

_vehicle_4 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ConcreteRamp", [3239.0706, 6557.334, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4 = _this;
  _this setDir -36.487835;
  _this setPos [3239.0706, 6557.334, 3.0517578e-005];
};

_vehicle_11 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [4045.9333, 11673.906, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_11 = _this;
  _this setDir -132.09476;
  _this setPos [4045.9333, 11673.906, -3.0517578e-005];
};

_vehicle_19 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_big", [9773.6309, 5456.6929, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_19 = _this;
  _this setDir 94.156685;
  _this setPos [9773.6309, 5456.6929, 3.0517578e-005];
};

_vehicle_20 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_small", [3218.0146, 6634.251, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_20 = _this;
  _this setDir 145.67618;
  _this setPos [3218.0146, 6634.251, 6.1035156e-005];
};

_vehicle_21 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3228.447, 6627.6191, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_21 = _this;
  _this setDir 52.722042;
  _this setPos [3228.447, 6627.6191, 3.0517578e-005];
};

_vehicle_23 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_small", [3204.4495, 6629.0483, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_23 = _this;
  _this setDir 146.7874;
  _this setPos [3204.4495, 6629.0483, 6.1035156e-005];
};

_vehicle_27 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [3222.7786, 6634.9043, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_27 = _this;
  _this setDir 147.51593;
  _this setPos [3222.7786, 6634.9043, 9.1552734e-005];
};

_vehicle_33 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [3201.3599, 6623.2524, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_33 = _this;
  _this setDir 150.17735;
  _this setPos [3201.3599, 6623.2524, -3.0517578e-005];
};

_vehicle_36 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [3206.7246, 6640.7168, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_36 = _this;
  _this setDir -32.03759;
  _this setPos [3206.7246, 6640.7168, -3.0517578e-005];
};

_vehicle_39 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3230.5869, 6642.8477, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_39 = _this;
  _this setDir -36.918697;
  _this setPos [3230.5869, 6642.8477, -6.1035156e-005];
};

_vehicle_44 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBDepot", [3235.1736, 6605.8237, 0.89743865], [], 0, "CAN_COLLIDE"];
  _vehicle_44 = _this;
  _this setDir -37.058022;
  _this setPos [3235.1736, 6605.8237, 0.89743865];
};

_vehicle_47 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3249.0432, 6637.5122, 0.080578938], [], 0, "CAN_COLLIDE"];
  _vehicle_47 = _this;
  _this setDir 51.962467;
  _this setPos [3249.0432, 6637.5122, 0.080578938];
};

_vehicle_50 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [3240.4685, 6647.4751], [], 0, "CAN_COLLIDE"];
  _vehicle_50 = _this;
  _this setDir 144.80782;
  _this setPos [3240.4685, 6647.4751];
};

_vehicle_53 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3258.6467, 6625.0449, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_53 = _this;
  _this setDir 52.781322;
  _this setPos [3258.6467, 6625.0449, 3.0517578e-005];
};

_vehicle_56 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [9782.1055, 5445.0669], [], 0, "CAN_COLLIDE"];
  _vehicle_56 = _this;
  _this setDir 51.380451;
  _this setPos [9782.1055, 5445.0669];
};

_vehicle_58 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [9809.7246, 5435.1743, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_58 = _this;
  _this setDir 10.608726;
  _this setPos [9809.7246, 5435.1743, -3.0517578e-005];
};

_vehicle_61 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_big", [3269.8835, 6617.7368, 0.28110638], [], 0, "CAN_COLLIDE"];
  _vehicle_61 = _this;
  _this setDir 235.68752;
  _this setPos [3269.8835, 6617.7368, 0.28110638];
};

_vehicle_64 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [9819.6445, 5472.3428, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_64 = _this;
  _this setDir 179.7719;
  _this setPos [9819.6445, 5472.3428, 0.00012207031];
};

_vehicle_67 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3275.8123, 6577.8247, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_67 = _this;
  _this setDir -36.704071;
  _this setPos [3275.8123, 6577.8247, 6.1035156e-005];
};

_vehicle_70 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3265.8259, 6570.3994], [], 0, "CAN_COLLIDE"];
  _vehicle_70 = _this;
  _this setDir -35.317154;
  _this setPos [3265.8259, 6570.3994];
};

_vehicle_76 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3231.6287, 6623.8374, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_76 = _this;
  _this setDir 50.96648;
  _this setPos [3231.6287, 6623.8374, 0.00012207031];
};

_vehicle_79 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [3249.4355, 6623.7095, 0.11240803], [], 0, "CAN_COLLIDE"];
  _vehicle_79 = _this;
  _this setDir -127.84471;
  _this setPos [3249.4355, 6623.7095, 0.11240803];
};

_vehicle_82 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [3265.7505, 6602.4771, 0.029649433], [], 0, "CAN_COLLIDE"];
  _vehicle_82 = _this;
  _this setDir -124.20636;
  _this setPos [3265.7505, 6602.4771, 0.029649433];
};

_vehicle_88 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [3261.9902, 6595.9316, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_88 = _this;
  _this setDir -124.45269;
  _this setPos [3261.9902, 6595.9316, -3.0517578e-005];
};

_vehicle_91 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [3272.9629, 6592.0913, 0.022526566], [], 0, "CAN_COLLIDE"];
  _vehicle_91 = _this;
  _this setDir -125.02117;
  _this setPos [3272.9629, 6592.0913, 0.022526566];
};

_vehicle_94 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3271.4346, 6582.4556], [], 0, "CAN_COLLIDE"];
  _vehicle_94 = _this;
  _this setDir 52.897766;
  _this setPos [3271.4346, 6582.4556];
};

_vehicle_96 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3268.6177, 6586.3066], [], 0, "CAN_COLLIDE"];
  _vehicle_96 = _this;
  _this setDir 52.897766;
  _this setPos [3268.6177, 6586.3066];
};

_vehicle_99 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3191.7297, 6620.3184, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_99 = _this;
  _this setDir -28.404335;
  _this setPos [3191.7297, 6620.3184, -0.00015258789];
};

_vehicle_102 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [3181.291, 6615.0444, -0.18365774], [], 0, "CAN_COLLIDE"];
  _vehicle_102 = _this;
  _this setDir 423.68695;
  _this setPos [3181.291, 6615.0444, -0.18365774];
};

_vehicle_105 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3184.0576, 6604.436, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_105 = _this;
  _this setDir 56.614967;
  _this setPos [3184.0576, 6604.436, 3.0517578e-005];
};

_vehicle_108 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3193.0767, 6591.8193, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_108 = _this;
  _this setDir 52.56559;
  _this setPos [3193.0767, 6591.8193, 3.0517578e-005];
};

_vehicle_110 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBCamp", [3258.0071, 6582.8257, 0.2853229], [], 0, "CAN_COLLIDE"];
  _vehicle_110 = _this;
  _this setDir -214.48936;
  _this setPos [3258.0071, 6582.8257, 0.2853229];
};

_vehicle_112 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3202.4717, 6579.4458, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_112 = _this;
  _this setDir 52.727547;
  _this setPos [3202.4717, 6579.4458, -3.0517578e-005];
};

_vehicle_115 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3212.1377, 6567.0615, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_115 = _this;
  _this setDir 51.469952;
  _this setPos [3212.1377, 6567.0615, 6.1035156e-005];
};

_vehicle_118 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3219.5342, 6557.7437, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_118 = _this;
  _this setDir 52.040276;
  _this setPos [3219.5342, 6557.7437, -3.0517578e-005];
};

_vehicle_121 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [3229.449, 6548.8623, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_121 = _this;
  _this setDir 321.03391;
  _this setPos [3229.449, 6548.8623, 3.0517578e-005];
};

_vehicle_124 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3240.095, 6552.625, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_124 = _this;
  _this setDir -34.872799;
  _this setPos [3240.095, 6552.625, 3.0517578e-005];
};

_vehicle_127 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3252.9041, 6561.4463], [], 0, "CAN_COLLIDE"];
  _vehicle_127 = _this;
  _this setDir -34.27079;
  _this setPos [3252.9041, 6561.4463];
};

_vehicle_130 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3188.0671, 6607.4204], [], 0, "CAN_COLLIDE"];
  _vehicle_130 = _this;
  _this setDir -34.066872;
  _this setPos [3188.0671, 6607.4204];
};

_vehicle_133 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [3223.4529, 6602.1455, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_133 = _this;
  _this setDir -126.44974;
  _this setPos [3223.4529, 6602.1455, -9.1552734e-005];
};

_vehicle_136 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [3230.4575, 6592.7251], [], 0, "CAN_COLLIDE"];
  _vehicle_136 = _this;
  _this setDir 52.330841;
  _this setPos [3230.4575, 6592.7251];
};

_vehicle_139 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [3225.1084, 6614.1479, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_139 = _this;
  _this setDir -37.357738;
  _this setPos [3225.1084, 6614.1479, 9.1552734e-005];
};

_vehicle_142 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [3223.0896, 6612.667, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_142 = _this;
  _this setDir -37.47393;
  _this setPos [3223.0896, 6612.667, 0.00012207031];
};

_vehicle_145 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [3217.6975, 6630.5298, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_145 = _this;
  _this setDir -125.06539;
  _this setPos [3217.6975, 6630.5298, 0.00015258789];
};

_vehicle_148 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [3219.3303, 6628.0239, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_148 = _this;
  _this setDir -123.64484;
  _this setPos [3219.3303, 6628.0239, 6.1035156e-005];
};

_vehicle_152 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [3208.9841, 6624.7583, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_152 = _this;
  _this setDir -123.99645;
  _this setPos [3208.9841, 6624.7583, 9.1552734e-005];
};

_vehicle_153 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [3207.2083, 6627.2124, -0.014312744], [], 0, "CAN_COLLIDE"];
  _vehicle_153 = _this;
  _this setDir -124.90146;
  _this setPos [3207.2083, 6627.2124, -0.014312744];
};

_vehicle_157 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3192.1301, 6602.0293, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_157 = _this;
  _this setDir -34.015442;
  _this setPos [3192.1301, 6602.0293, 6.1035156e-005];
};

_vehicle_159 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3195.6897, 6597.3193, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_159 = _this;
  _this setDir -34.066872;
  _this setPos [3195.6897, 6597.3193, 0.00012207031];
};

_vehicle_161 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3199.3928, 6592.584, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_161 = _this;
  _this setDir -34.066872;
  _this setPos [3199.3928, 6592.584, 3.0517578e-005];
};

_vehicle_163 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3202.5955, 6587.8804, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_163 = _this;
  _this setDir -36.193943;
  _this setPos [3202.5955, 6587.8804, 0.00015258789];
};

_vehicle_167 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3210.6011, 6577.0933, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_167 = _this;
  _this setDir -39.154549;
  _this setPos [3210.6011, 6577.0933, 3.0517578e-005];
};

_vehicle_169 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3214.24, 6572.6758, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_169 = _this;
  _this setDir -37.888577;
  _this setPos [3214.24, 6572.6758, 0.00015258789];
};

_vehicle_171 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3218.5474, 6567.3726], [], 0, "CAN_COLLIDE"];
  _vehicle_171 = _this;
  _this setDir -40.251041;
  _this setPos [3218.5474, 6567.3726];
};

_vehicle_173 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3222.416, 6562.2031, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_173 = _this;
  _this setDir -37.099838;
  _this setPos [3222.416, 6562.2031, -3.0517578e-005];
};

_vehicle_176 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3216.8511, 6605.4653, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_176 = _this;
  _this setDir -34.066872;
  _this setPos [3216.8511, 6605.4653, 0.00018310547];
};

_vehicle_178 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3220.4375, 6600.0444], [], 0, "CAN_COLLIDE"];
  _vehicle_178 = _this;
  _this setDir -35.635117;
  _this setPos [3220.4375, 6600.0444];
};

_vehicle_180 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3225.5454, 6593.4712, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_180 = _this;
  _this setDir -33.879398;
  _this setPos [3225.5454, 6593.4712, 0.00018310547];
};

_vehicle_182 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3229.0691, 6588.5435, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_182 = _this;
  _this setDir -34.09864;
  _this setPos [3229.0691, 6588.5435, 3.0517578e-005];
};

_vehicle_185 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_rampart", [3248.0288, 6637.731, 0.14004479], [], 0, "CAN_COLLIDE"];
  _vehicle_185 = _this;
  _this setDir 49.43568;
  _this setPos [3248.0288, 6637.731, 0.14004479];
};

_vehicle_189 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_rampart", [3267.6177, 6574.3271, 0.1474672], [], 0, "CAN_COLLIDE"];
  _vehicle_189 = _this;
  _this setDir 143.59453;
  _this setPos [3267.6177, 6574.3271, 0.1474672];
};

_vehicle_192 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_rampart", [3248.7964, 6561.1841, 0.068054661], [], 0, "CAN_COLLIDE"];
  _vehicle_192 = _this;
  _this setDir 145.86871;
  _this setPos [3248.7964, 6561.1841, 0.068054661];
};

_vehicle_195 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_rampart", [3203.9502, 6580.6104, 0.24182279], [], 0, "CAN_COLLIDE"];
  _vehicle_195 = _this;
  _this setDir 231.42731;
  _this setPos [3203.9502, 6580.6104, 0.24182279];
};

_vehicle_198 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [3247.335, 6594.3599, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_198 = _this;
  _this setDir -36.708141;
  _this setPos [3247.335, 6594.3599, 6.1035156e-005];
};

_vehicle_201 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [3239.094, 6588.4219, 0.16422769], [], 0, "CAN_COLLIDE"];
  _vehicle_201 = _this;
  _this setDir -33.950401;
  _this setPos [3239.094, 6588.4219, 0.16422769];
};

_vehicle_204 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBCamp", [5177.5171, 4181.4053, 0.16768214], [], 0, "CAN_COLLIDE"];
  _vehicle_204 = _this;
  _this setDir -290.60513;
  _this setPos [5177.5171, 4181.4053, 0.16768214];
};

_vehicle_207 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [3234.5032, 6587.6396, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_207 = _this;
  _this setDir -125.48528;
  _this setPos [3234.5032, 6587.6396, -6.1035156e-005];
};

_vehicle_213 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [3226.7637, 6658.7739, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_213 = _this;
  _this setDir 122.85432;
  _this setPos [3226.7637, 6658.7739, -6.1035156e-005];
};

_vehicle_215 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [3314.1106, 6714.2339, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_215 = _this;
  _this setDir 8.5339766;
  _this setPos [3314.1106, 6714.2339, 9.1552734e-005];
};

_vehicle_217 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [3250.1768, 6557.0151, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_217 = _this;
  _this setDir -36.242779;
  _this setPos [3250.1768, 6557.0151, 9.1552734e-005];
};

_vehicle_237 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [8109.938, 9305.3711, -0.60114461], [], 0, "CAN_COLLIDE"];
  _vehicle_237 = _this;
  _this setDir -195.93539;
  _this setPos [8109.938, 9305.3711, -0.60114461];
};

_vehicle_240 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_small", [8123.3052, 9316.3711, 0.052534346], [], 0, "CAN_COLLIDE"];
  _vehicle_240 = _this;
  _this setDir 165.01674;
  _this setPos [8123.3052, 9316.3711, 0.052534346];
};

_vehicle_246 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8126.3857, 9307.3955, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_246 = _this;
  _this setDir 75.613014;
  _this setPos [8126.3857, 9307.3955, -3.0517578e-005];
};

_vehicle_249 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8099.3447, 9305.4639, -0.13043819], [], 0, "CAN_COLLIDE"];
  _vehicle_249 = _this;
  _this setDir -14.853322;
  _this setPos [8099.3447, 9305.4639, -0.13043819];
};

_vehicle_252 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8060.2632, 9295.3643, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_252 = _this;
  _this setDir -14.223614;
  _this setPos [8060.2632, 9295.3643, 6.1035156e-005];
};

_vehicle_255 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8130.0962, 9292.3135, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_255 = _this;
  _this setDir 77.90963;
  _this setPos [8130.0962, 9292.3135, 6.1035156e-005];
};

_vehicle_258 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [8114.3726, 9298.3613, 0.080204934], [], 0, "CAN_COLLIDE"];
  _vehicle_258 = _this;
  _this setDir 74.682922;
  _this setPos [8114.3726, 9298.3613, 0.080204934];
};

_vehicle_262 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8084.2251, 9301.4365, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_262 = _this;
  _this setDir -14.853322;
  _this setPos [8084.2251, 9301.4365, 0.00012207031];
};

_vehicle_266 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_big", [8071.354, 9303.5117, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_266 = _this;
  _this setDir 165.68668;
  _this setPos [8071.354, 9303.5117, 6.1035156e-005];
};

_vehicle_272 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [8047.7573, 9290.9824, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_272 = _this;
  _this setDir -284.36908;
  _this setPos [8047.7573, 9290.9824, -9.1552734e-005];
};

_vehicle_275 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8050.5605, 9280.3936, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_275 = _this;
  _this setDir -104.40793;
  _this setPos [8050.5605, 9280.3936, -0.00012207031];
};

_vehicle_278 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8054.4917, 9265.2158, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_278 = _this;
  _this setDir -104.40793;
  _this setPos [8054.4917, 9265.2158, 0.00018310547];
};

_vehicle_280 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8060.8945, 9241.1387, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_280 = _this;
  _this setDir -104.92822;
  _this setPos [8060.8945, 9241.1387, -9.1552734e-005];
};

_vehicle_283 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBDepot", [8086.3696, 9276.5635, -0.069852851], [], 0, "CAN_COLLIDE"];
  _vehicle_283 = _this;
  _this setDir 75.782898;
  _this setPos [8086.3696, 9276.5635, -0.069852851];
};

_vehicle_286 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8132.6362, 9279.5332, 0.00061035156], [], 0, "CAN_COLLIDE"];
  _vehicle_286 = _this;
  _this setDir 79.644043;
  _this setPos [8132.6362, 9279.5332, 0.00061035156];
};

_vehicle_289 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_artillery_nest", [8096.4673, 9325.1533, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_289 = _this;
  _this setDir -35.550198;
  _this setPos [8096.4673, 9325.1533, 3.0517578e-005];
};

_vehicle_292 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [8086.752, 9293.333, 0.14732279], [], 0, "CAN_COLLIDE"];
  _vehicle_292 = _this;
  _this setDir -14.200023;
  _this setPos [8086.752, 9293.333, 0.14732279];
};

_vehicle_295 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [8065.4966, 9288.207, 0.00024414063], [], 0, "CAN_COLLIDE"];
  _vehicle_295 = _this;
  _this setDir -13.095078;
  _this setPos [8065.4966, 9288.207, 0.00024414063];
};

_vehicle_298 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_big", [8052.5869, 9252.4717, 0.22483626], [], 0, "CAN_COLLIDE"];
  _vehicle_298 = _this;
  _this setDir 76.457405;
  _this setPos [8052.5869, 9252.4717, 0.22483626];
};

_vehicle_304 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [8067.5967, 9220.2734, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_304 = _this;
  _this setDir -374.45248;
  _this setPos [8067.5967, 9220.2734, 3.0517578e-005];
};

_vehicle_307 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8078.7539, 9220.543], [], 0, "CAN_COLLIDE"];
  _vehicle_307 = _this;
  _this setDir -192.96123;
  _this setPos [8078.7539, 9220.543];
};

_vehicle_310 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8092.9707, 9223.8477, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_310 = _this;
  _this setDir -192.96123;
  _this setPos [8092.9707, 9223.8477, 9.1552734e-005];
};

_vehicle_313 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8106.9097, 9227.0898, 0.0002746582], [], 0, "CAN_COLLIDE"];
  _vehicle_313 = _this;
  _this setDir -192.96123;
  _this setPos [8106.9097, 9227.0898, 0.0002746582];
};

_vehicle_315 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8120.4653, 9230.5107], [], 0, "CAN_COLLIDE"];
  _vehicle_315 = _this;
  _this setDir -195.57678;
  _this setPos [8120.4653, 9230.5107];
};

_vehicle_318 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8133.6377, 9234.5283, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_318 = _this;
  _this setDir -198.75237;
  _this setPos [8133.6377, 9234.5283, 0.00012207031];
};

_vehicle_321 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [8143.7036, 9238.6826, 0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_321 = _this;
  _this setDir -470.65677;
  _this setPos [8143.7036, 9238.6826, 0.00021362305];
};

_vehicle_324 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8135.8276, 9266.5635, 0.00030517578], [], 0, "CAN_COLLIDE"];
  _vehicle_324 = _this;
  _this setDir 73.034836;
  _this setPos [8135.8276, 9266.5635, 0.00030517578];
};

_vehicle_327 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8140.3716, 9252.9355, 0.00045776367], [], 0, "CAN_COLLIDE"];
  _vehicle_327 = _this;
  _this setDir 69.48175;
  _this setPos [8140.3716, 9252.9355, 0.00045776367];
};

_vehicle_330 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [8141.8828, 9248.9619, 0.0002746582], [], 0, "CAN_COLLIDE"];
  _vehicle_330 = _this;
  _this setDir 69.48175;
  _this setPos [8141.8828, 9248.9619, 0.0002746582];
};

_vehicle_333 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBCamp", [8103.6548, 9238.543, 0.00024414063], [], 0, "CAN_COLLIDE"];
  _vehicle_333 = _this;
  _this setDir -373.71588;
  _this setPos [8103.6548, 9238.543, 0.00024414063];
};

_vehicle_335 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8113.6616, 9311.168, 0.00082397461], [], 0, "CAN_COLLIDE"];
  _vehicle_335 = _this;
  _this setPos [8113.6616, 9311.168, 0.00082397461];
};

_vehicle_337 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8121.0728, 9318.6338, 0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_337 = _this;
  _this setDir -13.264485;
  _this setPos [8121.0728, 9318.6338, 0.00021362305];
};

_vehicle_339 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8116.1416, 9307.3643, 0.00045776367], [], 0, "CAN_COLLIDE"];
  _vehicle_339 = _this;
  _this setDir -104.37476;
  _this setPos [8116.1416, 9307.3643, 0.00045776367];
};

_vehicle_341 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8117.7798, 9301.6406, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_341 = _this;
  _this setDir -105.10172;
  _this setPos [8117.7798, 9301.6406, 0.00012207031];
};

_vehicle_343 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8119.5879, 9294.9043, 0.00024414063], [], 0, "CAN_COLLIDE"];
  _vehicle_343 = _this;
  _this setDir -103.52577;
  _this setPos [8119.5879, 9294.9043, 0.00024414063];
};

_vehicle_345 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8120.5752, 9288.5879, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_345 = _this;
  _this setDir -62.064461;
  _this setPos [8120.5752, 9288.5879, 3.0517578e-005];
};

_vehicle_347 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8117.0078, 9286.7197, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_347 = _this;
  _this setDir -7.2912374;
  _this setPos [8117.0078, 9286.7197, 0.00018310547];
};

_vehicle_352 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [8064.2646, 9279.168, 0.0002746582], [], 0, "CAN_COLLIDE"];
  _vehicle_352 = _this;
  _this setDir -11.61913;
  _this setPos [8064.2646, 9279.168, 0.0002746582];
};

_vehicle_355 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8127.8262, 9237.5049, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_355 = _this;
  _this setDir -106.82745;
  _this setPos [8127.8262, 9237.5049, -3.0517578e-005];
};

_vehicle_357 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8122.9404, 9235.9971, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_357 = _this;
  _this setDir -106.82745;
  _this setPos [8122.9404, 9235.9971, -6.1035156e-005];
};

_vehicle_359 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8117.792, 9234.6914, 0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_359 = _this;
  _this setDir -106.82745;
  _this setPos [8117.792, 9234.6914, 0.00021362305];
};

_vehicle_369 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8080.6978, 9262.7744, 0.00030517578], [], 0, "CAN_COLLIDE"];
  _vehicle_369 = _this;
  _this setDir -107.15403;
  _this setPos [8080.6978, 9262.7744, 0.00030517578];
};

_vehicle_371 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8086.2178, 9263.708, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_371 = _this;
  _this setDir -106.82745;
  _this setPos [8086.2178, 9263.708, -9.1552734e-005];
};

_vehicle_373 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8091.9365, 9264.9297, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_373 = _this;
  _this setDir -106.82745;
  _this setPos [8091.9365, 9264.9297, -3.0517578e-005];
};

_vehicle_375 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8097.23, 9266.5332, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_375 = _this;
  _this setDir -106.82745;
  _this setPos [8097.23, 9266.5332, 0.00018310547];
};

_vehicle_377 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8138.1973, 9246.7285, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_377 = _this;
  _this setDir -199.3584;
  _this setPos [8138.1973, 9246.7285, -9.1552734e-005];
};

_vehicle_380 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [8100.2202, 9244.0947, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_380 = _this;
  _this setDir -14.491918;
  _this setPos [8100.2202, 9244.0947, 3.0517578e-005];
};

_vehicle_382 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [8080.9033, 9256.7061, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_382 = _this;
  _this setDir -106.63174;
  _this setPos [8080.9033, 9256.7061, 3.0517578e-005];
};

_vehicle_385 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8136.2612, 9251.6689, 0.0002746582], [], 0, "CAN_COLLIDE"];
  _vehicle_385 = _this;
  _this setDir -199.3584;
  _this setPos [8136.2612, 9251.6689, 0.0002746582];
};

_vehicle_387 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8134.2124, 9257.2842], [], 0, "CAN_COLLIDE"];
  _vehicle_387 = _this;
  _this setDir -199.3584;
  _this setPos [8134.2124, 9257.2842];
};

_vehicle_389 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8132.1074, 9263.2461, 0.00030517578], [], 0, "CAN_COLLIDE"];
  _vehicle_389 = _this;
  _this setDir -199.3584;
  _this setPos [8132.1074, 9263.2461, 0.00030517578];
};

_vehicle_391 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8130.4839, 9268.8115, 0.00030517578], [], 0, "CAN_COLLIDE"];
  _vehicle_391 = _this;
  _this setDir -199.3584;
  _this setPos [8130.4839, 9268.8115, 0.00030517578];
};

_vehicle_397 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [8121.1787, 9269.8965, 0.22919101], [], 0, "CAN_COLLIDE"];
  _vehicle_397 = _this;
  _this setDir -17.734856;
  _this setPos [8121.1787, 9269.8965, 0.22919101];
};

_vehicle_400 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [8100.2988, 9267.748, 0.31913361], [], 0, "CAN_COLLIDE"];
  _vehicle_400 = _this;
  _this setDir 74.026405;
  _this setPos [8100.2988, 9267.748, 0.31913361];
};

_vehicle_403 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ConcreteBlock", [8091.4243, 9231.4648, -0.0089033637], [], 0, "CAN_COLLIDE"];
  _vehicle_403 = _this;
  _this setDir -102.58841;
  _this setPos [8091.4243, 9231.4648, -0.0089033637];
};

_vehicle_406 = objNull;
if (true) then
{
  _this = createVehicle ["RampConcrete", [8088.8149, 9240.1533, 0.14888522], [], 0, "CAN_COLLIDE"];
  _vehicle_406 = _this;
  _this setDir -12.973251;
  _this setPos [8088.8149, 9240.1533, 0.14888522];
};

_vehicle_409 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [8089.1792, 9229.168, 1.9373701], [], 0, "CAN_COLLIDE"];
  _vehicle_409 = _this;
  _this setDir 75.513847;
  _this setPos [8089.1792, 9229.168, 1.9373701];
};

_vehicle_412 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [8091.4961, 9227.6768, 1.9389758], [], 0, "CAN_COLLIDE"];
  _vehicle_412 = _this;
  _this setDir -13.8902;
  _this setPos [8091.4961, 9227.6768, 1.9389758];
};

_vehicle_414 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [8092.7256, 9230.1289, 1.8955977], [], 0, "CAN_COLLIDE"];
  _vehicle_414 = _this;
  _this setDir 75.513847;
  _this setPos [8092.7256, 9230.1289, 1.8955977];
};

_vehicle_416 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ConcreteRamp", [8134.3774, 9238.0088, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_416 = _this;
  _this setDir -18.999491;
  _this setPos [8134.3774, 9238.0088, 3.0517578e-005];
};

_vehicle_418 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_rampart", [8062.4697, 9238.5684, 0.30441284], [], 0, "CAN_COLLIDE"];
  _vehicle_418 = _this;
  _this setDir -105.2516;
  _this setPos [8062.4697, 9238.5684, 0.30441284];
};

_vehicle_421 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_rampart", [8053.9487, 9270.2002, 0.091712952], [], 0, "CAN_COLLIDE"];
  _vehicle_421 = _this;
  _this setDir -105.2516;
  _this setPos [8053.9487, 9270.2002, 0.091712952];
};

_vehicle_424 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_rampart", [8131.8628, 9280.0889, -0.039929084], [], 0, "CAN_COLLIDE"];
  _vehicle_424 = _this;
  _this setDir -280.13519;
  _this setPos [8131.8628, 9280.0889, -0.039929084];
};

_vehicle_427 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_rampart", [8083.52, 9222.3857, 0.05546486], [], 0, "CAN_COLLIDE"];
  _vehicle_427 = _this;
  _this setDir -193.30992;
  _this setPos [8083.52, 9222.3857, 0.05546486];
};

_vehicle_430 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_rampart", [8085.9272, 9300.9033, 0.2181831], [], 0, "CAN_COLLIDE"];
  _vehicle_430 = _this;
  _this setDir -375.50018;
  _this setPos [8085.9272, 9300.9033, 0.2181831];
};

_vehicle_432 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier_large", [8063.4575, 9229.2236], [], 0, "CAN_COLLIDE"];
  _vehicle_432 = _this;
  _this setDir -104.89598;
  _this setPos [8063.4575, 9229.2236];
};

_vehicle_434 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [8100.6343, 9285.5732, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_434 = _this;
  _this setDir -28.198675;
  _this setPos [8100.6343, 9285.5732, 3.0517578e-005];
};

_vehicle_436 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_round", [8107.6445, 9290.6797, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_436 = _this;
  _this setDir 100.8503;
  _this setPos [8107.6445, 9290.6797, 3.0517578e-005];
};

_vehicle_439 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [8127.8999, 9294.5225, 0.00045776367], [], 0, "CAN_COLLIDE"];
  _vehicle_439 = _this;
  _this setDir -64.033821;
  _this setPos [8127.8999, 9294.5225, 0.00045776367];
};

_vehicle_442 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [8127.5303, 9291.793, 0.00039672852], [], 0, "CAN_COLLIDE"];
  _vehicle_442 = _this;
  _this setDir -101.8037;
  _this setPos [8127.5303, 9291.793, 0.00039672852];
};

_vehicle_445 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBCamp", [4075.2175, 11682.964, 0.18738492], [], 0, "CAN_COLLIDE"];
  _vehicle_445 = _this;
  _this setDir -161.34875;
  _this setPos [4075.2175, 11682.964, 0.18738492];
};

_vehicle_448 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4062.6492, 11691.775, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_448 = _this;
  _this setDir -58.608402;
  _this setPos [4062.6492, 11691.775, -0.00015258789];
};

_vehicle_450 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4074.1521, 11696.72, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_450 = _this;
  _this setDir 18.660118;
  _this setPos [4074.1521, 11696.72, 0.00012207031];
};

_vehicle_453 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4088.7795, 11691.544, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_453 = _this;
  _this setDir 18.660118;
  _this setPos [4088.7795, 11691.544, -0.00012207031];
};

_vehicle_456 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4092.9768, 11681.335, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_456 = _this;
  _this setDir -71.000648;
  _this setPos [4092.9768, 11681.335, -9.1552734e-005];
};

_vehicle_459 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [4088.9907, 11666.451, 0.071499348], [], 0, "CAN_COLLIDE"];
  _vehicle_459 = _this;
  _this setDir 200.5941;
  _this setPos [4088.9907, 11666.451, 0.071499348];
};

_vehicle_468 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [4090.3584, 11673.83, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_468 = _this;
  _this setDir -73.58622;
  _this setPos [4090.3584, 11673.83, -0.00012207031];
};

_vehicle_471 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [4089.6362, 11671.558, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_471 = _this;
  _this setDir -73.58622;
  _this setPos [4089.6362, 11671.558, -6.1035156e-005];
};

_vehicle_474 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_round", [4081.9832, 11661.546, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_474 = _this;
  _this setDir -181.97713;
  _this setPos [4081.9832, 11661.546, -3.0517578e-005];
};

_vehicle_477 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_round", [4078.7043, 11655.738, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_477 = _this;
  _this setDir -310.73877;
  _this setPos [4078.7043, 11655.738, 3.0517578e-005];
};

_vehicle_481 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [4056.0342, 11678.437, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_481 = _this;
  _this setDir -69.760422;
  _this setPos [4056.0342, 11678.437, 6.1035156e-005];
};

_vehicle_484 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [4058.7122, 11655.359, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_484 = _this;
  _this setDir -128.41446;
  _this setPos [4058.7122, 11655.359, 3.0517578e-005];
};

_vehicle_487 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [4055.9712, 11665.889, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_487 = _this;
  _this setDir 358.04532;
  _this setPos [4055.9712, 11665.889, 9.1552734e-005];
};

_vehicle_490 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [4071.2034, 11648.809, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_490 = _this;
  _this setDir -180.52846;
  _this setPos [4071.2034, 11648.809, 3.0517578e-005];
};

_vehicle_493 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_small", [4080.3894, 11650.206, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_493 = _this;
  _this setDir -82.271133;
  _this setPos [4080.3894, 11650.206, -6.1035156e-005];
};

_vehicle_496 = objNull;
if (true) then
{
  _this = createVehicle ["Land_prebehlavka", [4079.1804, 11693.443, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_496 = _this;
  _this setDir -70.265488;
  _this setPos [4079.1804, 11693.443, 0.00015258789];
};

_vehicle_498 = objNull;
if (true) then
{
  _this = createVehicle ["Land_prebehlavka", [4090.2146, 11681.441, -0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_498 = _this;
  _this setDir -161.09863;
  _this setPos [4090.2146, 11681.441, -0.00018310547];
};

_vehicle_502 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [4065.6023, 11680.017], [], 0, "CAN_COLLIDE"];
  _vehicle_502 = _this;
  _this setDir 73.939735;
  _this setPos [4065.6023, 11680.017];
};

_vehicle_505 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [4080.8916, 11675.952, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_505 = _this;
  _this setDir -35.479553;
  _this setPos [4080.8916, 11675.952, 6.1035156e-005];
};

_vehicle_517 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_rampart", [4056.9968, 11678.688, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_517 = _this;
  _this setDir -70.164627;
  _this setPos [4056.9968, 11678.688, -9.1552734e-005];
};

_vehicle_523 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [5164.771, 4179.582, -0.034373861], [], 0, "CAN_COLLIDE"];
  _vehicle_523 = _this;
  _this setDir 69.751221;
  _this setPos [5164.771, 4179.582, -0.034373861];
};

_vehicle_525 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_deerstand", [5143.6816, 4146.7275, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_525 = _this;
  _this setDir 31.451351;
  _this setPos [5143.6816, 4146.7275, 7.6293945e-005];
};

_vehicle_527 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_deerstand", [5218.4731, 4085.7251, 0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_527 = _this;
  _this setDir 3.6453471;
  _this setPos [5218.4731, 4085.7251, 0.00021362305];
};

_vehicle_530 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [5169.8584, 4189.397, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_530 = _this;
  _this setDir -20.780043;
  _this setPos [5169.8584, 4189.397, 3.0517578e-005];
};

_vehicle_533 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_small", [5179.4082, 4194.5142, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_533 = _this;
  _this setDir 155.83476;
  _this setPos [5179.4082, 4194.5142, 0.00015258789];
};

_vehicle_536 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [5204.8848, 4194.3047, 0.0001373291], [], 0, "CAN_COLLIDE"];
  _vehicle_536 = _this;
  _this setDir -56.087856;
  _this setPos [5204.8848, 4194.3047, 0.0001373291];
};

_vehicle_539 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [5198.189, 4181.1895, -0.079538912], [], 0, "CAN_COLLIDE"];
  _vehicle_539 = _this;
  _this setDir -70.980919;
  _this setPos [5198.189, 4181.1895, -0.079538912];
};

_vehicle_545 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [5176.0625, 4156.9985, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_545 = _this;
  _this setDir -24.287127;
  _this setPos [5176.0625, 4156.9985, 1.5258789e-005];
};

_vehicle_551 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [5192.291, 4171.3174, -0.487912], [], 0, "CAN_COLLIDE"];
  _vehicle_551 = _this;
  _this setDir -48.0821;
  _this setPos [5192.291, 4171.3174, -0.487912];
};

_vehicle_554 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [5186.9624, 4166.6182, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_554 = _this;
  _this setDir -38.398285;
  _this setPos [5186.9624, 4166.6182, -1.5258789e-005];
};

_vehicle_557 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [5181.7295, 4161.1826, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_557 = _this;
  _this setDir -52.491386;
  _this setPos [5181.7295, 4161.1826, -4.5776367e-005];
};

_vehicle_560 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [5170.8638, 4168.0083, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_560 = _this;
  _this setDir -113.67509;
  _this setPos [5170.8638, 4168.0083, 7.6293945e-005];
};

_vehicle_563 = objNull;
if (true) then
{
  _this = createVehicle ["Land_prebehlavka", [5166.8022, 4181.4302, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_563 = _this;
  _this setDir -19.187819;
  _this setPos [5166.8022, 4181.4302, 3.0517578e-005];
};

_vehicle_566 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_round", [5189.9658, 4198.8418, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_566 = _this;
  _this setDir -55.811436;
  _this setPos [5189.9658, 4198.8418, 3.0517578e-005];
};

_vehicle_569 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [5192.3799, 4177.2104, -0.00016784668], [], 0, "CAN_COLLIDE"];
  _vehicle_569 = _this;
  _this setDir -23.660419;
  _this setPos [5192.3799, 4177.2104, -0.00016784668];
};

_vehicle_572 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [5183.3696, 4173.9731, 0.00016784668], [], 0, "CAN_COLLIDE"];
  _vehicle_572 = _this;
  _this setDir -23.660419;
  _this setPos [5183.3696, 4173.9731, 0.00016784668];
};

_vehicle_574 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [5179.1836, 4190.1226, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_574 = _this;
  _this setDir 16.128706;
  _this setPos [5179.1836, 4190.1226, -3.0517578e-005];
};

_vehicle_577 = objNull;
if (true) then
{
  _this = createVehicle ["Land_prebehlavka", [5195.7871, 4181.5298, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_577 = _this;
  _this setDir -160.21162;
  _this setPos [5195.7871, 4181.5298, -7.6293945e-005];
};

_vehicle_580 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBCamp", [10312.974, 10995.548, 0.14567629], [], 0, "CAN_COLLIDE"];
  _vehicle_580 = _this;
  _this setDir -317.54196;
  _this setPos [10312.974, 10995.548, 0.14567629];
};

_vehicle_606 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [9794.624, 5438.0493, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_606 = _this;
  _this setDir 10.608726;
  _this setPos [9794.624, 5438.0493, -3.0517578e-005];
};

_vehicle_609 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [9781.2832, 5468.0601, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_609 = _this;
  _this setDir 123.10569;
  _this setPos [9781.2832, 5468.0601, -3.0517578e-005];
};

_vehicle_612 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [9793.2578, 5475.3037, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_612 = _this;
  _this setDir 179.33905;
  _this setPos [9793.2578, 5475.3037, -6.1035156e-005];
};

_vehicle_615 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [9808.9688, 5475.5581, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_615 = _this;
  _this setDir 178.81818;
  _this setPos [9808.9688, 5475.5581, -0.00012207031];
};

_vehicle_618 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [3284.0176, 6587.5894, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_618 = _this;
  _this setDir 233.94205;
  _this setPos [3284.0176, 6587.5894, -3.0517578e-005];
};

_vehicle_621 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3279.0457, 6596.2534, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_621 = _this;
  _this setDir 55.397156;
  _this setPos [3279.0457, 6596.2534, -6.1035156e-005];
};

_vehicle_624 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [3272.342, 6605.4756, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_624 = _this;
  _this setDir 54.38718;
  _this setPos [3272.342, 6605.4756, 3.0517578e-005];
};

_vehicle_626 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_deerstand", [3415.3975, 6717.7559], [], 0, "CAN_COLLIDE"];
  _vehicle_626 = _this;
  _this setDir -136.42384;
  _this setPos [3415.3975, 6717.7559];
};

_vehicle_627 = objNull;
if (true) then
{
  _this = createVehicle ["Land_prebehlavka", [3275.095, 6599.5659, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_627 = _this;
  _this setDir -35.724678;
  _this setPos [3275.095, 6599.5659, 9.1552734e-005];
};

_vehicle_628 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ConcreteBlock", [3234.4104, 6637.7734, -0.25332633], [], 0, "CAN_COLLIDE"];
  _vehicle_628 = _this;
  _this setDir 54.145962;
  _this setPos [3234.4104, 6637.7734, -0.25332633];
};

_vehicle_634 = objNull;
if (true) then
{
  _this = createVehicle ["Land_prebehlavka", [3232.4868, 6636.3677, -0.010742479], [], 0, "CAN_COLLIDE"];
  _vehicle_634 = _this;
  _this setDir -35.173122;
  _this setPos [3232.4868, 6636.3677, -0.010742479];
};

_vehicle_637 = objNull;
if (true) then
{
  _this = createVehicle ["Land_prebehlavka", [3238.0388, 6639.708, -0.11383262], [], 0, "CAN_COLLIDE"];
  _vehicle_637 = _this;
  _this setDir -34.002804;
  _this setPos [3238.0388, 6639.708, -0.11383262];
};

_vehicle_640 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [3233.1152, 6641.3125, 1.5560423], [], 0, "CAN_COLLIDE"];
  _vehicle_640 = _this;
  _this setDir -35.059635;
  _this setPos [3233.1152, 6641.3125, 1.5560423];
};

_vehicle_643 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [3235.3079, 6641.0591, 1.5009139], [], 0, "CAN_COLLIDE"];
  _vehicle_643 = _this;
  _this setDir 55.37886;
  _this setPos [3235.3079, 6641.0591, 1.5009139];
};

_vehicle_646 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [3234.8696, 6635.4316, 1.9722632], [], 0, "CAN_COLLIDE"];
  _vehicle_646 = _this;
  _this setDir 58.516636;
  _this setPos [3234.8696, 6635.4316, 1.9722632];
};

_vehicle_650 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [3237.1016, 6635.2578, 2.0635123], [], 0, "CAN_COLLIDE"];
  _vehicle_650 = _this;
  _this setDir -30.831306;
  _this setPos [3237.1016, 6635.2578, 2.0635123];
};

_vehicle_653 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [9822.9805, 5435.3154, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_653 = _this;
  _this setDir 277.27625;
  _this setPos [9822.9805, 5435.3154, -3.0517578e-005];
};

_vehicle_656 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [9824.04, 5446.0776, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_656 = _this;
  _this setDir -84.89418;
  _this setPos [9824.04, 5446.0776, 3.0517578e-005];
};

_vehicle_659 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_small", [9820.7432, 5464.4448, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_659 = _this;
  _this setDir -90.331078;
  _this setPos [9820.7432, 5464.4448, 0.00012207031];
};

_vehicle_662 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBCamp", [9787.6729, 5456.3042, 0.16623336], [], 0, "CAN_COLLIDE"];
  _vehicle_662 = _this;
  _this setDir -445.42737;
  _this setPos [9787.6729, 5456.3042, 0.16623336];
};

_vehicle_665 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [9797.7402, 5446.3823, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_665 = _this;
  _this setDir -88.832123;
  _this setPos [9797.7402, 5446.3823, 3.0517578e-005];
};

_vehicle_668 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [9799.3311, 5463.9487, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_668 = _this;
  _this setDir -88.832123;
  _this setPos [9799.3311, 5463.9487, -3.0517578e-005];
};

_vehicle_671 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [9809.5889, 5442.064, -0.078849673], [], 0, "CAN_COLLIDE"];
  _vehicle_671 = _this;
  _this setDir 10.04491;
  _this setPos [9809.5889, 5442.064, -0.078849673];
};

_vehicle_674 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_artillery_nest", [9840.4561, 5442.7764, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_674 = _this;
  _this setDir 84.994118;
  _this setPos [9840.4561, 5442.7764, 6.1035156e-005];
};

_vehicle_677 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_round", [9821.9814, 5456.501, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_677 = _this;
  _this setDir 6.7759519;
  _this setPos [9821.9814, 5456.501, 3.0517578e-005];
};

_vehicle_680 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [10282.393, 10990.029, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_680 = _this;
  _this setDir 45.402576;
  _this setPos [10282.393, 10990.029, -1.5258789e-005];
};

_vehicle_683 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [10283.411, 11001.375, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_683 = _this;
  _this setDir -44.396339;
  _this setPos [10283.411, 11001.375, -4.5776367e-005];
};

_vehicle_686 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [10293.025, 10978.932, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_686 = _this;
  _this setDir 45.402576;
  _this setPos [10293.025, 10978.932, 1.5258789e-005];
};

_vehicle_689 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [10304.619, 10968.373, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_689 = _this;
  _this setDir 39.695419;
  _this setPos [10304.619, 10968.373, -6.1035156e-005];
};

_vehicle_691 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_deerstand", [10314.824, 10967.483, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_691 = _this;
  _this setDir -45.776085;
  _this setPos [10314.824, 10967.483, 1.5258789e-005];
};

_vehicle_693 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_round", [10314.975, 10963.907, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_693 = _this;
  _this setDir -206.25607;
  _this setPos [10314.975, 10963.907, 9.1552734e-005];
};

_vehicle_696 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [10317.66, 10968.153, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_696 = _this;
  _this setDir -44.258255;
  _this setPos [10317.66, 10968.153, -7.6293945e-005];
};

_vehicle_699 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [10294.841, 11012.314, -0.00022888184], [], 0, "CAN_COLLIDE"];
  _vehicle_699 = _this;
  _this setDir -42.28437;
  _this setPos [10294.841, 11012.314, -0.00022888184];
};

_vehicle_702 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [10317.284, 11003.11, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_702 = _this;
  _this setDir -135.48706;
  _this setPos [10317.284, 11003.11, -7.6293945e-005];
};

_vehicle_705 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [10305.659, 11013.31, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_705 = _this;
  _this setDir 43.197693;
  _this setPos [10305.659, 11013.31, 7.6293945e-005];
};

_vehicle_708 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [10327.804, 10992.143, 0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_708 = _this;
  _this setDir 43.182011;
  _this setPos [10327.804, 10992.143, 0.00010681152];
};

_vehicle_711 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [10333.346, 10982.308, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_711 = _this;
  _this setDir -137.67729;
  _this setPos [10333.346, 10982.308, 7.6293945e-005];
};

_vehicle_714 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [10336.581, 10972.479, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_714 = _this;
  _this setDir -27.8276;
  _this setPos [10336.581, 10972.479, -4.5776367e-005];
};

_vehicle_717 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_small", [10324.403, 10991.918, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_717 = _this;
  _this setDir -138.4104;
  _this setPos [10324.403, 10991.918, -1.5258789e-005];
};

_vehicle_720 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [10317.003, 10983.22, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_720 = _this;
  _this setDir -39.263897;
  _this setPos [10317.003, 10983.22, -6.1035156e-005];
};

_vehicle_723 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [10323.815, 10988.334], [], 0, "CAN_COLLIDE"];
  _vehicle_723 = _this;
  _this setDir -39.263897;
  _this setPos [10323.815, 10988.334];
};

_vehicle_727 = objNull;
if (true) then
{
  _this = createVehicle ["Land_prebehlavka", [10304.677, 11012.495, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_727 = _this;
  _this setDir -47.388268;
  _this setPos [10304.677, 11012.495, -7.6293945e-005];
};

_vehicle_732 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_deerstand", [10290.274, 11060.757, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_732 = _this;
  _this setDir -45.776085;
  _this setPos [10290.274, 11060.757, -7.6293945e-005];
};

_vehicle_734 = objNull;
if (true) then
{
  _this = createVehicle ["Land_prebehlavka", [8105.8237, 9228.2842, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_734 = _this;
  _this setDir -103.47872;
  _this setPos [8105.8237, 9228.2842, -3.0517578e-005];
};

_vehicle_736 = objNull;
if (true) then
{
  _this = createVehicle ["Land_prebehlavka", [8059.8848, 9293.8799, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_736 = _this;
  _this setDir -103.47872;
  _this setPos [8059.8848, 9293.8799, -3.0517578e-005];
};

processInitCommands;
setAccTime 1;