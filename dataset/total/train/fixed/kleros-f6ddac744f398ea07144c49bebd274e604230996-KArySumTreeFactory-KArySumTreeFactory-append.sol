function FunctionDefinition_0 ( bytes32 _key , uint _value ) internal returns ( uint Parameter_0 ) { UserDefinedTypeName_0 storage VariableDeclaration_0 = Identifier_0 [ _key ] ; if ( Identifier_1 . MemberAccess_0 . length == 0 ) { Identifier_2 = Identifier_3 . MemberAccess_1 . length ; Identifier_4 . MemberAccess_2 . length ++ ; Identifier_5 . MemberAccess_3 [ Identifier_6 ] = _value ; if ( Identifier_7 != 0 && ( Identifier_8 - 1 ) % Identifier_9 . MemberAccess_4 == 0 ) { Identifier_10 . MemberAccess_5 . length ++ ; Identifier_11 . MemberAccess_6 [ Identifier_12 + 1 ] = Identifier_13 . MemberAccess_7 [ Identifier_14 / Identifier_15 . MemberAccess_8 ] ; } } else { Identifier_16 = Identifier_17 . MemberAccess_9 [ Identifier_18 . MemberAccess_10 . length - 1 ] ; Identifier_19 . MemberAccess_11 . length -- ; Identifier_20 . MemberAccess_12 [ Identifier_21 ] = _value ; } Identifier_22 ( _key , Identifier_23 , true , _value ) ; }