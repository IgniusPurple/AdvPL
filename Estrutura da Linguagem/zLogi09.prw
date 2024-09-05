//Bibliotecas
#Include "Totvs.ch"

/*/{Protheus.doc} zLogi09
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
    aAdd(aPessoa, {"Matheus", sToD("20040408"), "Anapolis"})
    aAdd(aPessoa, {"Joao", sToD("20000608"), "Goiania"})
    aAdd(aPessoa, {"Maria", sToD("19930712"), "Goianapolis"})

    For nAtual := 1 To Len(aPessoa)
        // Alert(aPessoa[nAtual][1] + " nasceu no dia " + dToS(aPessoa[nAtual][2]) + " em " + aPessoa[nAtual[3]])
    Next

      // Inserindo elemento no Array
    aSize(aPessoa, Len(aPessoa) + 1)
    aIns(aPessoa, 1)
    aPessoa[1] := {"Termiunal de Informacao" , sToD("20120808", "Internet")}
    // Alert("Linha 2, Coluna 1: " + aPessoa[2][1])

    // Procurando um elemento no array
    nPos := aScan(aPessoa, {|x| AllTrim(Upper(x[1])) == "MATHEUS"})
    If nPos > 0
        // MsgInfo("Matheus encontrado, na linha " + cValToChar(nPos) + ".", "Atencao")
    Else
        // MsgInfo("Matheus nao foi encontrado!", "Atencao")
    EndIf

    // Excluindo elemento do array
    aDel(aPessoa, nPos)
    aSize(aPessoa, Len(aPessoa) - 1)
    Alert("Array aPessoa com " + cValToChar(Len(aPessoa)) + " linhas") 

    RestArea(aArea)
Return 
