package guru.xgm.language.wts.psi;

import com.intellij.psi.tree.TokenSet;

public interface WtsTokenSets {
    TokenSet COMMENTS = TokenSet.create(WtsTypes.LINE_COMMENT);
}