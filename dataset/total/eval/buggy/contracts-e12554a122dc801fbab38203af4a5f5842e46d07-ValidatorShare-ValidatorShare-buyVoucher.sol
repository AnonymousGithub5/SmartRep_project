function FunctionDefinition_0 ( uint256 _amount ) public ModifierInvocation_0 { uint256 VariableDeclaration_0 = Identifier_0 ( ) ; uint256 VariableDeclaration_1 = _amount . mul ( 100 ) . div ( rate ) ; require ( Identifier_1 > 0 , stringLiteral_0 ) ; require ( Identifier_2 [ msg . sender ] . MemberAccess_0 == 0 , stringLiteral_1 ) ; _amount = _amount - ( _amount % rate . mul ( Identifier_3 ) . div ( 100 ) ) ; Identifier_4 = Identifier_5 . add ( _amount ) ; Identifier_6 [ msg . sender ] = Identifier_7 [ msg . sender ] . add ( _amount ) ; require ( Identifier_8 . MemberAccess_1 ( validatorId , _amount , msg . sender ) , stringLiteral_2 ) ; _mint ( msg . sender , Identifier_9 ) ; Identifier_10 = Identifier_11 . add ( _amount ) ; Identifier_12 . MemberAccess_2 ( validatorId , int256 ( _amount ) ) ; Identifier_13 . MemberAccess_3 ( validatorId , msg . sender , _amount , Identifier_14 ) ; Identifier_15 . MemberAccess_4 ( validatorId ) ; }