//Biblioteca
#Include "Totvs.ch"

//Constantes
#Define STR_NOME "Terminal de Informacao"

//Variáveis estáticas
Static dDataHoje := Date()
Static cHoraHoje := Time()


/*/{Protheus.doc} zLogi06
    Demonstracao de tipos de dados em Advpl 
    @type Function
    @author Matheus
    @since 27/06/2024
/*/
User Function zLogi06()
    Local aArea         := GetArea()
    Local cNome         := "Matheus"
    Private cSobrenome  := "Cavalcante"  
    Public __cCidade    := "Anápolis"  


    //Mostrando varáveis
    MsgInfo(cNome + " " + cSobrenome + " " + " esta em " + __cCidade + " no dia " + dToc(dDataHoje) + " no horario: " + cHoraHoje, "Atencao")

    //Chamando uma funcao estática para demonstrar local e private
    fFuncTst()

    RestArea(aArea)
Return 

/*/{Protheus.doc} fFuncTst
    Func de teste para demonstrar variáveis locais e privados
    @type  Static Function
    @author Matheus
    @since 27/06/2024
    @version 1.0
/*/
Static Function fFuncTst()
    Local aArea := GetArea()
    Local cNome := "..."

    //Mostrando o nome e sobrenome
    MsgInfo(cNome + " " + cSobrenome, "Atencao")

    RestArea(aArea)
Return
