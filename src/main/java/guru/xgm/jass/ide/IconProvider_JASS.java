package guru.xgm.jass.ide;

import com.intellij.ide.IconProvider;
import com.intellij.psi.PsiElement;
import guru.xgm.jass.openapi.util.Icons_JASS;
import guru.xgm.jass.psi.JASS_Property;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;

final class IconProvider_JASS extends IconProvider {
    @Override
    public @Nullable Icon getIcon(@NotNull PsiElement element, int flags) {
        return element instanceof JASS_Property ? Icons_JASS.FILE : null;
    }
}
