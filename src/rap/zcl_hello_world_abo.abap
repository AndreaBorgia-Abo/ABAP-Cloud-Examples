CLASS zcl_hello_world_abo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.
  PUBLIC SECTION.
    INTERFACES:
      if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_hello_world_abo IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

    out->write( `Hello from the cloud` ).

  ENDMETHOD.
ENDCLASS.
