function transferFrom ( address _from , address _to , uint256 _tokenId ) public payable { require ( Identifier_0 ( _from , _tokenId ) , stringLiteral_0 ) ; require ( Identifier_1 ( _tokenId ) == _from , stringLiteral_1 ) ; require ( _to != address ( 0 ) , stringLiteral_2 ) ; require ( Identifier_2 ( _tokenId ) , stringLiteral_3 ) ; Identifier_3 ( _from , _to , _tokenId ) ; }