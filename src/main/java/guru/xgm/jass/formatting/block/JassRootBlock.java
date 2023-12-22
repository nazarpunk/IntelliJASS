package guru.xgm.jass.formatting.block;

import com.intellij.formatting.Alignment;
import com.intellij.formatting.Block;
import com.intellij.formatting.Indent;
import com.intellij.formatting.SpacingBuilder;
import com.intellij.lang.ASTNode;
import com.intellij.psi.codeStyle.CodeStyleSettings;
import guru.xgm.jass.formatting.JassCodeStyleSettings;
import guru.xgm.jass.lang.JassLanguage;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;

import static com.intellij.psi.formatter.FormatterUtil.isOneOf;
import static guru.xgm.jass.psi.JassTypes.*;

public class JassRootBlock extends JassBlock {
    public JassRootBlock(ASTNode myNode, CodeStyleSettings code, JassCodeStyleSettings jass) {
        super(myNode, null, Indent.getNoneIndent(), code);
        typeAlignments = JassTypeBlock.getAlignments(jass);
        nativeAligner = new JassNativeBlockAligner(jass);
    }

    private final HashMap<String, Alignment> typeAlignments;
    private final JassNativeBlockAligner nativeAligner;

    @Override
    public Block makeSubBlock(@NotNull ASTNode childNode) {
        if (isOneOf(childNode, TYPE_DECL)) return new JassTypeBlock(childNode, myCodeStyleSettings, typeAlignments);
        if (isOneOf(childNode, NATIVE_DECL)) return new JassNativeBlock(childNode, Indent.getNoneIndent(), myCodeStyleSettings, nativeAligner);
        if (isOneOf(childNode, GLOBALS_DECL)) return new JassGlobalsBlock(childNode, myCodeStyleSettings);
        if (isOneOf(childNode, FUNC_DECL)) return new JassFunctionBlock(childNode, null, Indent.getNoneIndent(), myCodeStyleSettings);

        return new JassBlock(childNode, myAlignment, myIndent, myCodeStyleSettings);
    }

    @Override
    protected SpacingBuilder getSpacingBuilder() {
        return new SpacingBuilder(myCodeStyleSettings, JassLanguage.INSTANCE)
                .between(TYPE_DECL, TYPE_DECL).spacing(0, 0, 1, true, 2)
                .between(TYPE_DECL, SINGLE_LINE_COMMENT).spacing(1, 1, 0, true, 100)
                .between(NATIVE_DECL, NATIVE_DECL).spacing(0, 0, 1, true, 2)
                .between(NATIVE_DECL, SINGLE_LINE_COMMENT).spacing(1, 1, 0, true, 100)
                ;
    }
}
