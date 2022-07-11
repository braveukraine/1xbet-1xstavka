.class public final Lcom/xbet/onexgames/features/cell/island/views/IslandFieldWidget;
.super Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;
.source "IslandFieldWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/island/views/IslandFieldWidget;",
        "Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;",
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
.field public y:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldWidget;->y:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic u(Lcom/xbet/onexgames/features/cell/base/views/Cell;Lcom/xbet/onexgames/features/cell/island/views/IslandFieldWidget;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldWidget;->v(Lcom/xbet/onexgames/features/cell/base/views/Cell;Lcom/xbet/onexgames/features/cell/island/views/IslandFieldWidget;)V

    return-void
.end method

.method private static final v(Lcom/xbet/onexgames/features/cell/base/views/Cell;Lcom/xbet/onexgames/features/cell/island/views/IslandFieldWidget;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v7, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getBoatView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

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

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->l(IILjava/util/List;Ljava/util/List;)V

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
    .locals 3
    .param p1    # Lco/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/cell/base/views/c;->Companion:Lcom/xbet/onexgames/features/cell/base/views/c$a;

    invoke-virtual {p1}, Lco/a;->j()Lbo/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/cell/base/views/c$a;->a(I)Lcom/xbet/onexgames/features/cell/base/views/c;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->t(Lcom/xbet/onexgames/features/cell/base/views/c;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getBoatView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    sget-object v0, Lcom/xbet/onexgames/features/cell/base/views/c;->LOSE:Lcom/xbet/onexgames/features/cell/base/views/c;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getLastClickedCell()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getRow()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getLastClickedCell()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getColumn()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    .line 6
    new-instance v0, Lcom/xbet/onexgames/features/cell/island/views/e;

    invoke-direct {v0, p1, p0}, Lcom/xbet/onexgames/features/cell/island/views/e;-><init>(Lcom/xbet/onexgames/features/cell/base/views/Cell;Lcom/xbet/onexgames/features/cell/island/views/IslandFieldWidget;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
