function FunctionDefinition_0 ( uint256 _amount , bool Parameter_0 , uint256 memory Parameter_1 ) public nonReentrant returns ( uint256 Parameter_2 ) { address VariableDeclaration_0 ; for ( uint256 i = 0 ; i < Identifier_0 . length ; i ++ ) { Identifier_1 = Identifier_2 [ i ] ; Identifier_3 = Identifier_4 . add ( Identifier_5 ( Identifier_6 [ Identifier_7 ] , Identifier_8 , _amount . mul ( IERC20 ( Identifier_9 ) . balanceOf ( address ( this ) ) ) . div ( this . totalSupply ( ) ) , msg . sender ) ) ; } _burn ( msg . sender , _amount ) ; if ( this . MemberAccess_0 ( ) || Identifier_10 ( Identifier_11 ) . MemberAccess_1 ( ) < Identifier_12 || Identifier_13 ) { return Identifier_14 ; } Identifier_15 ( 0 , Identifier_16 ) ; }