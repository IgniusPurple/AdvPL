/* 1. Bibliotecas  e Constantes */

//Bibliotecas
#Include "Totvs.ch"

/* 2. Documentacao da Funcao / Identificacao */

/*/{Protheus.doc} zLogi02
Demonstrando a estrutura de um progama em AdvPL
@type user function
@author Matheus
@since 25/06/2024
@version 1.0
@obs A linguagem � procedural, ou seja, um comando ser� executado por vez
    Al�m disso, ela tem limitacoes no nome de funcoes e variaves
@see https://tdn.totvs.com/display/tec/ProtheusDOC
/*/

/* 3. Abertura de um programa */
User Function zLogi02()
    Local aArea := GetArea()
    Local dDataAtu := Date()
    Local cHoraAtu := Time()
    Local cNome := "Curso de Logica em AdvPL"

    /* 4. Corpo do programa */
    MsgInfo("Estamos no [" + cNome + "], hoje � " + dToc(dDataAtu) + ", �s " + cHoraAtu, "Atencao")
    MsgInfo("Ontem seria " + dToc(DaySub(dDataAtu,  1)), "Atencao")
    MsgInfo("Mes passado seria " + dToc(MonthSub(dDataAtu, 1)), "Atencao")

    /* 5. Encerramento do programa */
    RestArea(aArea)
    
Return 
