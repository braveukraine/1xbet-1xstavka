.class public final Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;
.super Landroid/view/View;
.source "CardPlaceHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0014R*\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;",
        "Landroid/view/View;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lca0/y;",
        "onMeasure",
        "holderWidth",
        "a",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "value",
        "c",
        "Z",
        "getPreview",
        "()Z",
        "setPreview",
        "(Z)V",
        "preview",
        "Landroid/graphics/drawable/Drawable;",
        "cardBack$delegate",
        "Lca0/g;",
        "getCardBack",
        "()Landroid/graphics/drawable/Drawable;",
        "cardBack",
        "cardPlaceHolder$delegate",
        "getCardPlaceHolder",
        "cardPlaceHolder",
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
.field private final a:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field public d:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->d:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder$a;

    invoke-direct {p2, p1}, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->a:Lca0/g;

    .line 4
    new-instance p2, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder$b;

    invoke-direct {p2, p1}, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->b:Lca0/g;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->c:Z

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

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCardBack()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->a:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCardPlaceHolder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->b:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final getPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->c:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->getCardPlaceHolder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->a(I)I

    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->getCardPlaceHolder()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sub-int v2, p1, v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardPlaceHolder;->c:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
