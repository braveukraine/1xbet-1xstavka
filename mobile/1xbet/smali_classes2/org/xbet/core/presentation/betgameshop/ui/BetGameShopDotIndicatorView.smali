.class public final Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;
.super Landroid/view/View;
.source "BetGameShopDotIndicatorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R*\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;",
        "Landroid/view/View;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lr90/x;",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/drawable/Drawable;",
        "dot",
        "Landroid/graphics/drawable/Drawable;",
        "dotHighlight",
        "dotPadding",
        "I",
        "",
        "isRtl",
        "Z",
        "value",
        "count",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "highlighted",
        "getHighlighted",
        "setHighlighted",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private count:I

.field private final dot:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dotHighlight:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dotPadding:I

.field private highlighted:I

.field private final isRtl:Z


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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    iput-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lorg/xbet/core/R$drawable;->bet_game_shop_dot:I

    invoke-static {p1, p2}, Landroidx/core/content/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->dot:Landroid/graphics/drawable/Drawable;

    .line 4
    sget p3, Lorg/xbet/core/R$drawable;->bet_game_shop_dot_highlight:I

    invoke-static {p1, p3}, Landroidx/core/content/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->dotHighlight:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/xbet/core/R$dimen;->space_8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->dotPadding:I

    .line 6
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isRTL(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->isRtl:Z

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p3, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

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

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->count:I

    return v0
.end method

.method public final getHighlighted()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->highlighted:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->isRtl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->count:I

    iget v1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->highlighted:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->highlighted:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    iget v4, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->count:I

    invoke-static {v3, v4}, Lda0/g;->m(II)Lda0/f;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lkotlin/collections/f0;

    invoke-virtual {v4}, Lkotlin/collections/f0;->a()I

    move-result v4

    int-to-float v5, v1

    int-to-float v6, v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 7
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    if-ne v4, v0, :cond_1

    .line 8
    :try_start_0
    iget-object v4, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->dotHighlight:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->dot:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    iget-object v4, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->dot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->dotPadding:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->dot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->count:I

    mul-int p1, p1, p2

    iget v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->dotPadding:I

    add-int/lit8 p2, p2, -0x1

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 3
    iget-object p2, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->dot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->count:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setHighlighted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->highlighted:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
