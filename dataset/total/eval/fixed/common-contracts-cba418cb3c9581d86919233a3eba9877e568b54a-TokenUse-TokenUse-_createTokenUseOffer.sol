function FunctionDefinition_0 ( uint256 _tokenId , uint256 Parameter_0 , uint256 Parameter_1 , address Parameter_2 , address _owner ) internal { require ( Identifier_0 [ _tokenId ] . MemberAccess_0 == address ( 0 ) , stringLiteral_0 ) ; require ( Identifier_1 [ _tokenId ] . MemberAccess_1 == 0 , stringLiteral_1 ) ; require ( Identifier_2 [ _tokenId ] == address ( 0 ) , stringLiteral_2 ) ; Identifier_3 [ _tokenId ] = Identifier_4 ( { owner : _owner , duration : ElementaryTypeName_0 ( Identifier_5 ) , price : _price , acceptedActivity : Identifier_6 } ) ; }