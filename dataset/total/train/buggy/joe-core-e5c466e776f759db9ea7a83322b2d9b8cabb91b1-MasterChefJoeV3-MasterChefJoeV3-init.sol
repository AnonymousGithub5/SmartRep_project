function FunctionDefinition_0 ( IERC20 Parameter_0 ) external { uint256 balance = Identifier_0 . balanceOf ( msg . sender ) ; require ( balance != 0 , stringLiteral_0 ) ; Identifier_1 . safeTransferFrom ( msg . sender , address ( this ) , balance ) ; Identifier_2 . approve ( address ( Identifier_3 ) , balance ) ; Identifier_4 . deposit ( Identifier_5 , balance ) ; emit Identifier_6 ( ) ; }