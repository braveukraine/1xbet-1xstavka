.class public final Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;
.super Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;
.source "SwampLandFieldWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J%\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;",
        "Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;",
        "",
        "",
        "positions",
        "curRow",
        "curCol",
        "Lr90/x;",
        "x",
        "column",
        "playerPosition",
        "",
        "b",
        "Lco/a;",
        "result",
        "",
        "Lcom/xbet/onexgames/features/cell/base/views/a;",
        "gameStates",
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
.field public x:Ljava/util/Map;
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

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;->x:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic v(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;->z(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;->y(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;II)V

    return-void
.end method

.method private final x(Ljava/util/List;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;II)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    move/from16 v8, p3

    goto :goto_2

    :cond_0
    add-int/lit8 v8, p2, -0x1

    if-ne v5, v8, :cond_1

    move/from16 v8, p3

    if-ne v7, v8, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->getFrogView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v9

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->getFrogView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 8
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setAnimation(I)V

    goto :goto_2

    :cond_1
    move/from16 v8, p3

    .line 9
    :cond_2
    new-instance v9, Lcom/xbet/onexgames/features/cell/swampland/views/e;

    invoke-direct {v9, p0, v5, v7}, Lcom/xbet/onexgames/features/cell/swampland/views/e;-><init>(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;II)V

    const-wide/16 v10, 0x3e8

    invoke-virtual {p0, v9, v10, v11}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    move/from16 v8, p3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static final y(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object p0

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setAnimation(I)V

    return-void
.end method

.method private static final z(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;->x(Ljava/util/List;II)V

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

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->m(IILjava/util/List;Ljava/util/List;)V

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
    .locals 6
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
    invoke-virtual {p1}, Lco/a;->h()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, v0}, Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldView;->u(Lcom/xbet/onexgames/features/cell/base/views/c;)V

    .line 7
    sget-object v1, Lcom/xbet/onexgames/features/cell/base/views/c;->LOSE:Lcom/xbet/onexgames/features/cell/base/views/c;

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lco/a;->i()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/xbet/onexgames/features/cell/swampland/views/f;

    invoke-direct {v0, p0, p1, v3}, Lcom/xbet/onexgames/features/cell/swampland/views/f;-><init>(Lcom/xbet/onexgames/features/cell/swampland/views/SwampLandFieldWidget;Ljava/util/List;Ljava/util/List;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
