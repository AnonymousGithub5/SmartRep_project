function withdraw ( uint256 amount ) public payable { address user = msg . sender ; uint256 VariableDeclaration_0 = balanceOf ( user ) ; require ( amount > 0 && Identifier_0 >= amount ) ; _burn ( user , amount ) ; emit Identifier_1 ( token , user , amount , Identifier_2 , balanceOf ( user ) ) ; }