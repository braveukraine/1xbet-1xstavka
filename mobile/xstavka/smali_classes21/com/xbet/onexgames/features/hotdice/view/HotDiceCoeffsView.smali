.class public final Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;
.super Landroid/widget/FrameLayout;
.source "HotDiceCoeffsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0005\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0014J0\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0014J\u0012\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0014\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0005R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010!\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0014\u0010#\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0016\u0010%\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001cR\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;",
        "Landroid/widget/FrameLayout;",
        "Lca0/y;",
        "a",
        "b",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "coeffs",
        "setCoeffs",
        "step",
        "setCurrentStep",
        "",
        "Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;",
        "Ljava/util/List;",
        "coeffsView",
        "I",
        "sizePointBig",
        "c",
        "sizePointSmall",
        "d",
        "offsetX",
        "e",
        "MARGIN",
        "f",
        "width_coeffs_sum",
        "Landroid/graphics/Paint;",
        "g",
        "Landroid/graphics/Paint;",
        "connection",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private f:I

.field private final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->h:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a:Ljava/util/List;

    .line 4
    sget-object p2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, p3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->e:I

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object p3, Lc80/c;->a:Lc80/c;

    sget v0, Lij/d;->hot_dice_coeff_border:I

    invoke-virtual {p3, p1, v0}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->g:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;

    .line 3
    sget-object v2, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff$a;->DEFAULT:Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff$a;

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->setState(Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->e:I

    div-int/lit8 v1, v1, 0xa

    .line 4
    iget-object v2, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;

    .line 5
    iget-object v4, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    sub-float v7, v4, v5

    .line 7
    iget v4, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->c:I

    div-int/lit8 v4, v4, 0x6

    sub-int v4, v0, v4

    int-to-float v8, v4

    .line 8
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    iget v4, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v9, v3, v5

    .line 9
    iget v3, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->c:I

    div-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v0

    int-to-float v10, v3

    .line 10
    iget-object v11, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->g:Landroid/graphics/Paint;

    move-object v6, p1

    .line 11
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->e:I

    iget p2, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->d:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 3
    iget-object p2, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    .line 6
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p5

    add-int/2addr p5, p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p3, p1, p4, p5, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 9
    iget p4, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->d:I

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    add-int/2addr p1, p4

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3fb70a3d70a3d70aL    # 0.09

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->b:I

    int-to-double v0, p1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    double-to-int p2, v0

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->c:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->c:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->f:I

    .line 7
    iget-object v1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;

    .line 9
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v2, p2, p2}, Landroid/widget/FrameLayout;->measure(II)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2, p1, p1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 11
    :goto_1
    iget v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->f:I

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->f:I

    move v0, v3

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->e:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->f:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->d:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCoeffs(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a:Ljava/util/List;

    new-instance v8, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a:Ljava/util/List;

    new-instance v8, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->setCoeff(Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setCurrentStep(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->b()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceCoeffsView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;

    sget-object v0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff$a;->CURRENT:Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff$a;

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->setState(Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff$a;)V

    :cond_1
    :goto_0
    return-void
.end method
