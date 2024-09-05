//Biblioteca
#Include "Totvs.ch"

/*/{Protheus.doc} zLogi07  
Demonstrando tipos de dados em AdvPL
@type function
@author Matheus
@since 28/06/2024
@version 1.0
/*/
User Function zLogi07()
    Local aArea := GetArea()

    //Declarando da forma antiga
    fFormatAnt()

    //Declarando da forma nova
    fFormaNov()

    RestArea(aArea)
Return 

/*/{Protheus.doc} fFormaAnt
Funcao que demonstra a tipagem de dados da forma antiga
@type function
@author Matheus
@since 28/06/2024
@version 1.0
/*/
Static Function fFormaAnt()
    /*
    Local cNome     := ""
    Local nIdade    := 0
    Local lCurso    := .T.
    Local dDataNasc := sToD("")
    Local xVariavel := Nil
    Local oFont     := TFont():New()
    Local bBloco    := {|| }
    Local aDados    := {}
    */
Return

Static Function fFormaNov()
    Local cNome     AS Character

    cNome := "Matheus"

    Alert(cNome)

    /*
    Local cNome     AS Character
    Local nIdadde   AS Numeric
    Local dDataNasc AS Date
    Local lCurso    AS Logical
    Local oFont     AS Object
    Local bBloco    AS CodeBlock
    Local aDados    AS Array
    */

Return 
