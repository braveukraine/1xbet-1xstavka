.class public abstract Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "CellGameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0004J%\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R4\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "Lca0/y;",
        "c",
        "onFinishInflate",
        "Lio/a;",
        "result",
        "f",
        "",
        "sum",
        "g",
        "d",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;",
        "state",
        "b",
        "",
        "Lcom/xbet/onexgames/features/cell/base/views/a;",
        "gameStates",
        "setGameState",
        "(Lio/a;[Lcom/xbet/onexgames/features/cell/base/views/a;)V",
        "Landroid/widget/Button;",
        "getTakeMoneyButton",
        "()Landroid/widget/Button;",
        "takeMoneyButton",
        "Landroid/widget/TextView;",
        "getCurrentWinSum",
        "()Landroid/widget/TextView;",
        "currentWinSum",
        "Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;",
        "getGameField",
        "()Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;",
        "gameField",
        "Lkotlin/Function2;",
        "onGameEnd",
        "Lka0/p;",
        "getOnGameEnd",
        "()Lka0/p;",
        "setOnGameEnd",
        "(Lka0/p;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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


# instance fields
.field private a:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/Map;
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
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->b:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 2
    sget-object p1, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$b;->a:Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$b;

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->a:Lka0/p;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->e(Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->getCurrentWinSum()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->getTakeMoneyButton()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    return-void
.end method

.method private static final e(Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;->LOSE:Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->b(FLcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected final b(FLcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;)V
    .locals 1
    .param p2    # Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->a:Lka0/p;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->c()V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/cell/base/views/b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/cell/base/views/b;-><init>(Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f(Lio/a;)V
    .locals 1
    .param p1    # Lio/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->getCurrentWinSum()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->getTakeMoneyButton()Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->c()V

    .line 2
    sget-object v0, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;->WIN:Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->b(FLcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;)V

    return-void
.end method

.method public abstract getCurrentWinSum()Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGameField()Lcom/xbet/onexgames/features/cell/base/views/BaseCellFieldWidget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getOnGameEnd()Lka0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/p<",
            "Ljava/lang/Float;",
            "Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->a:Lka0/p;

    return-object v0
.end method

.method public abstract getTakeMoneyButton()Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lij/g;->game_field_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->c()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract setGameState(Lio/a;[Lcom/xbet/onexgames/features/cell/base/views/a;)V
    .param p1    # Lio/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/xbet/onexgames/features/cell/base/views/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setOnGameEnd(Lka0/p;)V
    .locals 0
    .param p1    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout$a;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->a:Lka0/p;

    return-void
.end method
