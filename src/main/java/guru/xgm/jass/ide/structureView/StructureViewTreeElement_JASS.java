package guru.xgm.jass.ide.structureView;

import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.structureView.StructureViewTreeElement;
import com.intellij.ide.util.treeView.smartTree.SortableTreeElement;
import com.intellij.ide.util.treeView.smartTree.TreeElement;
import com.intellij.navigation.ItemPresentation;
import com.intellij.psi.NavigatablePsiElement;
import com.intellij.psi.util.PsiTreeUtil;
import guru.xgm.jass.extapi.psi.PsiFileBase_JASS;
import org.intellij.sdk.language.jass.psi.JassProperty;
import org.intellij.sdk.language.jass.psi.impl.JassPropertyImpl;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public class StructureViewTreeElement_JASS implements StructureViewTreeElement, SortableTreeElement {

    private final NavigatablePsiElement myElement;

    public StructureViewTreeElement_JASS(NavigatablePsiElement element) {
        this.myElement = element;
    }

    @Override
    public Object getValue() {
        return myElement;
    }

    @Override
    public void navigate(boolean requestFocus) {
        myElement.navigate(requestFocus);
    }

    @Override
    public boolean canNavigate() {
        return myElement.canNavigate();
    }

    @Override
    public boolean canNavigateToSource() {
        return myElement.canNavigateToSource();
    }

    @NotNull
    @Override
    public String getAlphaSortKey() {
        String name = myElement.getName();
        return name != null ? name : "";
    }

    @NotNull
    @Override
    public ItemPresentation getPresentation() {
        ItemPresentation presentation = myElement.getPresentation();
        return presentation != null ? presentation : new PresentationData();
    }

    @Override
    public TreeElement @NotNull [] getChildren() {
        if (myElement instanceof PsiFileBase_JASS) {
            List<JassProperty> properties = PsiTreeUtil.getChildrenOfTypeAsList(myElement, JassProperty.class);
            List<TreeElement> treeElements = new ArrayList<>(properties.size());
            for (JassProperty property : properties) {
                treeElements.add(new StructureViewTreeElement_JASS((JassPropertyImpl) property));
            }
            return treeElements.toArray(new TreeElement[0]);
        }
        return EMPTY_ARRAY;
    }

}