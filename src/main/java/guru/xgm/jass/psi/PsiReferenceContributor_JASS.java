package guru.xgm.jass.psi;

import com.intellij.openapi.util.TextRange;
import com.intellij.patterns.PlatformPatterns;
import com.intellij.psi.*;
import com.intellij.util.ProcessingContext;
import org.jetbrains.annotations.NotNull;

import static guru.xgm.jass.lang.annotation.Annotator_JASS.SIMPLE_PREFIX_STR;
import static guru.xgm.jass.lang.annotation.Annotator_JASS.SIMPLE_SEPARATOR_STR;

final class PsiReferenceContributor_JASS extends PsiReferenceContributor {
    @Override
    public void registerReferenceProviders(@NotNull PsiReferenceRegistrar registrar) {
        registrar.registerReferenceProvider(PlatformPatterns.psiElement(PsiLiteralExpression.class),
                new PsiReferenceProvider() {
                    @Override
                    public PsiReference @NotNull [] getReferencesByElement(@NotNull PsiElement element,
                                                                           @NotNull ProcessingContext context) {
                        PsiLiteralExpression literalExpression = (PsiLiteralExpression) element;
                        String value = literalExpression.getValue() instanceof String
                                ? (String) literalExpression.getValue()
                                : null;

                        if ((value != null && value.startsWith(SIMPLE_PREFIX_STR + SIMPLE_SEPARATOR_STR))) {
                            TextRange property = new TextRange(SIMPLE_PREFIX_STR.length() + SIMPLE_SEPARATOR_STR.length() + 1, value.length() + 1);
                            return new PsiReference[]{new PsiReferenceBase_JASS(element, property)};
                        }
                        return PsiReference.EMPTY_ARRAY;
                    }
                });
    }
}