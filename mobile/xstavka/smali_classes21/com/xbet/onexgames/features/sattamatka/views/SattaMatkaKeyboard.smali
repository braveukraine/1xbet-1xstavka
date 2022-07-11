.class public final Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;
.super Landroid/widget/FrameLayout;
.source "SattaMatkaKeyboard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014J0\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0014J\u001a\u0010\u0011\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u000fR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;",
        "Landroid/widget/FrameLayout;",
        "Lca0/y;",
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
        "Lkotlin/Function1;",
        "listener",
        "setBtnClickListener",
        "a",
        "I",
        "space",
        "buttonsCount",
        "c",
        "btnWidth",
        "d",
        "btnHeight",
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
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private e:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->f:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-virtual {p2, p1, p3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->a:I

    const/16 p1, 0xc

    .line 4
    iput p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->b:I

    .line 5
    sget-object p1, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard$a;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard$a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->e:Lka0/l;

    .line 6
    sget p1, Lij/f;->satta_matka_board:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->b()V

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->c(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v3, 0xb

    if-eq v1, v3, :cond_1

    .line 2
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 3
    sget v4, Lij/f;->satta_matka_keyboard_btn:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lij/d;->satta_matka_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    .line 5
    invoke-static {v3, v4}, Landroidx/core/widget/l;->k(Landroid/widget/TextView;I)V

    const/16 v4, 0x11

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "0"

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Lcom/xbet/onexgames/features/sattamatka/views/c;

    invoke-direct {v2, p0, v3}, Lcom/xbet/onexgames/features/sattamatka/views/c;-><init>(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_1
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final c(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->e:Lka0/l;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    .line 3
    iget p3, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->b:I

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p5, p3, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result p1

    .line 5
    iget v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->d:I

    add-int/2addr p2, v0

    .line 6
    iget v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->a:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int v3, p2, v1

    .line 8
    iget v4, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->c:I

    add-int/2addr v4, p1

    iget v5, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->d:I

    add-int/2addr v5, p2

    add-int/2addr v5, v1

    invoke-virtual {v2, p1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    .line 9
    iget v2, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->c:I

    iget v3, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->a:I

    add-int/2addr v2, v3

    add-int/2addr p1, v2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->a:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->a:I

    mul-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->d:I

    .line 4
    iget p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->c:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->d:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa0/g;->m(II)Loa0/f;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->c:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->d:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setBtnClickListener(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaKeyboard;->e:Lka0/l;

    return-void
.end method
