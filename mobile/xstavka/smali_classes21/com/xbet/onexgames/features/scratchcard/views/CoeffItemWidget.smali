.class public final Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;
.super Landroid/widget/FrameLayout;
.source "CoeffItemWidget.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014J0\u0010\u0012\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;",
        "Landroid/widget/FrameLayout;",
        "Lca0/y;",
        "c",
        "Lvv/c;",
        "type",
        "",
        "coeff",
        "b",
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
        "a",
        "I",
        "itemCount",
        "",
        "F",
        "textHeightCoeff",
        "itemSize",
        "d",
        "textWidth",
        "e",
        "textHeight",
        "",
        "Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;",
        "f",
        "Ljava/util/List;",
        "items",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "g",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "coeffTextView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;I)V",
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
.field private final a:I

.field private final b:F

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Landroidx/appcompat/widget/AppCompatTextView;
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
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->h:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->a:I

    const/high16 p2, 0x40200000    # 2.5f

    .line 2
    iput p2, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->b:F

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->f:Ljava/util/List;

    .line 4
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->c:I

    return p0
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lij/d;->white:I

    invoke-static {v1, v2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/widget/l;->k(Landroid/widget/TextView;I)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lvv/c;I)V
    .locals 6
    .param p1    # Lvv/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget$a;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget$a;-><init>(Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;)V

    .line 4
    iget v1, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->a:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Loa0/g;->m(II)Loa0/f;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/f0;

    invoke-virtual {v3}, Lkotlin/collections/f0;->a()I

    .line 6
    new-instance v3, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;-><init>(Landroid/content/Context;Lvv/c;)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;->setMargins(IIII)V

    .line 8
    iget-object v4, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-direct {p0}, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->c()V

    .line 12
    iget-object p1, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lij/k;->factor:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 3
    iget p2, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->a:I

    add-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    .line 4
    new-instance p3, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget$b;

    invoke-direct {p3, p2, p0}, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget$b;-><init>(ILcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;)V

    .line 5
    new-instance p4, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget$c;

    invoke-direct {p4, p2, p0}, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget$c;-><init>(ILcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;)V

    .line 6
    iget p2, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->a:I

    const/4 p5, 0x0

    invoke-static {p5, p2}, Loa0/g;->m(II)Loa0/f;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/collections/f0;

    invoke-virtual {v0}, Lkotlin/collections/f0;->a()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->c:I

    invoke-virtual {v0, v1, p5, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 9
    iget v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->c:I

    add-int/2addr p1, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget p5, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->e:I

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->e:I

    add-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    .line 12
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p3, p2, p1, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->c:I

    .line 3
    iput p1, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->d:I

    int-to-float p2, p1

    .line 4
    iget v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->b:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->e:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    iget v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->e:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->d:I

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    iget-object v1, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    .line 10
    invoke-virtual {v2, p1, p1}, Landroid/widget/FrameLayout;->measure(II)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->c:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
