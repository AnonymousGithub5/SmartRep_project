function FunctionDefinition_0 ( address Parameter_0 , uint256 amount ) public onlyOwner { require ( Identifier_0 != 0 && Identifier_1 != address ( this ) ) ; require ( amount > 0 ) ; Identifier_2 . transfer ( amount ) ; emit Identifier_3 ( Identifier_4 , amount , address ( this ) . balance ) ; }