function FunctionDefinition_0 ( uint256 Parameter_0 , uint256 Parameter_1 , uint256 Parameter_2 ) public { require ( Identifier_0 . MemberAccess_0 ( msg . sender , Identifier_1 ) ) ; require ( Identifier_2 > 0 ) ; require ( Identifier_3 > now . add ( 1 minutes ) ) ; Identifier_4 [ Identifier_5 ] = Identifier_6 ( { seller : Identifier_7 . MemberAccess_1 ( Identifier_8 ) , price : Identifier_9 , startedAt : now , expiresAt : Identifier_10 } ) ; if ( Identifier_11 > 0 ) { Identifier_12 . transferFrom ( msg . sender , owner , Identifier_13 ) ; } Identifier_14 ( Identifier_15 , Identifier_16 , Identifier_17 ) ; }