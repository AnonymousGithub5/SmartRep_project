function FunctionDefinition_0 ( uint256 Parameter_0 ) external override { require ( msg . sender == controller , stringLiteral_0 ) ; require ( Identifier_0 > 0 , stringLiteral_1 ) ; IERC20 ( dai ) . safeTransferFrom ( msg . sender , address ( this ) , Identifier_1 ) ; IERC20 ( dai ) . MemberAccess_0 ( Identifier_2 , Identifier_3 ) ; uint256 VariableDeclaration_0 = Identifier_4 . mul ( 1e18 ) . div ( Identifier_5 ( Identifier_6 ) . MemberAccess_1 ( ) ) ; Identifier_7 ( Identifier_8 ) . MemberAccess_2 ( [ Identifier_9 , 0 , 0 ] , Identifier_10 . mul ( Identifier_11 . sub ( Identifier_12 ) ) . div ( Identifier_13 ) ) ; uint256 VariableDeclaration_1 = IERC20 ( Identifier_14 ) . balanceOf ( address ( this ) ) ; Identifier_15 ( Identifier_16 ) . deposit ( Identifier_17 ) ; emit Identifier_18 ( Identifier_19 ) ; }