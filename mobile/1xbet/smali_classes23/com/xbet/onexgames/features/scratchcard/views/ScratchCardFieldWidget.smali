.class public final Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;
.super Landroid/widget/FrameLayout;
.source "ScratchCardFieldWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0014J0\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0014R\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;",
        "Landroid/widget/FrameLayout;",
        "Lov/a;",
        "result",
        "Lr90/x;",
        "b",
        "",
        "Lmv/d;",
        "lines",
        "a",
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
        "I",
        "itemSize",
        "viewSize",
        "",
        "Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;",
        "c",
        "Ljava/util/List;",
        "items",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "back",
        "e",
        "fieldSize",
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
.field private a:I

.field private b:I

.field private final c:Ljava/util/List;
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

.field private d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

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

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->f:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->c:Ljava/util/List;

    .line 3
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->d:Landroid/widget/ImageView;

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmv/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv/d;

    .line 2
    sget-object v1, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->c:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/n;->r()V

    .line 6
    :cond_1
    move-object v12, v10

    check-cast v12, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    new-array v12, v5, [Ljava/lang/Integer;

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v12}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v11

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    .line 9
    invoke-static {v1, v9, v8, v6}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;->c(Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;ZILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/n;->r()V

    .line 13
    :cond_4
    move-object v12, v10

    check-cast v12, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    new-array v12, v5, [Ljava/lang/Integer;

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v12}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v4, v11

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    .line 16
    invoke-static {v1, v9, v8, v6}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;->c(Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;ZILjava/lang/Object;)V

    goto :goto_4

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->c:Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, Lkotlin/collections/n;->r()V

    .line 20
    :cond_7
    move-object v12, v10

    check-cast v12, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    new-array v12, v5, [Ljava/lang/Integer;

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v12}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v11

    goto :goto_5

    .line 22
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    .line 23
    invoke-static {v1, v9, v8, v6}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;->c(Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;ZILjava/lang/Object;)V

    goto :goto_6

    .line 24
    :pswitch_3
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->c:Ljava/util/List;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v3, 0x1

    if-gez v3, :cond_a

    invoke-static {}, Lkotlin/collections/n;->r()V

    .line 27
    :cond_a
    move-object v11, v4

    check-cast v11, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    new-array v11, v5, [Ljava/lang/Integer;

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v11}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move v3, v10

    goto :goto_7

    .line 29
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    .line 30
    invoke-static {v1, v9, v8, v6}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;->c(Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;ZILjava/lang/Object;)V

    goto :goto_8

    .line 31
    :pswitch_4
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->c:Ljava/util/List;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_d

    invoke-static {}, Lkotlin/collections/n;->r()V

    .line 34
    :cond_d
    move-object v11, v3

    check-cast v11, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    new-array v11, v5, [Ljava/lang/Integer;

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v11}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move v2, v10

    goto :goto_9

    .line 36
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    .line 37
    invoke-static {v1, v9, v8, v6}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;->c(Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;ZILjava/lang/Object;)V

    goto :goto_a

    .line 38
    :pswitch_5
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->c:Ljava/util/List;

    new-instance v1, Lda0/f;

    invoke-direct {v1, v4, v3}, Lda0/f;-><init>(II)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->w0(Ljava/util/List;Lda0/f;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    .line 40
    invoke-static {v1, v9, v8, v6}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;->c(Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;ZILjava/lang/Object;)V

    goto :goto_b

    .line 41
    :pswitch_6
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->c:Ljava/util/List;

    new-instance v2, Lda0/f;

    invoke-direct {v2, v5, v1}, Lda0/f;-><init>(II)V

    invoke-static {v0, v2}, Lkotlin/collections/n;->w0(Ljava/util/List;Lda0/f;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    .line 43
    invoke-static {v1, v9, v8, v6}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;->c(Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;ZILjava/lang/Object;)V

    goto :goto_c

    .line 44
    :pswitch_7
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->c:Ljava/util/List;

    new-instance v1, Lda0/f;

    invoke-direct {v1, v9, v7}, Lda0/f;-><init>(II)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->w0(Ljava/util/List;Lda0/f;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    .line 46
    invoke-static {v1, v9, v8, v6}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;->c(Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;ZILjava/lang/Object;)V

    goto :goto_d

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lov/a;)V
    .locals 5
    .param p1    # Lov/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->d:Landroid/widget/ImageView;

    sget v1, Ldj/f;->sc_field_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lov/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->e:I

    mul-int v0, v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lda0/g;->m(II)Lda0/f;

    move-result-object v0

    .line 5
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

    .line 6
    new-instance v3, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv/c;

    invoke-direct {v3, v4, v2}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;-><init>(Landroid/content/Context;Lmv/c;)V

    .line 7
    invoke-virtual {v3, v1}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;->b(Z)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->b:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->b:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 4
    iget-object p4, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->d:Landroid/widget/ImageView;

    add-int p5, p1, p3

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p2, p5, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 5
    iget p3, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->e:I

    const/4 p4, 0x0

    invoke-static {p4, p3}, Lda0/g;->m(II)Lda0/f;

    move-result-object p3

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p5, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lkotlin/collections/f0;

    invoke-virtual {v0}, Lkotlin/collections/f0;->a()I

    .line 7
    iget v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->e:I

    invoke-static {p4, v0}, Lda0/g;->m(II)Lda0/f;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    .line 9
    iget-object v2, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->c:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    iget v3, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->a:I

    add-int v4, v1, v3

    add-int/2addr v3, p2

    invoke-virtual {v2, v1, p2, v4, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 10
    iget v2, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->a:I

    add-int/2addr v1, v2

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->a:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->b:I

    .line 3
    iget p2, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->e:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->b:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardItem;

    .line 8
    invoke-virtual {v1, p1, p1}, Landroid/widget/FrameLayout;->measure(II)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, p2}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method
