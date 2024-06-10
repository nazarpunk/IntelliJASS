package guru.xgm.language.angelscript.formatting.block

import com.intellij.formatting.Alignment
import com.intellij.formatting.Block
import com.intellij.formatting.Indent
import com.intellij.formatting.SpacingBuilder
import com.intellij.lang.ASTNode
import com.intellij.psi.formatter.FormatterUtil
import com.intellij.psi.formatter.FormatterUtil.*
import guru.xgm.language.angelscript.formatting.block.utils.AngelScriptBlockSettings
import guru.xgm.language.angelscript.psi.AngelScriptTypes

class AngelScriptBlockCase(
    myNode: ASTNode,
    myAlignment: Alignment?,
    myIndent: Indent?,
    settings: AngelScriptBlockSettings
) : AngelScriptBlock(myNode, myAlignment, myIndent, settings) {
    override fun makeSubBlock(childNode: ASTNode, indent: Indent): Block {
        if (isOneOf(childNode, AngelScriptTypes.CASE_STMT_LIST)) return AngelScriptBlockCaseStmtList(
            childNode,
            null,
            Indent.getNormalIndent(),
            settings
        )

        return super.makeSubBlock(childNode, indent)
    }

    override val spacingBuilder: SpacingBuilder
        get() {
            return super.spacingBuilder.before(AngelScriptTypes.CASE_STMT_LIST).spacing(1, 1, 1, true, 1)
        }
}
