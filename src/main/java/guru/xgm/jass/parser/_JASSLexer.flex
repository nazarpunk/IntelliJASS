package guru.xgm.jass.parser;

import com.intellij.lexer.FlexLexer;
import com.intellij.psi.tree.IElementType;

import static com.intellij.psi.TokenType.BAD_CHARACTER;
import static com.intellij.psi.TokenType.WHITE_SPACE;
import static guru.xgm.jass.psi.TypesJASS.*;

%%

%{
  public _JASSLexer() {
    this((java.io.Reader)null);
  }
%}

%public
%class _JASSLexer
%implements FlexLexer
%function advance
%type IElementType
%unicode

EOL=\R
WHITE_SPACE=\s+

WHITE_SPACE=[ \t\n\x0B\f\r]+
SINGLE_LINE_COMMENT="//"[^\n]*
REALVAL=[0-9]+\.[0-9]*|\.[0-9]+
HEXVAL=(0x|\$)[0-9a-fA-F]+
INTVAL=[0-9]+
RAWVAL='[^']*'
STRVAL=\"([^\"\\]|\\.)*\"
ID=[A-Za-z_][_0-9A-Za-z]*

%%
<YYINITIAL> {
  {WHITE_SPACE}               { return WHITE_SPACE; }

  "and"                       { return AND; }
  "array"                     { return ARRAY; }
  "call"                      { return CALL; }
  "constant"                  { return CONSTANT; }
  "debug"                     { return DEBUG; }
  "else"                      { return ELSE; }
  "elseif"                    { return ELSEIF; }
  "endfunction"               { return ENDFUNCTION; }
  "endif"                     { return ENDIF; }
  "endloop"                   { return ENDLOOP; }
  "endglobals"                { return ENDGLOBALS; }
  "extends"                   { return EXTENDS; }
  "exitwhen"                  { return EXITWHEN; }
  "false"                     { return FALSE; }
  "function"                  { return FUNCTION; }
  "globals"                   { return GLOBALS; }
  "if"                        { return IF; }
  "local"                     { return LOCAL; }
  "loop"                      { return LOOP; }
  "native"                    { return NATIVE; }
  "not"                       { return NOT; }
  "nothing"                   { return NOTHING; }
  "null"                      { return NULL; }
  "or"                        { return OR; }
  "returns"                   { return RETURNS; }
  "return"                    { return RETURN; }
  "set"                       { return SET; }
  "takes"                     { return TAKES; }
  "then"                      { return THEN; }
  "true"                      { return TRUE; }
  "type"                      { return TYPE; }
  ","                         { return COMMA; }
  "=="                        { return EQEQ; }
  "="                         { return EQ; }
  "!="                        { return NEQ; }
  "<="                        { return LTEQ; }
  "<"                         { return LT; }
  ">="                        { return GTEQ; }
  ">"                         { return GT; }
  "+"                         { return PLUS; }
  "-"                         { return MINUS; }
  "*"                         { return MUL; }
  "/"                         { return DIV; }
  "("                         { return LP; }
  ")"                         { return RP; }
  "["                         { return LB; }
  "]"                         { return RB; }

  {WHITE_SPACE}               { return WHITE_SPACE; }
  {SINGLE_LINE_COMMENT}       { return SINGLE_LINE_COMMENT; }
  {REALVAL}                   { return REALVAL; }
  {HEXVAL}                    { return HEXVAL; }
  {INTVAL}                    { return INTVAL; }
  {RAWVAL}                    { return RAWVAL; }
  {STRVAL}                    { return STRVAL; }
  {ID}                        { return ID; }

}

[^] { return BAD_CHARACTER; }