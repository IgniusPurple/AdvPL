//Bibliotecas
#Include "Totvs.ch"

/*/{Protheus.doc} zLogi08
Demonstracao de arrays em AdvPL
@author Matheus
@since 03/07/2024
@version 1.0
/*/
User Function zLogi08()
    Local aArea      := GetArea()
    Local aNomes     := {}
    Local aSobrenome := Array(3)

    aAdd(aNomes, "Matheus")
    aAdd(aNomes, "Terminal")

    aSobrenome[1] := "Cavalcante"
    aSobrenome[2] := "de Informacao"

    Alert(aNomes[1] + " " + aSobrenome[1])

    RestArea(aArea)
Return 
