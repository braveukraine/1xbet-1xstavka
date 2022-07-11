.class public abstract Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;
.super Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldLayout;
.source "ScrollCellFieldView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J2\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;",
        "Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldLayout;",
        "",
        "column",
        "row",
        "Lca0/y;",
        "m",
        "o",
        "l",
        "n",
        "columnsCount",
        "rowsCount",
        "",
        "",
        "coeffs",
        "playerPositions",
        "j",
        "Lcom/xbet/onexgames/features/cell/base/views/c;",
        "state",
        "q",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "t",
        "a",
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
.field public static final t:Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final r:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Landroid/view/View;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/util/Map;
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

    new-instance v0, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;->t:Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView$a;

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;->s:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView$c;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView$c;-><init>(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;->r:Lka0/l;

    return-void
.end method

.method public static synthetic d(Lka0/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;->k(Lka0/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;->p(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic f(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;->m(II)V

    return-void
.end method

.method private static final k(Lka0/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCurrentColumn()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private final m(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setInit(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setToMove(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getOnStartMove()Lka0/a;

    move-result-object v1

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    add-int/2addr p2, v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setActiveRow(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setCurrentColumn(I)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getOnMakeMove()Lka0/l;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCurrentColumn()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v2

    .line 10
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getRowsCount()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    .line 12
    new-instance v2, Lwo/a;

    invoke-direct {v2, p0, v4}, Lwo/a;-><init>(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x320

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method private static final p(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;ILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final j(IILjava/util/List;Ljava/util/List;)V
    .locals 20
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    .line 1
    invoke-virtual {v0, v4}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setInit(Z)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setRowsCount(I)V

    add-int/lit8 v5, v1, 0x1

    .line 3
    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setColumnsCount(I)V

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setActiveRow(I)V

    .line 5
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    .line 6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setCurrentColumn(I)V

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_5

    .line 8
    new-instance v13, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 9
    new-instance v7, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView$b;

    invoke-direct {v7, v0}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView$b;-><init>(Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;)V

    const/4 v8, 0x0

    .line 10
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v7, v10}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v7, v11}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v7, v9}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v13, v8, v10, v11, v7}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;->setMargins(IIII)V

    .line 11
    sget-object v14, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "x "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;->setText(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v8

    if-ne v6, v8, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f000000    # 0.5f

    .line 16
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_4

    .line 18
    new-instance v15, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/xbet/onexgames/features/cell/base/views/Cell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {v15, v9}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setBackground(I)V

    .line 20
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->b(II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    .line 22
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v9

    if-ne v6, v9, :cond_3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    .line 24
    :cond_3
    invoke-virtual {v15, v6}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setRow(I)V

    .line 25
    invoke-virtual {v15, v8}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setColumn(I)V

    .line 26
    iget-object v9, v0, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;->r:Lka0/l;

    new-instance v10, Lwo/b;

    invoke-direct {v10, v9}, Lwo/b;-><init>(Lka0/l;)V

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final q(Lcom/xbet/onexgames/features/cell/base/views/c;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/cell/base/views/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setToMove(Z)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;->n()V

    .line 3
    sget-object v0, Lcom/xbet/onexgames/features/cell/base/views/c;->ACTIVE:Lcom/xbet/onexgames/features/cell/base/views/c;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;->o()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setGameEnd(Z)V

    .line 6
    sget-object v0, Lcom/xbet/onexgames/features/cell/base/views/c;->LOSE:Lcom/xbet/onexgames/features/cell/base/views/c;

    if-ne p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cell/scrollcell/base/views/ScrollCellFieldView;->l()V

    :cond_1
    :goto_0
    return-void
.end method
