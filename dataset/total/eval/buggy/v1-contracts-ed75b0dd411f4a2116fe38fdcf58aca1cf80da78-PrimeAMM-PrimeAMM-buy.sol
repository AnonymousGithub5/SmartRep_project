function FunctionDefinition_0 ( uint Parameter_0 ) external nonReentrant returns ( bool ) { address VariableDeclaration_0 = Identifier_0 ; ( address tokenU , address tokenS , , uint base , uint price , uint expiry ) = Identifier_1 ( Identifier_2 ) . MemberAccess_0 ( ) ; ( Identifier_3 ) = Identifier_4 ( msg . sender , Identifier_5 ) ; Identifier_6 = Identifier_7 ( Identifier_8 ) ; ( uint VariableDeclaration_1 ) = Identifier_9 ( Identifier_10 ) . MemberAccess_1 ( Identifier_11 , Identifier_12 , Identifier_13 , base , price , expiry ) ; Identifier_14 = Identifier_15 . mul ( Identifier_16 ) . div ( Identifier_17 ) ; require ( Identifier_18 > 0 , stringLiteral_0 ) ; emit Identifier_19 ( msg . sender , Identifier_20 , Identifier_21 ) ; IERC20 ( Identifier_22 ) . transferFrom ( msg . sender , address ( this ) , Identifier_23 ) ; return IERC20 ( Identifier_24 ) . transfer ( msg . sender , Identifier_25 ) ; }