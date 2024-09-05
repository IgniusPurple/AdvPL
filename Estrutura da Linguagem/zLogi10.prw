//Bibliotecas
#Include "Totvs.ch"

/*/{Protheus.doc} zLogi10
Demonstando os operadores em AdvPL
@author Matheus
@since 04/09/2024
@version 1.0
/*/
User Function zLogi10()
    Local aArea := GetArea()
    Local cNome := ""

    //Operador := 
    cNome := "Matheus"
    cNome := cNome + " Cavalcante"
    // Alert(cNome)

    //Operador ;
    cNome := "Matheus " +;
    " Cavalcante"
    Alert(cNome)

    RestArea(aArea)

Return 
