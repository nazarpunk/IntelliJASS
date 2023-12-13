package guru.xgm.jass.formatting;

import guru.xgm.jass.lang.JassLanguage;

import static guru.xgm.jass.psi.JassTypes.*;

import guru.xgm.jass.psi.formatter.common.JassAbstractBlock;


import com.intellij.formatting.*;
import com.intellij.psi.codeStyle.CodeStyleSettings;
import org.jetbrains.annotations.NotNull;

final class JassFormattingModelBuilder implements FormattingModelBuilder {

    @NotNull
    private static SpacingBuilder createSpacingBuilder(@NotNull CodeStyleSettings codeStyleSettings) {
        final var common = codeStyleSettings.getCommonSettings(JassLanguage.INSTANCE.getID());

        // https://github.com/go-lang-plugin-org/go-lang-idea-plugin/blob/master/src/com/goide/formatter/GoFormattingModelBuilder.java
        return new SpacingBuilder(codeStyleSettings, JassLanguage.INSTANCE)
                // type
                //.after(TYPE).spacing(1, 1, 0, false, 0)
                //.around(EXTENDS).spacing(1, 1, 0, false, 0)

                // constant
                //.after(CONSTANT).spacing(1, 1, 0, false, 0)
                // globals
                //.after(GLOBALS).spacing(1, 1, 0, false, 0)
                // function
                //.after(NATIVE).spacing(1, 1, 0, false, 0)
                //.after(FUNC_DECL_NAME).spacing(1, 1, 0, false, 0)
                //.after(RETURNS).spacing(1, 1, 0, false, 0)
                // if
                //.after(IF).spacing(1, 1, 0, false, 0)
                //.after(ELSEIF).spacing(1, 1, 0, false, 0)
                //.after(ELSE).spacing(1, 1, 0, false, 0)
                // operator
                //.around(EQ).spaceIf(common.SPACE_AROUND_ASSIGNMENT_OPERATORS)
                ;
    }

    @Override
    public @NotNull FormattingModel createModel(@NotNull FormattingContext formattingContext) {
        final CodeStyleSettings codeStyleSettings = formattingContext.getCodeStyleSettings();
        return FormattingModelProvider
                .createFormattingModelForPsiFile(
                        formattingContext.getContainingFile(),
                        new JassAbstractBlock(
                                formattingContext.getNode(),
                                null,
                                null,
                                codeStyleSettings,
                                createSpacingBuilder(codeStyleSettings)
                        ),
                        codeStyleSettings
                );
    }

}
