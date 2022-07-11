.class public abstract Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;
.super Landroid/widget/TableLayout;
.source "KeysFieldWidget.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/chests/common/views/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/TableLayout;",
        "Lcom/xbet/onexgames/features/chests/common/views/h<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001d\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0017\u0010\r\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001c\u0010\u0010\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;",
        "Landroid/view/View;",
        "T",
        "Landroid/widget/TableLayout;",
        "Lcom/xbet/onexgames/features/chests/common/views/h;",
        "",
        "position",
        "Landroid/widget/TableRow;",
        "e",
        "d",
        "(I)Landroid/view/View;",
        "Lr90/x;",
        "onAttachedToWindow",
        "f",
        "Lkotlin/Function1;",
        "onItemClick",
        "setOnItemClick",
        "",
        "clickable",
        "setClickable",
        "enabled",
        "setEnabled",
        "",
        "a",
        "[Landroid/view/View;",
        "items",
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
.field private final a:[Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

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

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x9

    new-array p1, p1, [Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;->a:[Landroid/view/View;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->setGravity(I)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 7
    invoke-static {p1, p2}, Lda0/g;->m(II)Lda0/f;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lkotlin/collections/f0;

    invoke-virtual {p2}, Lkotlin/collections/f0;->a()I

    move-result p2

    .line 9
    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;->e(I)Landroid/widget/TableRow;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic c(Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;->b:Lz90/l;

    return-object p0
.end method

.method private final d(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/chests/common/views/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget$a;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget$a;-><init>(Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, p1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-object v0
.end method

.method private final e(I)Landroid/widget/TableRow;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v1}, Landroid/widget/TableLayout$LayoutParams;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroid/widget/TableLayout$LayoutParams;->height:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    iput v3, v1, Landroid/widget/TableLayout$LayoutParams;->weight:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v2, v1}, Lda0/g;->m(II)Lda0/f;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lkotlin/collections/f0;

    invoke-virtual {v6}, Lkotlin/collections/f0;->a()I

    move-result v6

    mul-int/lit8 v7, p1, 0x3

    add-int/2addr v7, v6

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 13
    invoke-direct {p0, v5}, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_2
    check-cast v4, Landroid/view/View;

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 16
    iget-object v6, p0, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;->a:[Landroid/view/View;

    mul-int/lit8 v7, p1, 0x3

    add-int/2addr v7, v2

    aput-object v4, v6, v7

    move v2, v5

    goto :goto_2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public f(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;->a:[Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TableLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setClickable(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TableLayout;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;->a:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TableLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;->a:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnItemClick(Lz90/l;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;->b:Lz90/l;

    return-void
.end method
