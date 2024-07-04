//Bibliotecas
#Include "Totvs.ch"

/*/{Protheus.doc} zLogi08
Demonstracao de arrays multidimensional em AdvPL
@author Matheus
@since 03/07/2024
@version 1.0
/*/
User Function zLogi09()
    Local aArea      := GetArea()
    Local aNomes     := {}
    Local aSobrenome := Array(3)
    Local aPessoa := {}
    Local nAtual 

    aAdd(aNomes, "Matheus")
    aAdd(aNomes, "Terminal")

    aSobrenome[1] := "Cavalcante"
    aSobrenome[2] := "de Informacao"
    
    //Array Multidimensional
    aAdd(aPessoal, {"Matheus", sToD("20040408"), "Anapolis"})
    aAdd(aPessoal, {"Joao", sToD("20000608"), "Goiania"})
    aAdd(aPessoal, {"Maria", sToD("19930712"), "Goianapolis"})

    For nAtual := 1 To Len(aPessoa)
        Alert(aPessoa[nAtual][1] + " nasceu no dia " + dToS(aPessoa[nAtual][2]) + " em " + aPessoa[nAtual[3]])
    Next
    
    RestArea(aArea)
Return 
