function FunctionDefinition_0 ( bytes32 Parameter_0 , uint256 Parameter_1 , string Parameter_2 ) payable returns ( bytes32 ) { if ( Identifier_0 [ Identifier_1 ] . MemberAccess_0 ) throw ; if ( msg . sender != Identifier_2 [ Identifier_3 ] . MemberAccess_1 ) { if ( Identifier_4 [ Identifier_5 ] . MemberAccess_2 ) throw ; bytes32 VariableDeclaration_0 = Identifier_6 [ Identifier_7 ] . MemberAccess_3 ; if ( msg . value == 0 ) throw ; if ( msg . value < ( Identifier_8 [ Identifier_9 ] . MemberAccess_4 * 2 ) ) throw ; if ( now > ( Identifier_10 [ Identifier_11 ] . MemberAccess_5 + Identifier_12 [ Identifier_13 ] . MemberAccess_6 ) ) throw ; } bytes32 VariableDeclaration_1 = keccak256 ( Identifier_14 , msg . sender , msg . value ) ; Identifier_15 [ Identifier_16 ] = Identifier_17 ( Identifier_18 , Identifier_19 , msg . sender , msg . value , now , Identifier_20 ) ; Identifier_21 [ Identifier_22 ] . MemberAccess_7 = Identifier_23 ; if ( msg . sender == Identifier_24 [ Identifier_25 ] . MemberAccess_8 ) { Identifier_26 [ Identifier_27 ] . MemberAccess_9 = true ; } return Identifier_28 ; }