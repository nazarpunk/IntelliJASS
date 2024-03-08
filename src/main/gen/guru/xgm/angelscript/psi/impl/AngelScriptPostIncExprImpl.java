// This is a generated file. Not intended for manual editing.
package guru.xgm.angelscript.psi.impl;

import java.util.List;
import org.jetbrains.annotations.*;
import com.intellij.lang.ASTNode;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiElementVisitor;
import com.intellij.psi.util.PsiTreeUtil;
import static guru.xgm.angelscript.psi.AngelScriptTypes.*;
import guru.xgm.angelscript.psi.*;

public class AngelScriptPostIncExprImpl extends AngelScriptExprImpl implements AngelScriptPostIncExpr {

  public AngelScriptPostIncExprImpl(@NotNull ASTNode node) {
    super(node);
  }

  @Override
  public void accept(@NotNull AngelScriptVisitor visitor) {
    visitor.visitPostIncExpr(this);
  }

  @Override
  public void accept(@NotNull PsiElementVisitor visitor) {
    if (visitor instanceof AngelScriptVisitor) accept((AngelScriptVisitor)visitor);
    else super.accept(visitor);
  }

  @Override
  @NotNull
  public AngelScriptExpr getExpr() {
    return findNotNullChildByClass(AngelScriptExpr.class);
  }

}