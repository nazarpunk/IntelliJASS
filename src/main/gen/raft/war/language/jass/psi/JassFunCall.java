// This is a generated file. Not intended for manual editing.
package raft.war.language.jass.psi;

import java.util.List;
import org.jetbrains.annotations.*;
import com.intellij.psi.PsiElement;

public interface JassFunCall extends PsiElement {

  @Nullable
  JassArgList getArgList();

  @NotNull
  JassFunName getFunName();

  @NotNull
  PsiElement getLparen();

  @Nullable
  PsiElement getRparen();

}
