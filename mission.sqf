activateAddons [
];

activateAddons [];
initAmbientLife;

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

_vehicle_64 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [9819.6445, 5472.3428, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_64 = _this;
  _this setDir 179.7719;
  _this setPos [9819.6445, 5472.3428, 0.00012207031];
};

_vehicle_204 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBCamp", [5177.5171, 4181.4053, 0.16768214], [], 0, "CAN_COLLIDE"];
  _vehicle_204 = _this;
  _this setDir -290.60513;
  _this setPos [5177.5171, 4181.4053, 0.16768214];
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

processInitCommands;
runInitScript;
finishMissionInit;
