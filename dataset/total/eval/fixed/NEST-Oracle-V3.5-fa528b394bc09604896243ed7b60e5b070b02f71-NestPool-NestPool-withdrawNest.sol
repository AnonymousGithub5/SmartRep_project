function FunctionDefinition_0 ( address Parameter_0 , uint256 amount ) override public ModifierInvocation_0 ( Identifier_10 , Identifier_11 ) { mapping ( address => uint256 ) storage VariableDeclaration_0 = Identifier_0 [ address ( Identifier_1 ) ] ; require ( amount > 0 , stringLiteral_0 ) ; uint256 VariableDeclaration_1 = Identifier_2 [ Identifier_3 ] ; require ( amount <= Identifier_4 , stringLiteral_1 ) ; Identifier_5 [ Identifier_6 ] = Identifier_7 - amount ; require ( Identifier_8 . transfer ( Identifier_9 , amount ) , stringLiteral_2 ) ; }