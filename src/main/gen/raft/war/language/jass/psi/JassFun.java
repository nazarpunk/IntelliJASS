// This is a generated file. Not intended for manual editing.
package raft.war.language.jass.psi;

import java.util.List;
import org.jetbrains.annotations.*;
import com.intellij.psi.PsiElement;
import raft.war.language.jass.psi.compositeElement.JassCompositeElement;

public interface JassFun extends JassCompositeElement {

  @Nullable
  JassFunName getFunName();

  @Nullable
  JassFunRet getFunRet();

  @Nullable
  JassFunTake getFunTake();

  @NotNull
  List<JassStmt> getStmtList();

  @Nullable
  PsiElement getConstant();

  @Nullable
  PsiElement getEndfunction();

  @NotNull
  PsiElement getFunction();

}
