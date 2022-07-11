.class public final Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;
.super Lcom/sumsub/sns/core/widget/pincode/SNSPinField;
.source "SNSSquarePinField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"B\u0019\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010#B!\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010%J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J:\u0010\u0012\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014R*\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;",
        "Lcom/sumsub/sns/core/widget/pincode/SNSPinField;",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "defStyleAttr",
        "defStyleRes",
        "Lca0/y;",
        "j",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "paddedX1",
        "paddedY1",
        "paddedX2",
        "paddedY2",
        "Landroid/graphics/Paint;",
        "paint",
        "p",
        "onDraw",
        "value",
        "v",
        "F",
        "getCornerRadius$sns_core_release",
        "()F",
        "setCornerRadius$sns_core_release",
        "(F)V",
        "cornerRadius",
        "w",
        "I",
        "cursorPadding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private v:F

.field private final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 2
    invoke-static {p1}, Lcom/sumsub/sns/core/common/j;->A(I)I

    move-result p1

    iput p1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Lcom/sumsub/sns/core/common/j;->A(I)I

    move-result p1

    iput p1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->w:I

    .line 5
    sget p1, Lcom/sumsub/sns/core/a;->sns_PinFieldStyle:I

    sget v0, Lcom/sumsub/sns/core/h;->Widget_SNSSquarePinField:I

    invoke-direct {p0, p2, p1, v0}, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 7
    invoke-static {p1}, Lcom/sumsub/sns/core/common/j;->A(I)I

    move-result p1

    iput p1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->w:I

    .line 8
    sget p1, Lcom/sumsub/sns/core/h;->Widget_SNSSquarePinField:I

    invoke-direct {p0, p2, p3, p1}, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->j(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final j(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/core/i;->SNSPinField:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lcom/sumsub/sns/core/i;->SNSPinField_sns_cornerRadius:I

    iget p3, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->v:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->setCornerRadius$sns_core_release(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static final synthetic o(Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->p(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final p(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v6, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->v:F

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, v6

    move-object v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCornerRadius$sns_core_release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->v:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getNumberOfFields()I

    move-result v9

    if-lez v9, :cond_b

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getSingleFieldWidth()I

    move-result v0

    mul-int v0, v0, v11

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getDistanceInBetween()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getDistanceInBetween()F

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getDefaultDistanceInBetween()F

    move-result v1

    :goto_2
    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    int-to-float v4, v0

    add-float v13, v4, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getSingleFieldWidth()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    sub-float v14, v0, v1

    sub-float v0, v14, v13

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v3

    sub-float v15, v1, v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    add-float v16, v1, v0

    add-float v6, v0, v13

    sub-float v0, v16, v15

    div-float/2addr v0, v3

    add-float/2addr v0, v15

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getLineThickness()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float v5, v0, v1

    .line 8
    invoke-virtual {v7, v11}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->b(I)Ljava/lang/Character;

    move-result-object v17

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getFieldBgPaint()Landroid/graphics/Paint;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move v4, v14

    move v10, v5

    move/from16 v5, v16

    move/from16 v19, v9

    move v9, v6

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->p(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getHighlightPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->p(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getFieldPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->p(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    :goto_3
    if-eqz v17, :cond_4

    if-nez v8, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v8, v0, v9, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/text/n;->g1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v8, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getHintPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v8, v0, v9, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_6
    if-ne v11, v0, :cond_8

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget v0, v7, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->w:I

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getHighLightThickness()F

    move-result v1

    add-float/2addr v0, v1

    add-float v3, v15, v0

    sub-float v4, v16, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getHighlightPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->a(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 21
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    move-object v9, v0

    new-instance v10, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move v4, v15

    move v5, v14

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;-><init>(Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;Landroid/graphics/Canvas;FFFF)V

    invoke-virtual {v7, v11, v9, v10}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->g(ILjava/lang/Integer;Lka0/a;)V

    move/from16 v0, v19

    if-lt v12, v0, :cond_a

    goto :goto_8

    :cond_a
    move v9, v0

    move v11, v12

    goto/16 :goto_0

    :cond_b
    :goto_8
    return-void
.end method

.method public final setCornerRadius$sns_core_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->v:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
