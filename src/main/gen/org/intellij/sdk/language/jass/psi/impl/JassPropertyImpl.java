// This is a generated file. Not intended for manual editing.
package org.intellij.sdk.language.jass.psi.impl;

import java.util.List;
import org.jetbrains.annotations.*;
import com.intellij.lang.ASTNode;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiElementVisitor;
import com.intellij.psi.util.PsiTreeUtil;
import static org.intellij.sdk.language.jass.psi.JassTypes.*;
import org.intellij.sdk.language.jass.psi.*;

public class JassPropertyImpl extends JassNamedElementImpl implements JassProperty {

  public JassPropertyImpl(@NotNull ASTNode node) {
    super(node);
  }

  public void accept(@NotNull JassVisitor visitor) {
    visitor.visitProperty(this);
  }

  @Override
  public void accept(@NotNull PsiElementVisitor visitor) {
    if (visitor instanceof JassVisitor) accept((JassVisitor)visitor);
    else super.accept(visitor);
  }

  @Override
  public String getKey() {
    return JassPsiImplUtil.getKey(this);
  }

  @Override
  public String getValue() {
    return JassPsiImplUtil.getValue(this);
  }

  @Override
  public String getName() {
    return JassPsiImplUtil.getName(this);
  }

  @Override
  public PsiElement setName(String newName) {
    return JassPsiImplUtil.setName(this, newName);
  }

  @Override
  public PsiElement getNameIdentifier() {
    return JassPsiImplUtil.getNameIdentifier(this);
  }

}
