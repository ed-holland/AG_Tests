*&---------------------------------------------------------------------*
*&  Include           Z_AG_INCLUDE3
*&---------------------------------------------------------------------*
CONSTANTS:
  c_target_basics  TYPE /redwood/ma_field_target VALUE 'B',
  c_target_addons  TYPE /redwood/ma_field_target VALUE 'A',
  c_target_freesel TYPE /redwood/ma_field_target VALUE 'F',

  c_basics_ranges  TYPE tabname VALUE 'RANGES',
  c_basics_tech    TYPE tabname VALUE 'TECH',
  c_basics_status  TYPE tabname VALUE 'STATUS',

  c_info           TYPE symsgty VALUE 'I',
  c_warning        TYPE symsgty VALUE 'W',
  c_error          TYPE symsgty VALUE 'E',

  c_type_parm      TYPE /redwood/ma_field_type VALUE 'P',
  c_type_check     TYPE /redwood/ma_field_type VALUE 'C',
  c_type_selopt    TYPE /redwood/ma_field_type VALUE 'S',
  c_type_range     TYPE /redwood/ma_field_type VALUE 'R',
  c_type_tuple     TYPE /redwood/ma_field_type VALUE 'T',
  c_type_struc     TYPE /redwood/ma_field_type VALUE 'Y',
  c_type_radio     TYPE /redwood/ma_field_type VALUE 'Z'.
