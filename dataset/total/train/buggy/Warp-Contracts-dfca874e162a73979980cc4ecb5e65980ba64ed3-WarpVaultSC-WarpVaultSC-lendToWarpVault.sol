function FunctionDefinition_0 ( uint256 _amount ) public { UserDefinedTypeName_0 memory VariableDeclaration_0 ; vars . MemberAccess_0 = Identifier_0 ( ) ; ( vars . MemberAccess_1 , vars . MemberAccess_2 ) = Identifier_1 ( _amount , Identifier_2 ( { mantissa : vars . MemberAccess_3 } ) ) ; stablecoin . transferFrom ( msg . sender , address ( this ) , _amount ) ; Identifier_3 [ msg . sender ] = Identifier_4 [ msg . sender ] + _amount ; Identifier_5 . mint ( msg . sender , vars . MemberAccess_4 ) ; emit Identifier_6 ( msg . sender , _amount , vars . MemberAccess_5 ) ; }