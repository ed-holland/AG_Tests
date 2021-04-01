CLASS zcl_ag_test_1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS test
      EXPORTING
        VALUE(e_include1) TYPE text10
        VALUE(e_include2) TYPE text10 .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_ag_test_1 IMPLEMENTATION.


  METHOD test.

    INCLUDE z_ag_include2.

    e_include1 = c_include1.
    e_include2 = c_include2.
  ENDMETHOD.
ENDCLASS.