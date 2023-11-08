package guru.xgm.jass.formatting;

import com.intellij.formatting.*;
import com.intellij.psi.codeStyle.CodeStyleSettings;
import guru.xgm.jass.lang.Language_JASS;
import guru.xgm.jass.psi.formatter.common.AbstractBlock_JASS;
import org.intellij.sdk.language.jass.psi.JassTypes;
import org.jetbrains.annotations.NotNull;

final class FormattingModelBuilder_JASS implements FormattingModelBuilder {

    private static SpacingBuilder createSpaceBuilder(CodeStyleSettings settings) {
        return new SpacingBuilder(settings, Language_JASS.INSTANCE)
                .around(JassTypes.SEPARATOR)
                .spaceIf(settings.getCommonSettings(Language_JASS.INSTANCE.getID()).SPACE_AROUND_ASSIGNMENT_OPERATORS)
                .before(JassTypes.PROPERTY)
                .none();
    }

    @Override
    public @NotNull FormattingModel createModel(@NotNull FormattingContext formattingContext) {
        final CodeStyleSettings codeStyleSettings = formattingContext.getCodeStyleSettings();
        return FormattingModelProvider
                .createFormattingModelForPsiFile(formattingContext.getContainingFile(),
                        new AbstractBlock_JASS(formattingContext.getNode(),
                                Wrap.createWrap(WrapType.NONE, false),
                                Alignment.createAlignment(),
                                createSpaceBuilder(codeStyleSettings)),
                        codeStyleSettings);
    }

}