function FunctionDefinition_0 ( uint256 _id , address _to , address _from , uint256 _value ) internal { ( TokenKind tokenKind , , ) = Identifier_0 ( _id ) ; if ( Identifier_1 == Identifier_2 . MemberAccess_0 ) return ; require ( Identifier_3 [ _id ] [ _to ] [ _from ] . MemberAccess_1 <= now ) ; require ( Identifier_4 [ _id ] [ _to ] [ _from ] . value >= _value ) ; Identifier_5 [ _id ] [ _to ] [ _from ] . value = Identifier_6 [ _id ] [ _to ] [ _from ] . value . sub ( _value ) ; }