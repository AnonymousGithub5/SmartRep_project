constructor ( address _token ) public { require ( _token != address ( 0x0 ) ) ; Identifier_0 = ERC20 ( _token ) ; Identifier_1 = new UserDefinedTypeName_0 ( ) ; }