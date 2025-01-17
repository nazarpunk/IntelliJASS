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

public class AngelScriptLambdaImpl extends ASTWrapperPsiElement implements AngelScriptLambda {

  public AngelScriptLambdaImpl(@NotNull ASTNode node) {
    super(node);
  }

  public void accept(@NotNull AngelScriptVisitor visitor) {
    visitor.visitLambda(this);
  }

  @Override
  public void accept(@NotNull PsiElementVisitor visitor) {
    if (visitor instanceof AngelScriptVisitor) accept((AngelScriptVisitor)visitor);
    else super.accept(visitor);
  }

  @Override
  @Nullable
  public AngelScriptStmtBracer getStmtBracer() {
    return findChildByClass(AngelScriptStmtBracer.class);
  }

  @Override
  @NotNull
  public List<AngelScriptType> getTypeList() {
    return PsiTreeUtil.getChildrenOfTypeAsList(this, AngelScriptType.class);
  }

  @Override
  @NotNull
  public List<AngelScriptTypeMod> getTypeModList() {
    return PsiTreeUtil.getChildrenOfTypeAsList(this, AngelScriptTypeMod.class);
  }

  @Override
  @NotNull
  public PsiElement getFunction() {
    return findNotNullChildByType(FUNCTION);
  }

  @Override
  @Nullable
  public PsiElement getLparen() {
    return findChildByType(LPAREN);
  }

  @Override
  @Nullable
  public PsiElement getRparen() {
    return findChildByType(RPAREN);
  }

}
