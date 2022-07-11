.class public final Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;
.super Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;
.source "ScrollCellFieldWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J%\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;",
        "Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;",
        "",
        "",
        "positions",
        "Lca0/y;",
        "t",
        "column",
        "playerPosition",
        "",
        "b",
        "Lio/a;",
        "result",
        "",
        "Lcom/xbet/onexgames/features/cell/base/views/a;",
        "gameStates",
        "a",
        "(Lio/a;[Lcom/xbet/onexgames/features/cell/base/views/a;)V",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "v",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public u:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;->v:Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget$a;

    return-void
.end method

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;->u:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/List;ILcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;->u(Ljava/util/List;ILcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;)V

    return-void
.end method

.method public static synthetic s(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;Lio/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;->v(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;Lio/a;)V

    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    new-instance v2, Lwo/d;

    invoke-direct {v2, p1, v1, p0}, Lwo/d;-><init>(Ljava/util/List;ILcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;)V

    int-to-long v3, v1

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    invoke-virtual {p0, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final u(Ljava/util/List;ILcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;)V
    .locals 9

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual {p2}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual {p2}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final v(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;Lio/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;->t(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lio/a;[Lcom/xbet/onexgames/features/cell/base/views/a;)V
    .locals 5
    .param p1    # Lio/a;
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
    invoke-virtual {p1}, Lio/a;->e()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lio/a;->f()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lio/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;->j(IILjava/util/List;Ljava/util/List;)V

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

.method public c(Lio/a;)V
    .locals 3
    .param p1    # Lio/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/cell/base/views/c;->Companion:Lcom/xbet/onexgames/features/cell/base/views/c$a;

    invoke-virtual {p1}, Lio/a;->j()Lho/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cell/base/views/c$a;->a(I)Lcom/xbet/onexgames/features/cell/base/views/c;

    move-result-object v0

    .line 2
    invoke-super {p0, v0}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;->q(Lcom/xbet/onexgames/features/cell/base/views/c;)V

    .line 3
    sget-object v1, Lcom/xbet/onexgames/features/cell/base/views/c;->LOSE:Lcom/xbet/onexgames/features/cell/base/views/c;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lwo/c;

    invoke-direct {v0, p0, p1}, Lwo/c;-><init>(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldWidget;Lio/a;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
