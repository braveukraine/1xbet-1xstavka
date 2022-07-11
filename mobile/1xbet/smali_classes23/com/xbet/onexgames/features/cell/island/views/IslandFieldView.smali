.class public abstract Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;
.super Lcom/xbet/onexgames/features/cell/island/views/IslandFieldLayout;
.source "IslandFieldView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 *2\u00020\u0001:\u0001+B\u0017\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J2\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010R\"\u0010\u001a\u001a\u00020\u00138\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00138\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;",
        "Lcom/xbet/onexgames/features/cell/island/views/IslandFieldLayout;",
        "",
        "column",
        "row",
        "Lr90/x;",
        "o",
        "s",
        "n",
        "columnsCount",
        "rowsCount",
        "",
        "",
        "coeffs",
        "playerPositions",
        "l",
        "Lcom/xbet/onexgames/features/cell/base/views/c;",
        "state",
        "t",
        "Lcom/xbet/onexgames/features/cell/base/views/Cell;",
        "r",
        "Lcom/xbet/onexgames/features/cell/base/views/Cell;",
        "getBoatView",
        "()Lcom/xbet/onexgames/features/cell/base/views/Cell;",
        "setBoatView",
        "(Lcom/xbet/onexgames/features/cell/base/views/Cell;)V",
        "boatView",
        "getLastClickedCell",
        "setLastClickedCell",
        "lastClickedCell",
        "",
        "F",
        "prevAngle",
        "u",
        "I",
        "prevColumn",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "x",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final x:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field protected r:Lcom/xbet/onexgames/features/cell/base/views/Cell;

.field protected s:Lcom/xbet/onexgames/features/cell/base/views/Cell;

.field private t:F

.field private u:I

