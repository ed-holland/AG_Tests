class ZCL_AG_TEST_1 definition
  public
  final
  create public .

public section.

  methods TEST
    exporting
      value(E_INCLUDE1) type TEXT10
      value(E_INCLUDE2) type TEXT10 .
protected section.
private section.
ENDCLASS.



CLASS ZCL_AG_TEST_1 IMPLEMENTATION.


  method TEST.

    include z_ag_include2.

    e_include1 = c_include1.
    e_include2 = c_include2.
  endmethod.
ENDCLASS.
