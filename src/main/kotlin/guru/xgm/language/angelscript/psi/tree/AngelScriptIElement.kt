package guru.xgm.language.angelscript.psi.tree

import com.intellij.psi.tree.IElementType
import guru.xgm.language.angelscript.lang.AngelScriptLanguage.Companion.instance
import org.jetbrains.annotations.NonNls

class AngelScriptIElement(debugName: @NonNls String) : IElementType(debugName, instance) {
    override fun toString(): String = "AngelScriptIElement." + super.toString()
}
