// This is a generated file. Not intended for manual editing.
package guru.xgm.jass.psi.impl;

import java.util.List;
import org.jetbrains.annotations.*;
import com.intellij.lang.ASTNode;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiElementVisitor;
import com.intellij.psi.util.PsiTreeUtil;
import static guru.xgm.jass.psi.TypesJASS.*;
import com.intellij.extapi.psi.ASTWrapperPsiElement;
import guru.xgm.jass.psi.*;

public class JASSVariableDeclarationImpl extends ASTWrapperPsiElement implements JASSVariableDeclaration {

  public JASSVariableDeclarationImpl(@NotNull ASTNode node) {
    super(node);
  }

  public void accept(@NotNull JASSVisitor visitor) {
    visitor.visitVariableDeclaration(this);
  }

  @Override
  public void accept(@NotNull PsiElementVisitor visitor) {
    if (visitor instanceof JASSVisitor) accept((JASSVisitor)visitor);
    else super.accept(visitor);
  }

  @Override
  @Nullable
  public JASSExpression getExpression() {
    return findChildByClass(JASSExpression.class);
  }

  @Override
  @NotNull
  public JASSType getType() {
    return findNotNullChildByClass(JASSType.class);
  }

  @Override
  @Nullable
  public JASSVariable getVariable() {
    return findChildByClass(JASSVariable.class);
  }

}