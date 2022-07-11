.class public final Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;
.super Landroid/view/View;
.source "FactorGameView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%B\u001b\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008$\u0010(J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;",
        "Landroid/view/View;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lca0/y;",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "[Landroid/graphics/drawable/Drawable;",
        "drawables",
        "",
        "b",
        "[Ljava/lang/String;",
        "factors",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "textPaint",
        "d",
        "I",
        "cellSize",
        "e",
        "columnCount",
        "f",
        "textSize",
        "g",
        "padding",
        "h",
        "maxWidth",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private a:[Landroid/graphics/drawable/Drawable;

.field private b:[Ljava/lang/String;

.field private final c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private final g:I

.field private final h:I

.field public i:Ljava/util/Map;
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
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->i:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->c:Landroid/graphics/Paint;

    .line 3
    sget-object p1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->g:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43af0000    # 350.0f

    invoke-virtual {p1, v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->i:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->c:Landroid/graphics/Paint;

    .line 7
    sget-object p1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, p2, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->g:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-virtual {p1, p2, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->h:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->d:I

    iget v2, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->e:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    array-length v2, v2

    const/4 v4, 0x0

    move v6, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    .line 4
    iget-object v8, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->a:[Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_1

    move-object v8, v3

    :cond_1
    aget-object v8, v8, v5

    iget v9, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->d:I

    add-int v10, v6, v9

    add-int/2addr v9, v1

    invoke-virtual {v8, v6, v1, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget v8, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->d:I

    add-int/2addr v6, v8

    .line 6
    iget-object v8, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->a:[Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_2

    move-object v8, v3

    :cond_2
    aget-object v8, v8, v5

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v8, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->b:[Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v3

    :cond_3
    aget-object v8, v8, v5

    int-to-float v9, v6

    iget v10, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->d:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v1

    int-to-float v10, v10

    iget-object v11, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v8, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->c:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->b:[Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v3

    :cond_4
    aget-object v9, v9, v5

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    .line 9
    iget v8, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->e:I

    if-ne v7, v8, :cond_5

    .line 10
    iget v6, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->d:I

    sget-object v7, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v7, v8, v9}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    move v6, v0

    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->h:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->b:[Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->f:I

    .line 5
    iget v1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->g:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->e:I

    mul-int p2, p2, v1

    sub-int p2, v0, p2

    div-int/2addr p2, v1

    iput p2, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->d:I

    .line 6
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->a:[Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    array-length v1, v1

    iget v3, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->e:I

    div-int/2addr v1, v3

    mul-int p2, p2, v1

    iget v1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    if-le p2, p1, :cond_5

    .line 7
    iget-object p2, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->a:[Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_4

    move-object p2, v2

    :cond_4
    array-length p2, p2

    iget v1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->e:I

    div-int/2addr p2, v1

    div-int/2addr p1, p2

    iget p2, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->g:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->d:I

    .line 8
    :cond_5
    iget p1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->h:I

    if-ge v0, p1, :cond_6

    iget p1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->d:I

    iget p2, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->f:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->g:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->e:I

    mul-int v0, p1, p2

    .line 9
    :cond_6
    iget p1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->d:I

    iget-object p2, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->a:[Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, p2

    :goto_0
    array-length p2, v2

    iget v1, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->e:I

    div-int/2addr p2, v1

    mul-int p1, p1, p2

    iget p2, p0, Lcom/xbet/onexgames/features/common/views/cell/FactorGameView;->g:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
