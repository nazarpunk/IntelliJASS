package guru.xgm.jass.lexer;

import guru.xgm.jass.psi.TypesJASS;

import com.intellij.lexer.FlexLexer;
import com.intellij.psi.TokenType;
import com.intellij.psi.tree.IElementType;

%%

%public
%class LexerJASS
%implements FlexLexer
%function advance
%type IElementType
%unicode

WHITE_SPACE=[\ \n\t\f]
SINGLE_LINE_COMMENT="/""/"[^\n]*
IDENTIFIER=([A-Za-z_][_0-9A-Za-z]*)

%state WAITING_VALUE

%%

<YYINITIAL> {
{WHITE_SPACE} { return TokenType.WHITE_SPACE; }
//"and" { return TypesJASS.K_AND; }
//    array = 'array',
//    call = 'call',
//    constant = 'constant',
//    debug = 'debug',
//    else = 'else',
//    elseif = 'elseif',
//    endfunction = 'endfunction',
//    endglobals = 'endglobals',
//    endif = 'endif',
//    endloop = 'endloop',
//    exitwhen = 'exitwhen',
"extends" { return TypesJASS.KEYWORD_EXTENDS; }
//    false = 'false',
//    function = 'function',
//    globals = 'globals',
//    if = 'if',
//    local = 'local',
//    loop = 'loop',
//    native = 'native',
//    not = 'not',
//    null = 'null',
//    nothing = 'nothing',
//    or = 'or',
//    returns = 'returns',
//    return = 'return',
//    set = 'set',
//    takes = 'takes',
//    then = 'then',
"type" { return TypesJASS.KEYWORD_TYPE; }
//    true = 'true',

{IDENTIFIER} { return TypesJASS.IDENTIFIER; }
{SINGLE_LINE_COMMENT} { return TypesJASS.SINGLE_LINE_COMMENT;}
}


[^] { return TokenType.BAD_CHARACTER; }


