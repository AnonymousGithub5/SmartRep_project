function FunctionDefinition_0 ( address payable Parameter_0 ) public ModifierInvocation_0 { uint256 VariableDeclaration_0 = Identifier_0 ( Identifier_1 ) . MemberAccess_0 ( ) ; for ( uint256 i = 0 ; i < Identifier_2 ; i ++ ) { address token = Identifier_3 ( Identifier_4 ) . MemberAccess_1 ( i ) ; address pool = Identifier_5 ( Identifier_6 ) . MemberAccess_2 ( token ) ; if ( ! ( token == NumberLiteral_0 ) ) { Identifier_7 [ pool ] = true ; Identifier_8 . push ( token ) ; Identifier_9 [ token ] = pool ; } } }