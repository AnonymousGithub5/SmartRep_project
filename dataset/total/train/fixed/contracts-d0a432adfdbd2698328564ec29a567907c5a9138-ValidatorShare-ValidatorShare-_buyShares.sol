function FunctionDefinition_0 ( uint256 _amount , uint256 Parameter_0 , address user ) private ModifierInvocation_0 returns ( uint256 ) { require ( Identifier_0 , stringLiteral_0 ) ; uint256 VariableDeclaration_0 = Identifier_1 ( ) ; uint256 VariableDeclaration_1 = Identifier_2 ( ) ; uint256 VariableDeclaration_2 = _amount . mul ( Identifier_3 ) . div ( rate ) ; require ( Identifier_4 >= Identifier_5 , stringLiteral_1 ) ; require ( Identifier_6 [ user ] . MemberAccess_0 == 0 , stringLiteral_2 ) ; _mint ( user , Identifier_7 ) ; _amount = rate . mul ( Identifier_8 ) . div ( Identifier_9 ) ; Identifier_10 . MemberAccess_1 ( validatorId , int256 ( _amount ) ) ; Identifier_11 = Identifier_12 . add ( _amount ) ; UserDefinedTypeName_0 VariableDeclaration_3 = Identifier_13 ; Identifier_14 . MemberAccess_2 ( validatorId , user , _amount , Identifier_15 ) ; Identifier_16 . MemberAccess_3 ( validatorId ) ; return _amount ; }