.field private final v:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Landroid/view/View;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/Map;
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

    new-instance v0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->x:Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$a;

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->w:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$e;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$e;-><init>(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->v:Lz90/l;

    return-void
.end method

.method public static synthetic d(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->q(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lz90/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->m(Lz90/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->r(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->p(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic h(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;)I
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;)Landroid/util/SparseArray;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;)Landroid/util/SparseIntArray;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->o(II)V

    return-void
.end method

.method private static final m(Lz90/l;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private final o(II)V
    .locals 13

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setToMove(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setInit(Z)V

    add-int/lit8 v2, p2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setActiveRow(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setCurrentColumn(I)V

    neg-int v2, p2

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v3

    mul-int v2, v2, v3

    int-to-float v2, v2

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v4

    mul-int v3, v3, v4

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v2, v5, v1

    aput v3, v5, v0

    .line 7
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 8
    new-instance v6, Lcom/xbet/onexgames/features/cell/island/views/c;

    invoke-direct {v6, p0}, Lcom/xbet/onexgames/features/cell/island/views/c;-><init>(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget v6, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->u:I

    sub-int/2addr v6, v4

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v7

    mul-int v6, v6, v7

    int-to-float v6, v6

    .line 10
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCurrentColumn()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCellSize()I

    move-result v8

    mul-int v7, v7, v8

    int-to-float v7, v7

    new-array v8, v4, [F

    aput v6, v8, v1

    aput v7, v8, v0

    .line 11
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 12
    new-instance v9, Lcom/xbet/onexgames/features/cell/island/views/a;

    invoke-direct {v9, p0}, Lcom/xbet/onexgames/features/cell/island/views/a;-><init>(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sub-float/2addr v3, v2

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v7, v6

    .line 14
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 15
    sget-object v6, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    mul-float v3, v3, v3

    mul-float v2, v2, v2

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v6, v7, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->pixelsToDp(Landroid/content/Context;F)F

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-long v2, v2

    .line 16
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    new-instance v3, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v9, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$b;

    invoke-direct {v9, p0, p1, p2}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$b;-><init>(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getCurrentColumn()I

    move-result p2

    iget v3, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->u:I

    sub-int/2addr p2, v3

    const/4 v3, 0x0

    if-lez p2, :cond_0

    const/high16 p2, 0x42340000    # 45.0f

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    const/high16 p2, -0x3dcc0000    # -45.0f

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-array v4, v4, [F

    .line 22
    iget v5, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->t:F

    aput v5, v4, v1

    aput p2, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x258

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    new-instance v0, Lcom/xbet/onexgames/features/cell/island/views/b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/cell/island/views/b;-><init>(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    new-instance v0, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v5, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$c;

    invoke-direct {v5, p0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$c;-><init>(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$d;

    invoke-direct {v7, v2}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView$d;-><init>(Landroid/animation/AnimatorSet;)V

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    iput p1, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->u:I

    .line 28
    iput v3, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->t:F

    return-void
.end method

.method private static final p(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getBoatView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method private static final q(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getBoatView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method private static final r(Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getBoatView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setRotation(F)V

    return-void
.end method

.method private final s()V
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

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
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

    .line 5
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

    :cond_0
    return-void
.end method


# virtual methods
.method protected final getBoatView()Lcom/xbet/onexgames/features/cell/base/views/Cell;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->r:Lcom/xbet/onexgames/features/cell/base/views/Cell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getLastClickedCell()Lcom/xbet/onexgames/features/cell/base/views/Cell;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->s:Lcom/xbet/onexgames/features/cell/base/views/Cell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(IILjava/util/List;Ljava/util/List;)V
    .locals 23
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

    add-int/lit8 v5, v2, 0x1

    .line 2
    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setRowsCount(I)V

    add-int/lit8 v5, v1, 0x1

    .line 3
    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setColumnsCount(I)V

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setActiveRow(I)V

    .line 5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    div-int/lit8 v5, v1, 0x2

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    .line 8
    :goto_0
    iput v5, v0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->u:I

    .line 9
    invoke-virtual {v0, v5}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setCurrentColumn(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    new-instance v5, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x0

    :goto_1
    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x2

    if-ge v7, v1, :cond_3

    .line 15
    new-instance v15, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x0

    move-object v10, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/xbet/onexgames/features/cell/base/views/Cell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 16
    sget-object v10, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setMargin(I)V

    .line 17
    div-int/lit8 v8, v1, 0x2

    if-ne v7, v8, :cond_2

    .line 18
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v15}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const v12, 0x3e99999a    # 0.3f

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v15}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    :goto_2
    invoke-virtual {v5, v2}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setRow(I)V

    .line 23
    invoke-virtual {v5, v7}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setColumn(I)V

    .line 24
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_8

    .line 26
    new-instance v6, Lcom/xbet/onexgames/features/cell/base/views/TextCell;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 27
    sget-object v17, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    move-object/from16 v7, p3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "x "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/xbet/onexgames/features/cell/base/views/TextCell;->setText(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getTextBoxes()Landroid/util/SparseArray;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v10

    if-ne v5, v10, :cond_4

    const/high16 v10, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_4

    :cond_4
    const/high16 v10, 0x3f000000    # 0.5f

    .line 32
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_7

    .line 34
    new-instance v15, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x0

    move-object v10, v15

    move-object v9, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/xbet/onexgames/features/cell/base/views/Cell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 35
    sget-object v10, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setMargin(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getActiveRow()I

    move-result v10

    if-eq v5, v10, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    if-ne v5, v10, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0, v6, v10}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->b(II)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_6

    .line 37
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v10

    const/4 v15, 0x2

    invoke-virtual {v10, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const v12, 0x3e99999a    # 0.3f

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v16, 0x0

    move-object v10, v9

    const/16 v17, 0x2

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    goto :goto_7

    :cond_6
    :goto_6
    const/16 v17, 0x2

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v9

    invoke-static/range {v10 .. v15}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    .line 39
    :goto_7
    invoke-virtual {v9, v5}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setRow(I)V

    .line 40
    invoke-virtual {v9, v6}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setColumn(I)V

    .line 41
    iget-object v10, v0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->v:Lz90/l;

    new-instance v11, Lcom/xbet/onexgames/features/cell/island/views/d;

    invoke-direct {v11, v10}, Lcom/xbet/onexgames/features/cell/island/views/d;-><init>(Lz90/l;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getBoxes()Landroid/util/SparseArray;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_7
    const/16 v17, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 44
    :cond_8
    new-instance v1, Lcom/xbet/onexgames/features/cell/base/views/Cell;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/xbet/onexgames/features/cell/base/views/Cell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->setBoatView(Lcom/xbet/onexgames/features/cell/base/views/Cell;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getBoatView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v1

    sget-object v2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setMargin(I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getBoatView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->getGameStates()Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexgames/features/cell/base/views/Cell;->setDrawable$default(Lcom/xbet/onexgames/features/cell/base/views/Cell;IFZILjava/lang/Object;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->getBoatView()Lcom/xbet/onexgames/features/cell/base/views/Cell;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final setBoatView(Lcom/xbet/onexgames/features/cell/base/views/Cell;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/cell/base/views/Cell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->r:Lcom/xbet/onexgames/features/cell/base/views/Cell;

    return-void
.end method

.method protected final setLastClickedCell(Lcom/xbet/onexgames/features/cell/base/views/Cell;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/cell/base/views/Cell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->s:Lcom/xbet/onexgames/features/cell/base/views/Cell;

    return-void
.end method

.method public final t(Lcom/xbet/onexgames/features/cell/base/views/c;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/cell/base/views/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setToMove(Z)V

    .line 2
    sget-object v0, Lcom/xbet/onexgames/features/cell/base/views/c;->ACTIVE:Lcom/xbet/onexgames/features/cell/base/views/c;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->s()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;->setGameEnd(Z)V

    .line 5
    sget-object v0, Lcom/xbet/onexgames/features/cell/base/views/c;->LOSE:Lcom/xbet/onexgames/features/cell/base/views/c;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cell/island/views/IslandFieldView;->n()V

    :cond_1
    :goto_0
    return-void
.end method
