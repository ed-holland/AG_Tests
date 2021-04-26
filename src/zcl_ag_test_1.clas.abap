CLASS zcl_ag_test_1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS test
      EXPORTING
        VALUE(es_include1) TYPE text10
        VALUE(es_include2) TYPE text10
        VALUE(es_case1)    TYPE text1
        VALUE(es_case2)    TYPE text1 .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_AG_TEST_1 IMPLEMENTATION.


  METHOD test.

    DATA:
      lt_tab  TYPE rseloption,
      lv_1(4) TYPE c,
      lv_m(4) TYPE c.

    INCLUDE z_ag_include2.

    es_include1 = c_include1.
    es_include2 = c_include2.

    INCLUDE z_ag_include3.

    DATA: l_msg LIKE LINE OF lt_tab.

    CASE lv_1.
      WHEN 'EERD'.
        CASE lv_m.
          WHEN 'CROSS'.
            es_case1 = c_target_addons.
            es_case2 = c_include1.
          WHEN 'X'.
        ENDCASE.
        es_case1 = c_target_addons.
        es_case2 = c_include2.
      WHEN 'X'.
    ENDCASE.

  ENDMETHOD.
ENDCLASS.
