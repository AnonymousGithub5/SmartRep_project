function FunctionDefinition_0 ( address account , uint256 amount , uint256 Parameter_0 , uint256 Parameter_1 ) public onlyOwner { require ( amount != 0 , stringLiteral_0 ) ; require ( Identifier_0 >= block . timestamp , stringLiteral_1 ) ; require ( Identifier_1 >= block . timestamp , stringLiteral_2 ) ; Identifier_2 [ account ] = Identifier_3 ( amount , 0 , Identifier_4 , Identifier_5 , Identifier_6 . sub ( Identifier_7 ) ) ; emit Identifier_8 ( account , amount , Identifier_9 , Identifier_10 ) ; }