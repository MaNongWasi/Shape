package Shapes.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Canvas = 0;
  public static final int Circle = 1;
  public static final int Color = 2;
  public static final int ColorReference = 3;
  public static final int Shape = 4;
  public static final int Square = 5;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x27991d4286a74227L, 0x861881e0e47a254cL);
    builder.put(0x1a3e5529f2925c1L, Canvas);
    builder.put(0x1a3e5529f2925adL, Circle);
    builder.put(0x1a3e5529f2a6d7cL, Color);
    builder.put(0x1a3e5529f2ab535L, ColorReference);
    builder.put(0x1a3e5529f2925acL, Shape);
    builder.put(0x1a3e5529f2925b7L, Square);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
