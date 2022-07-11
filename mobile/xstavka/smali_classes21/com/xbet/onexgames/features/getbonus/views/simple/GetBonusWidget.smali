.class public final Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "GetBonusWidget.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00040$\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040$\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "Lar/a;",
        "result",
        "Lca0/y;",
        "f",
        "d",
        "",
        "winSum",
        "g",
        "e",
        "Landroid/widget/Button;",
        "getSelectBallButton",
        "()Landroid/widget/Button;",
        "selectBallButton",
        "Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusFieldWidget;",
        "getGameField",
        "()Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusFieldWidget;",
        "gameField",
        "Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusCheckBallWidget;",
        "getGameCheckBall",
        "()Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusCheckBallWidget;",
        "gameCheckBall",
        "Lkotlin/Function0;",
        "onCheckBallAnimationFinish",
        "Lka0/a;",
        "getOnCheckBallAnimationFinish",
        "()Lka0/a;",
        "setOnCheckBallAnimationFinish",
        "(Lka0/a;)V",
        "",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "onMakeAction",
        "onEndGame",
        "<init>",
        "(Landroid/content/Context;Lka0/l;Lka0/l;Lar/a;)V",
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
.field private final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Float;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method public constructor <init>(Landroid/content/Context;Lka0/l;Lka0/l;Lar/a;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lar/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lca0/y;",
            ">;",
            "Lar/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->c:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 3
    iput-object p3, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->a:Lka0/l;

    .line 4
    sget-object p1, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$c;->a:Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$c;

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->b:Lka0/a;

    .line 5
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->getGameCheckBall()Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusCheckBallWidget;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->getSelectBallButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$a;

    invoke-direct {v3, p2, p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$a;-><init>(Lka0/l;Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->getSelectBallButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->getGameField()Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusFieldWidget;

    move-result-object p1

    new-instance p2, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$b;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$b;-><init>(Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;)V

    invoke-virtual {p1, p2}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusFieldWidget;->setOnBallSelect(Lka0/a;)V

    .line 9
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->getGameField()Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusFieldWidget;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusFieldWidget;->b(Lar/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;)Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusFieldWidget;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->getGameField()Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusFieldWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->a:Lka0/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->getSelectBallButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method private final getGameCheckBall()Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusCheckBallWidget;
    .locals 1

    .line 1
    sget v0, Lij/g;->getBonusCheckBall:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusCheckBallWidget;

    return-object v0
.end method

.method private final getGameField()Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusFieldWidget;
    .locals 1

    .line 1
    sget v0, Lij/g;->getBonusField:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusFieldWidget;

    return-object v0
.end method

.method private final getSelectBallButton()Landroid/widget/Button;
    .locals 1

    .line 1
    sget v0, Lij/g;->selectBall:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->c:Ljava/util/Map;

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

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->getGameCheckBall()Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusCheckBallWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->b:Lka0/a;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusCheckBallWidget;->setOnAnimationFinish(Lka0/a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->getGameCheckBall()Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusCheckBallWidget;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$d;-><init>(Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusCheckBallWidget;->setOnAnimationFinish(Lka0/a;)V

    return-void
.end method

.method public final f(Lar/a;)V
    .locals 2
    .param p1    # Lar/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->getGameField()Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusFieldWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->getSelectBallButton()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->getGameCheckBall()Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusCheckBallWidget;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->getGameCheckBall()Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusCheckBallWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusCheckBallWidget;->e(Lar/a;)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->getGameCheckBall()Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusCheckBallWidget;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget$e;-><init>(Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;F)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusCheckBallWidget;->setOnAnimationFinish(Lka0/a;)V

    return-void
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lij/i;->activity_getbonus_game:I

    return v0
.end method

.method public final getOnCheckBallAnimationFinish()Lka0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->b:Lka0/a;

    return-object v0
.end method

.method public final setOnCheckBallAnimationFinish(Lka0/a;)V
    .locals 0
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/views/simple/GetBonusWidget;->b:Lka0/a;

    return-void
.end method
