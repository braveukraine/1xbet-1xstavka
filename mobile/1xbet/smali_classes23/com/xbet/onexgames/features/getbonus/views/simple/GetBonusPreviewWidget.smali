.class public final Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;
.super Landroid/widget/FrameLayout;
.source "GetBonusPreviewWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;",
        "Landroid/widget/FrameLayout;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lr90/x;",
        "onMeasure",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "a",
        "I",
        "ballSizeCoeff",
        "b",
        "ballSize",
        "",
        "Lcom/xbet/onexgames/features/getbonus/views/simple/Ball;",
        "c",
        "Ljava/util/List;",
        "balls",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/getbonus/views/simple/Ball;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;->d:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Lda0/g;->m(II)Lda0/f;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/collections/f0;

    invoke-virtual {v0}, Lkotlin/collections/f0;->a()I

    .line 6
    new-instance v0, Lcom/xbet/onexgames/features/getbonus/views/simple/Ball;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xbet/onexgames/features/getbonus/views/simple/Ball;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 7
    sget v1, Ldj/f;->get_bonus_main_ball:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/views/simple/Ball;->setImageResource(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x2

    div-int/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, p2

    .line 4
    iget-object p4, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;->c:Ljava/util/List;

    const/4 p5, 0x0

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xbet/onexgames/features/getbonus/views/simple/Ball;

    .line 5
    iget p5, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;->b:I

    sub-int v0, p1, p5

    mul-int/lit8 v1, p5, 0x5

    .line 6
    div-int/lit8 v1, v1, 0x4

    sub-int v1, p3, v1

    .line 7
    div-int/lit8 p5, p5, 0x4

    sub-int p5, p3, p5

    .line 8
    invoke-virtual {p4, v0, v1, p1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 9
    iget-object p4, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;->c:Ljava/util/List;

    const/4 p5, 0x1

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xbet/onexgames/features/getbonus/views/simple/Ball;

    .line 10
    iget p5, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;->b:I

    mul-int/lit8 v0, p5, 0x5

    div-int/lit8 v0, v0, 0x8

    sub-int v0, p3, v0

    add-int v1, p1, p5

    mul-int/lit8 p5, p5, 0x3

    .line 11
    div-int/lit8 p5, p5, 0x8

    add-int/2addr p5, p3

    .line 12
    invoke-virtual {p4, p1, v0, v1, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 13
    iget-object p4, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;->c:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/getbonus/views/simple/Ball;

    .line 14
    iget p4, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;->b:I

    mul-int/lit8 p5, p4, 0x7

    div-int/lit8 p5, p5, 0x8

    sub-int p5, p1, p5

    .line 15
    div-int/lit8 v0, p4, 0x8

    add-int/2addr p1, v0

    add-int/2addr p4, p3

    .line 16
    invoke-virtual {p2, p5, p3, p1, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;->a:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;->b:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusPreviewWidget;->c:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/simple/Ball;

    .line 6
    invoke-virtual {v0, p1, p1}, Landroid/view/ViewGroup;->measure(II)V

    goto :goto_1

    :cond_1
    return-void
.end method
