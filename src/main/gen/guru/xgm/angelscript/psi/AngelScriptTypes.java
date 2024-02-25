// This is a generated file. Not intended for manual editing.
package guru.xgm.angelscript.psi;

import com.intellij.psi.tree.IElementType;
import com.intellij.psi.PsiElement;
import com.intellij.lang.ASTNode;
import guru.xgm.angelscript.psi.tree.AngelScriptIElement;
import guru.xgm.angelscript.psi.tree.AngelScriptIToken;
import guru.xgm.angelscript.psi.impl.*;

public interface AngelScriptTypes {

  IElementType AND_EXPR = new AngelScriptIElement("AND_EXPR");
  IElementType ARG_LIST = new AngelScriptIElement("ARG_LIST");
  IElementType ARRAY_ACCESS = new AngelScriptIElement("ARRAY_ACCESS");
  IElementType ARRAY_ACCESS_ITEM = new AngelScriptIElement("ARRAY_ACCESS_ITEM");
  IElementType ASSIGN = new AngelScriptIElement("ASSIGN");
  IElementType ASSIGN_EXPR = new AngelScriptIElement("ASSIGN_EXPR");
  IElementType ASSIGN_OP = new AngelScriptIElement("ASSIGN_OP");
  IElementType BREAK_STMT = new AngelScriptIElement("BREAK_STMT");
  IElementType CASE_STMT = new AngelScriptIElement("CASE_STMT");
  IElementType CONDITION = new AngelScriptIElement("CONDITION");
  IElementType DATA_TYPE = new AngelScriptIElement("DATA_TYPE");
  IElementType DIV_EXPR = new AngelScriptIElement("DIV_EXPR");
  IElementType DIV_UNARY_EXPR = new AngelScriptIElement("DIV_UNARY_EXPR");
  IElementType DO_WHILE_STMT = new AngelScriptIElement("DO_WHILE_STMT");
  IElementType EQ_EXPR = new AngelScriptIElement("EQ_EXPR");
  IElementType EXPR = new AngelScriptIElement("EXPR");
  IElementType EXPR_STAT = new AngelScriptIElement("EXPR_STAT");
  IElementType FOR_STMT = new AngelScriptIElement("FOR_STMT");
  IElementType FUNC = new AngelScriptIElement("FUNC");
  IElementType FUNC_ATTR = new AngelScriptIElement("FUNC_ATTR");
  IElementType FUNC_CALL = new AngelScriptIElement("FUNC_CALL");
  IElementType GENERIC_TYPE = new AngelScriptIElement("GENERIC_TYPE");
  IElementType GT_EQ_EXPR = new AngelScriptIElement("GT_EQ_EXPR");
  IElementType GT_EXPR = new AngelScriptIElement("GT_EXPR");
  IElementType IF_STMT = new AngelScriptIElement("IF_STMT");
  IElementType INIT_LIST = new AngelScriptIElement("INIT_LIST");
  IElementType LT_EQ_EXPR = new AngelScriptIElement("LT_EQ_EXPR");
  IElementType LT_EXPR = new AngelScriptIElement("LT_EXPR");
  IElementType MINUS_EXPR = new AngelScriptIElement("MINUS_EXPR");
  IElementType MINUS_UNARY_EXPR = new AngelScriptIElement("MINUS_UNARY_EXPR");
  IElementType MUL_EXPR = new AngelScriptIElement("MUL_EXPR");
  IElementType MUL_UNARY_EXPR = new AngelScriptIElement("MUL_UNARY_EXPR");
  IElementType NOT_EXPR = new AngelScriptIElement("NOT_EXPR");
  IElementType N_EQ_EXPR = new AngelScriptIElement("N_EQ_EXPR");
  IElementType OR_EXPR = new AngelScriptIElement("OR_EXPR");
  IElementType PARAM = new AngelScriptIElement("PARAM");
  IElementType PARAM_LIST = new AngelScriptIElement("PARAM_LIST");
  IElementType PAREN_EXPR = new AngelScriptIElement("PAREN_EXPR");
  IElementType PLUS_EXPR = new AngelScriptIElement("PLUS_EXPR");
  IElementType PLUS_UNARY_EXPR = new AngelScriptIElement("PLUS_UNARY_EXPR");
  IElementType POST_DEC_EXPR = new AngelScriptIElement("POST_DEC_EXPR");
  IElementType POST_INC_EXPR = new AngelScriptIElement("POST_INC_EXPR");
  IElementType PRE_DEC_EXPR = new AngelScriptIElement("PRE_DEC_EXPR");
  IElementType PRE_INC_EXPR = new AngelScriptIElement("PRE_INC_EXPR");
  IElementType PRIMARY_EXPR = new AngelScriptIElement("PRIMARY_EXPR");
  IElementType PRIM_TYPE = new AngelScriptIElement("PRIM_TYPE");
  IElementType REF_EXPR = new AngelScriptIElement("REF_EXPR");
  IElementType RETURN_STMT = new AngelScriptIElement("RETURN_STMT");
  IElementType SCOPE = new AngelScriptIElement("SCOPE");
  IElementType STAT_BLOCK = new AngelScriptIElement("STAT_BLOCK");
  IElementType STMT = new AngelScriptIElement("STMT");
  IElementType SWITCH_STMT = new AngelScriptIElement("SWITCH_STMT");
  IElementType TYPE = new AngelScriptIElement("TYPE");
  IElementType TYPE_MOD = new AngelScriptIElement("TYPE_MOD");
  IElementType VAR = new AngelScriptIElement("VAR");
  IElementType WHILE_STNT = new AngelScriptIElement("WHILE_STNT");

