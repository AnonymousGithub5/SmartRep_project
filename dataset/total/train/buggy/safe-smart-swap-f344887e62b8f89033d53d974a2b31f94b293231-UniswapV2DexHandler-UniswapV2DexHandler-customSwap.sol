function FunctionDefinition_0 ( bytes memory _data , uint256 _amount ) public returns ( uint256 Parameter_0 ) { ( , uint256 _min , address memory _path , , ) = Identifier_0 ( _data ) ; require ( IERC20 ( Identifier_1 [ 0 ] ) . transferFrom ( msg . sender , address ( this ) , _amount ) , stringLiteral_0 ) ; IERC20 ( Identifier_2 [ 0 ] ) . approve ( address ( Identifier_3 ) , _amount ) ; uint memory VariableDeclaration_0 = Identifier_4 . MemberAccess_0 ( _amount , Identifier_5 , Identifier_6 , msg . sender , now . add ( 1 hours ) ) ; return Identifier_7 [ Identifier_8 . length - 1 ] ; }