// This is a generated file. Not intended for manual editing.
package guru.xgm.jass.psi;

import java.util.List;
import org.jetbrains.annotations.*;
import com.intellij.psi.PsiElement;

public interface JASSIfStmt extends PsiElement {

  @NotNull
  List<JASSElseIfStmt> getElseIfStmtList();

  @NotNull
  List<JASSElseStmt> getElseStmtList();

  @Nullable
  JASSExpr getExpr();

  @NotNull
  List<JASSStmt> getStmtList();

}