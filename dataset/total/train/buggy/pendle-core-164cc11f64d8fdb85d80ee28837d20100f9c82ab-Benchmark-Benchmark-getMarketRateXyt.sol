function FunctionDefinition_0 ( bytes32 Parameter_0 , address Parameter_1 , address token ) public override returns ( uint256 Parameter_2 ) { UserDefinedTypeName_0 VariableDeclaration_0 = Identifier_0 ( data . MemberAccess_0 ( Identifier_1 , xyt , token ) ) ; if ( address ( market ) == address ( 0 ) ) return 0 ; price = market . MemberAccess_1 ( xyt , token ) ; }