function FunctionDefinition_0 ( bytes32 Parameter_0 , address Parameter_1 , address token , uint256 Parameter_2 , uint256 Parameter_3 , uint256 Parameter_4 ) public override returns ( uint256 amount , uint256 Parameter_5 ) { UserDefinedTypeName_0 VariableDeclaration_0 = Identifier_0 ( data . MemberAccess_0 ( Identifier_1 , xyt , token ) ) ; require ( address ( market ) != address ( 0 ) , stringLiteral_0 ) ; ( amount , Identifier_2 ) = market . MemberAccess_1 ( Identifier_3 , xyt , token , Identifier_4 , Identifier_5 ) ; }