  IElementType AND = new AngelScriptIToken("AND");
  IElementType AND_AND = new AngelScriptIToken("&&");
  IElementType ARRAY = new AngelScriptIToken("array");
  IElementType AT = new AngelScriptIToken("@");
  IElementType AUTO = new AngelScriptIToken("auto");
  IElementType BOOL = new AngelScriptIToken("bool");
  IElementType BREAK = new AngelScriptIToken("break");
  IElementType CASE = new AngelScriptIToken("case");
  IElementType CODE = new AngelScriptIToken("code");
  IElementType COLON = new AngelScriptIToken(":");
  IElementType COLON_COLON = new AngelScriptIToken("::");
  IElementType COMMA = new AngelScriptIToken(",");
  IElementType CONST = new AngelScriptIToken("const");
  IElementType DEBUG = new AngelScriptIToken("debug");
  IElementType DEFAULT = new AngelScriptIToken("default");
  IElementType DIV = new AngelScriptIToken("/");
  IElementType DIV_EQ = new AngelScriptIToken("/=");
  IElementType DO = new AngelScriptIToken("do");
  IElementType DOT = new AngelScriptIToken(".");
  IElementType DOUBLE = new AngelScriptIToken("double");
  IElementType ELSE = new AngelScriptIToken("else");
  IElementType EQ = new AngelScriptIToken("=");
  IElementType EQ_EQ = new AngelScriptIToken("==");
  IElementType EXPLICIT = new AngelScriptIToken("explicit");
  IElementType EXTERNAL = new AngelScriptIToken("external");
  IElementType FALSE = new AngelScriptIToken("false");
  IElementType FINAL = new AngelScriptIToken("final");
  IElementType FLOAT = new AngelScriptIToken("float");
  IElementType FOR = new AngelScriptIToken("for");
  IElementType FUNCTION = new AngelScriptIToken("function");
  IElementType GT = new AngelScriptIToken(">");
  IElementType GT_EQ = new AngelScriptIToken(">=");
  IElementType HANDLE = new AngelScriptIToken("handle");
  IElementType HEXVAL = new AngelScriptIToken("HEXVAL");
  IElementType ID = new AngelScriptIToken("ID");
  IElementType IF = new AngelScriptIToken("if");
  IElementType IN = new AngelScriptIToken("in");
  IElementType INOUT = new AngelScriptIToken("inout");
  IElementType INT = new AngelScriptIToken("int");
  IElementType INT16 = new AngelScriptIToken("int16");
  IElementType INT32 = new AngelScriptIToken("int32");
  IElementType INT64 = new AngelScriptIToken("int64");
  IElementType INT8 = new AngelScriptIToken("int8");
  IElementType INTEGER = new AngelScriptIToken("integer");
  IElementType INTVAL = new AngelScriptIToken("INTVAL");
  IElementType LBRACE = new AngelScriptIToken("{");
  IElementType LBRACK = new AngelScriptIToken("[");
  IElementType LIBRARY = new AngelScriptIToken("library");
  IElementType LPAREN = new AngelScriptIToken("(");
  IElementType LT = new AngelScriptIToken("<");
  IElementType LT_EQ = new AngelScriptIToken("<=");
  IElementType METHOD = new AngelScriptIToken("method");
  IElementType MINUS = new AngelScriptIToken("-");
  IElementType MINUS_EQ = new AngelScriptIToken("-=");
  IElementType MINUS_GT = new AngelScriptIToken("->");
  IElementType MINUS_MINUS = new AngelScriptIToken("--");
  IElementType MUL = new AngelScriptIToken("*");
  IElementType MULTI_LINE_COMMENT = new AngelScriptIToken("MULTI_LINE_COMMENT");
  IElementType MUL_EQ = new AngelScriptIToken("*=");
  IElementType NEQ = new AngelScriptIToken("!=");
  IElementType NOT = new AngelScriptIToken("!");
  IElementType NOTHING = new AngelScriptIToken("nothing");
  IElementType NULL = new AngelScriptIToken("null");
  IElementType OPTIONAL = new AngelScriptIToken("optional");
  IElementType OR_OR = new AngelScriptIToken("||");
  IElementType OUT = new AngelScriptIToken("out");
  IElementType OVERRIDE = new AngelScriptIToken("override");
  IElementType PLUS = new AngelScriptIToken("+");
  IElementType PLUS_EQ = new AngelScriptIToken("+=");
  IElementType PLUS_PLUS = new AngelScriptIToken("++");
  IElementType PRIVATE = new AngelScriptIToken("private");
  IElementType PROPERTY = new AngelScriptIToken("property");
  IElementType PROTECTED = new AngelScriptIToken("protected");
  IElementType QUEST = new AngelScriptIToken("?");
  IElementType RBRACE = new AngelScriptIToken("}");
  IElementType RBRACK = new AngelScriptIToken("]");
  IElementType REAL = new AngelScriptIToken("real");
  IElementType REALVAL = new AngelScriptIToken("REALVAL");
  IElementType REQUIRES = new AngelScriptIToken("requires");
  IElementType RETURN = new AngelScriptIToken("return");
  IElementType RPAREN = new AngelScriptIToken(")");
  IElementType SEMI = new AngelScriptIToken(";");
  IElementType SHARED = new AngelScriptIToken("shared");
  IElementType SINGLE_LINE_COMMENT = new AngelScriptIToken("SINGLE_LINE_COMMENT");
  IElementType STATIC = new AngelScriptIToken("static");
  IElementType STRING = new AngelScriptIToken("string");
  IElementType STRUCT = new AngelScriptIToken("struct");
  IElementType STRVAL = new AngelScriptIToken("STRVAL");
  IElementType SWITCH = new AngelScriptIToken("switch");
  IElementType THISTYPE = new AngelScriptIToken("thistype");
  IElementType TILDE = new AngelScriptIToken("~");
  IElementType TRUE = new AngelScriptIToken("true");
  IElementType UINT = new AngelScriptIToken("uint");
  IElementType UINT16 = new AngelScriptIToken("uint16");
  IElementType UINT32 = new AngelScriptIToken("uint32");
  IElementType UINT64 = new AngelScriptIToken("uint64");
  IElementType UINT8 = new AngelScriptIToken("uint8");
  IElementType VOID = new AngelScriptIToken("void");
  IElementType WHILE = new AngelScriptIToken("while");

