function FunctionDefinition_0 ( bytes32 Parameter_0 , address Parameter_1 , uint _amount , uint Parameter_2 ) public ModifierInvocation_0 whenNotPaused returns ( bool ) { bytes32 VariableDeclaration_0 = keccak256 ( abi . encodePacked ( _assetID , Identifier_0 , _amount , _price , true ) ) ; require ( Identifier_1 [ Identifier_2 ] [ Identifier_3 ] ) ; require ( Identifier_4 ( database . MemberAccess_0 ( keccak256 ( abi . encodePacked ( stringLiteral_0 , stringLiteral_1 ) ) ) ) . MemberAccess_1 ( _assetID , msg . sender , Identifier_5 , _amount ) ) ; Identifier_6 [ Identifier_7 ] = Identifier_8 [ Identifier_9 ] . sub ( _amount . mul ( _price ) ) ; Identifier_10 [ msg . sender ] = Identifier_11 [ msg . sender ] . add ( _amount . mul ( _price ) ) ; delete Identifier_12 [ Identifier_13 ] [ Identifier_14 ] ; emit Identifier_15 ( Identifier_16 , _assetID , msg . sender ) ; return true ; }