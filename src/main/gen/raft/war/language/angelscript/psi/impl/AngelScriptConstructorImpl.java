// This is a generated file. Not intended for manual editing.
package raft.war.language.angelscript.psi.impl;

import java.util.List;
import org.jetbrains.annotations.*;
import com.intellij.lang.ASTNode;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiElementVisitor;
import com.intellij.psi.util.PsiTreeUtil;
import static raft.war.language.angelscript.psi.AngelScriptTypes.*;
import com.intellij.extapi.psi.ASTWrapperPsiElement;
import raft.war.language.angelscript.psi.*;

public class AngelScriptConstructorImpl extends ASTWrapperPsiElement implements AngelScriptConstructor {

  public AngelScriptConstructorImpl(@NotNull ASTNode node) {
    super(node);
  }

  public void accept(@NotNull AngelScriptVisitor visitor) {
    visitor.visitConstructor(this);
  }

  @Override
  public void accept(@NotNull PsiElementVisitor visitor) {
    if (visitor instanceof AngelScriptVisitor) accept((AngelScriptVisitor)visitor);
    else super.accept(visitor);
  }

  @Override
  @NotNull
  public AngelScriptFunAttr getFunAttr() {
    return findNotNullChildByClass(AngelScriptFunAttr.class);
  }

  @Override
  @NotNull
  public AngelScriptParamList getParamList() {
    return findNotNullChildByClass(AngelScriptParamList.class);
  }

  @Override
  @Nullable
  public AngelScriptStmtBracer getStmtBracer() {
    return findChildByClass(AngelScriptStmtBracer.class);
  }

  @Override
  @Nullable
  public PsiElement getConst() {
    return findChildByType(CONST);
  }

  @Override
  @Nullable
  public PsiElement getDelete() {
    return findChildByType(DELETE);
  }

  @Override
  @NotNull
  public PsiElement getId() {
    return findNotNullChildByType(ID);
  }

  @Override
  @Nullable
  public PsiElement getSemi() {
    return findChildByType(SEMI);
  }

}
