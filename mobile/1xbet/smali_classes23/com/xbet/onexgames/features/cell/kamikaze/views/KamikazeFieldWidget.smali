.class public final Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldWidget;
.super Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;
.source "KamikazeFieldWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldWidget;",
        "Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;",
        "",
        "column",
        "playerPosition",
        "",
        "b",
        "Lco/a;",
        "result",
        "",
        "Lcom/xbet/onexgames/features/cell/base/views/a;",
        "gameStates",
        "Lr90/x;",
        "a",
        "(Lco/a;[Lcom/xbet/onexgames/features/cell/base/views/a;)V",
        "c",
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
.field public z:Ljava/util/Map;
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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldWidget;->z:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic u(Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldWidget;->v(Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldWidget;)V

    return-void
.end method

.method private static final v(Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldWidget;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldLayout;->getShootCell()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;->getPlaneView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;->getPlaneView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lco/a;[Lcom/xbet/onexgames/features/cell/base/views/a;)V
    .locals 5
    .param p1    # Lco/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/xbet/onexgames/features/cell/base/views/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/cell/base/views/a;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/cell/base/views/a;->b()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lco/a;->h()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lco/a;->e()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lco/a;->f()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;->l(IILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public b(II)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lco/a;)V
    .locals 10
    .param p1    # Lco/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/cell/base/views/c;->Companion:Lcom/xbet/onexgames/features/cell/base/views/c$a;

    invoke-virtual {p1}, Lco/a;->j()Lbo/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cell/base/views/c$a;->a(I)Lcom/xbet/onexgames/features/cell/base/views/c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lco/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    .line 3
    sget-object v1, Lcom/xbet/onexgames/features/cell/base/views/c;->LOSE:Lcom/xbet/onexgames/features/cell/base/views/c;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldLayout;->setShootCell(Lcom/xbet/onexgames/features/cell/base/views/Cell;)V

    .line 4
    invoke-super {p0, v0}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;->t(Lcom/xbet/onexgames/features/cell/base/views/c;)V

    .line 5
    sget-object p1, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldWidget$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance p1, Lcom/xbet/onexgames/features/cell/kamikaze/views/d;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/cell/kamikaze/views/d;-><init>(Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldWidget;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldLayout;->getShootCell()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldLayout;->getShootCell()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_6
    :goto_2
    return-void
.end method