  class Factory {
    public static PsiElement createElement(ASTNode node) {
      IElementType type = node.getElementType();
      if (type == AND_EXPR) {
        return new AngelScriptAndExprImpl(node);
      }
      else if (type == ARG_LIST) {
        return new AngelScriptArgListImpl(node);
      }
      else if (type == ARRAY_ACCESS) {
        return new AngelScriptArrayAccessImpl(node);
      }
      else if (type == ARRAY_ACCESS_ITEM) {
        return new AngelScriptArrayAccessItemImpl(node);
      }
      else if (type == ASSIGN) {
        return new AngelScriptAssignImpl(node);
      }
      else if (type == ASSIGN_EXPR) {
        return new AngelScriptAssignExprImpl(node);
      }
      else if (type == ASSIGN_OP) {
        return new AngelScriptAssignOpImpl(node);
      }
      else if (type == BREAK_STMT) {
        return new AngelScriptBreakStmtImpl(node);
      }
      else if (type == CASE_STMT) {
        return new AngelScriptCaseStmtImpl(node);
      }
      else if (type == CONDITION) {
        return new AngelScriptConditionImpl(node);
      }
      else if (type == DATA_TYPE) {
        return new AngelScriptDataTypeImpl(node);
      }
      else if (type == DIV_EXPR) {
        return new AngelScriptDivExprImpl(node);
      }
      else if (type == DIV_UNARY_EXPR) {
        return new AngelScriptDivUnaryExprImpl(node);
      }
      else if (type == DO_WHILE_STMT) {
        return new AngelScriptDoWhileStmtImpl(node);
      }
      else if (type == EQ_EXPR) {
        return new AngelScriptEqExprImpl(node);
      }
      else if (type == EXPR_STAT) {
        return new AngelScriptExprStatImpl(node);
      }
      else if (type == FOR_STMT) {
        return new AngelScriptForStmtImpl(node);
      }
      else if (type == FUNC) {
        return new AngelScriptFuncImpl(node);
      }
      else if (type == FUNC_ATTR) {
        return new AngelScriptFuncAttrImpl(node);
      }
      else if (type == FUNC_CALL) {
        return new AngelScriptFuncCallImpl(node);
      }
      else if (type == GENERIC_TYPE) {
        return new AngelScriptGenericTypeImpl(node);
      }
      else if (type == GT_EQ_EXPR) {
        return new AngelScriptGTEqExprImpl(node);
      }
      else if (type == GT_EXPR) {
        return new AngelScriptGTExprImpl(node);
      }
      else if (type == IF_STMT) {
        return new AngelScriptIfStmtImpl(node);
      }
      else if (type == INIT_LIST) {
        return new AngelScriptInitListImpl(node);
      }
      else if (type == LT_EQ_EXPR) {
        return new AngelScriptLTEqExprImpl(node);
      }
      else if (type == LT_EXPR) {
        return new AngelScriptLTExprImpl(node);
      }
      else if (type == MINUS_EXPR) {
        return new AngelScriptMinusExprImpl(node);
      }
      else if (type == MINUS_UNARY_EXPR) {
        return new AngelScriptMinusUnaryExprImpl(node);
      }
      else if (type == MUL_EXPR) {
        return new AngelScriptMulExprImpl(node);
      }
      else if (type == MUL_UNARY_EXPR) {
        return new AngelScriptMulUnaryExprImpl(node);
      }
      else if (type == NOT_EXPR) {
        return new AngelScriptNotExprImpl(node);
      }
      else if (type == N_EQ_EXPR) {
        return new AngelScriptNEqExprImpl(node);
      }
      else if (type == OR_EXPR) {
        return new AngelScriptOrExprImpl(node);
      }
      else if (type == PARAM) {
        return new AngelScriptParamImpl(node);
      }
      else if (type == PARAM_LIST) {
        return new AngelScriptParamListImpl(node);
      }
      else if (type == PAREN_EXPR) {
        return new AngelScriptParenExprImpl(node);
      }
      else if (type == PLUS_EXPR) {
        return new AngelScriptPlusExprImpl(node);
      }
      else if (type == PLUS_UNARY_EXPR) {
        return new AngelScriptPlusUnaryExprImpl(node);
      }
      else if (type == POST_DEC_EXPR) {
        return new AngelScriptPostDecExprImpl(node);
      }
      else if (type == POST_INC_EXPR) {
        return new AngelScriptPostIncExprImpl(node);
      }
      else if (type == PRE_DEC_EXPR) {
        return new AngelScriptPreDecExprImpl(node);
      }
      else if (type == PRE_INC_EXPR) {
        return new AngelScriptPreIncExprImpl(node);
      }
      else if (type == PRIMARY_EXPR) {
        return new AngelScriptPrimaryExprImpl(node);
      }
      else if (type == PRIM_TYPE) {
        return new AngelScriptPrimTypeImpl(node);
      }
      else if (type == REF_EXPR) {
        return new AngelScriptRefExprImpl(node);
      }
      else if (type == RETURN_STMT) {
        return new AngelScriptReturnStmtImpl(node);
      }
      else if (type == SCOPE) {
        return new AngelScriptScopeImpl(node);
      }
      else if (type == STAT_BLOCK) {
        return new AngelScriptStatBlockImpl(node);
      }
      else if (type == STMT) {
        return new AngelScriptStmtImpl(node);
      }
      else if (type == SWITCH_STMT) {
        return new AngelScriptSwitchStmtImpl(node);
      }
      else if (type == TYPE) {
        return new AngelScriptTypeImpl(node);
      }
      else if (type == TYPE_MOD) {
        return new AngelScriptTypeModImpl(node);
      }
      else if (type == VAR) {
        return new AngelScriptVarImpl(node);
      }
      else if (type == WHILE_STNT) {
        return new AngelScriptWhileStntImpl(node);
      }
      throw new AssertionError("Unknown element type: " + type);
    }
  }
}
