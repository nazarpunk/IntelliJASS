// This is a generated file. Not intended for manual editing.
package guru.xgm.language.zinc.psi.impl;

import java.util.List;
import org.jetbrains.annotations.*;
import com.intellij.lang.ASTNode;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiElementVisitor;
import com.intellij.psi.util.PsiTreeUtil;
import static guru.xgm.language.zinc.psi.ZincTypes.*;
import guru.xgm.language.zinc.psi.*;

public class ZincEqExprImpl extends ZincExprImpl implements ZincEqExpr {

  public ZincEqExprImpl(@NotNull ASTNode node) {
    super(node);
  }

  @Override
  public void accept(@NotNull ZincVisitor visitor) {
    visitor.visitEqExpr(this);
  }

  @Override
  public void accept(@NotNull PsiElementVisitor visitor) {
    if (visitor instanceof ZincVisitor) accept((ZincVisitor)visitor);
    else super.accept(visitor);
  }

  @Override
  @NotNull
  public List<ZincExpr> getExprList() {
    return PsiTreeUtil.getChildrenOfTypeAsList(this, ZincExpr.class);
  }

}