function FunctionDefinition_0 ( uint256 Parameter_0 , uint256 _amount , address _from , address Parameter_1 ) internal returns ( uint256 ) { UserDefinedTypeName_0 VariableDeclaration_0 = Identifier_0 ( Identifier_1 ) ; address VariableDeclaration_1 = Identifier_2 . MemberAccess_0 ( Identifier_3 ) ; bytes32 VariableDeclaration_2 = Identifier_4 . MemberAccess_1 ( Identifier_5 ) ; if ( _amount == type ( uint256 ) . max ) { _amount = Identifier_6 ( address ( vat ) , Identifier_7 , Identifier_8 , Identifier_9 ) ; } Identifier_10 . MemberAccess_2 ( _from , _amount ) ; Identifier_11 . MemberAccess_3 ( Identifier_12 , _amount ) ; Identifier_13 ( Identifier_14 ) . MemberAccess_4 ( Identifier_15 , _amount ) ; Identifier_16 . MemberAccess_5 ( Identifier_17 , 0 , Identifier_18 ( address ( vat ) , Identifier_19 , Identifier_20 ) ) ; Identifier_21 . MemberAccess_6 ( address ( this ) , msg . sender , stringLiteral_0 , abi . encode ( Identifier_22 , _amount , _from , Identifier_23 ) ) ; return _amount ; }