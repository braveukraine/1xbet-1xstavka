.class public final Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "OnexGameBetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001&B#\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0002R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lr90/x;",
        "loadFactors",
        "Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;",
        "event",
        "sendAction",
        "Lkotlinx/coroutines/flow/f;",
        "getViewActions$core_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getViewActions",
        "Lorg/xbet/core/domain/GameCommand;",
        "command",
        "handleCommand",
        "",
        "betSum",
        "betChosen",
        "minBetValueClicked",
        "maxBetValueClicked",
        "doubleBetValueClicked",
        "halfBetValueClicked",
        "",
        "value",
        "betSumChanged",
        "checkBetSumm",
        "betValueOkClicked",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "getGamesInteractor",
        "()Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "ViewAction",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewActions:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 6
    .param p1    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x7

    .line 4
    invoke-static {p2, p3, p3, v0, p3}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->viewActions:Lja0/f;

    .line 5
    new-instance p2, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$Enable;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$Enable;-><init>(Z)V

    invoke-direct {p0, p2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    .line 6
    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lv80/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/xbet/core/presentation/menu/bet/j;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/menu/bet/j;-><init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;)V

    sget-object p3, Lb70/g;->a:Lb70/g;

    .line 9
    invoke-virtual {p1, p2, p3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->loadFactors$lambda-2(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;Lr90/m;)V

    return-void
.end method

.method public static final synthetic access$getViewActions$p(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;)Lja0/f;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->viewActions:Lja0/f;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;Lorg/xbet/core/domain/GameBetLimits;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->loadFactors$lambda-1(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;Lorg/xbet/core/domain/GameBetLimits;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/core/domain/GameBetLimits;Ljava/lang/Integer;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->loadFactors$lambda-1$lambda-0(Lorg/xbet/core/domain/GameBetLimits;Ljava/lang/Integer;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final loadFactors()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->loadFactors()Lv80/v;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/xbet/core/presentation/menu/bet/l;

    invoke-direct {v2, v0}, Lorg/xbet/core/presentation/menu/bet/l;-><init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;)V

    invoke-virtual {v1, v2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 3
    const-class v4, Lcom/xbet/onexcore/data/errors/UserAuthException;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-class v4, Lcom/xbet/onexcore/data/model/ServerException;

    aput-object v4, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v4, "loadFactors"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 6
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/core/presentation/menu/bet/i;

    invoke-direct {v2, v0}, Lorg/xbet/core/presentation/menu/bet/i;-><init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;)V

    .line 8
    new-instance v3, Lorg/xbet/core/presentation/menu/bet/h;

    invoke-direct {v3, v0}, Lorg/xbet/core/presentation/menu/bet/h;-><init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final loadFactors$lambda-1(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;Lorg/xbet/core/domain/GameBetLimits;)Lv80/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor;->getMantissa()Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/menu/bet/k;

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/menu/bet/k;-><init>(Lorg/xbet/core/domain/GameBetLimits;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final loadFactors$lambda-1$lambda-0(Lorg/xbet/core/domain/GameBetLimits;Ljava/lang/Integer;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final loadFactors$lambda-2(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;Lr90/m;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GameBetLimits;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    new-instance v8, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetLimits;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GameBetLimits;->getMax()D

    move-result-wide v2

    invoke-virtual {v0}, Lorg/xbet/core/domain/GameBetLimits;->getMin()D

    move-result-wide v4

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetLimits;-><init>(DDLjava/lang/String;I)V

    invoke-direct {p0, v8}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    .line 3
    new-instance p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GameBetLimits;->getMin()D

    move-result-wide v0

    iget-object v2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;-><init>(DLjava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    return-void
.end method

.method private final sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$sendAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$sendAction$1;-><init>(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public final betChosen(D)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetPlayButtonClickable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetPlayButtonClickable;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    invoke-direct {v1, p1, p2}, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;-><init>(D)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method public final betSumChanged(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v2

    .line 3
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v4

    .line 4
    new-instance p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$FitsLimits;

    const/4 v6, 0x0

    cmpg-double v7, v2, v0

    if-gtz v7, :cond_1

    cmpg-double v7, v0, v4

    if-gtz v7, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-direct {p1, v6}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$FitsLimits;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    .line 5
    sget-object p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$MinBetSumSet;->INSTANCE:Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$MinBetSumSet;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    goto :goto_1

    :cond_2
    cmpl-double p1, v0, v4

    if-ltz p1, :cond_3

    .line 6
    sget-object p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$MaxBetSumSet;->INSTANCE:Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$MaxBetSumSet;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final betValueOkClicked()V
    .locals 1

    sget-object v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueOkClicked;->INSTANCE:Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueOkClicked;

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    return-void
.end method

.method public final checkBetSumm(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v2

    .line 3
    invoke-static {p1}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    cmpg-double p1, v4, v0

    if-gez p1, :cond_1

    .line 4
    new-instance p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;

    iget-object v6, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v6}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v0, v1, v6}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;-><init>(DLjava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    :cond_1
    cmpl-double p1, v4, v2

    if-lez p1, :cond_2

    .line 5
    new-instance p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;-><init>(DLjava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    :cond_2
    return-void
.end method

.method public final doubleBetValueClicked(D)V
    .locals 3

    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double p1, p1, v0

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide p1

    .line 3
    :cond_1
    new-instance v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;-><init>(DLjava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/domain/GamesInteractor;->setBetSum(D)V

    return-void
.end method

.method public final getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method public final getViewActions$core_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final halfBetValueClicked(D)V
    .locals 3

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr p1, v0

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide p1

    .line 3
    :cond_1
    new-instance v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;

    iget-object v1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;-><init>(DLjava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/core/domain/GamesInteractor;->setBetSum(D)V

    return-void
.end method

.method public final handleCommand(Lorg/xbet/core/domain/GameCommand;)V
    .locals 4
    .param p1    # Lorg/xbet/core/domain/GameCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeAccountCommand;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->loadFactors()V

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$Enable;

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;->getEnabled()Z

    move-result p1

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$Enable;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->isFactorsLoaded()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->loadFactors()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v2

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;-><init>(DLjava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    .line 6
    :goto_0
    new-instance p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetPlayButtonClickable;

    invoke-direct {p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetPlayButtonClickable;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    goto :goto_4

    .line 7
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    .line 9
    :cond_5
    sget-object v0, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    .line 10
    :cond_6
    sget-object v0, Lorg/xbet/core/domain/BaseGameCommand$ShowInsufficientBet;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowInsufficientBet;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    .line 11
    new-instance p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetPlayButtonClickable;

    invoke-direct {p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetPlayButtonClickable;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    goto :goto_4

    .line 12
    :cond_7
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowBonusCommand;

    if-eqz v0, :cond_8

    new-instance p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$Enable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$Enable;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    goto :goto_4

    .line 13
    :cond_8
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$HideBonusCommand;

    if-eqz v0, :cond_9

    new-instance p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$Enable;

    invoke-direct {p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$Enable;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    goto :goto_4

    .line 14
    :cond_9
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    if-eqz p1, :cond_a

    .line 15
    new-instance p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetPlayButtonClickable;

    invoke-direct {p1, v1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$SetPlayButtonClickable;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    .line 16
    new-instance p1, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v0

    iget-object v2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;-><init>(DLjava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final maxBetValueClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2, v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setBetSum(D)V

    .line 3
    new-instance v2, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;

    iget-object v3, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v3}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;-><init>(DLjava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    return-void
.end method

.method public final minBetValueClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2, v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setBetSum(D)V

    .line 3
    new-instance v2, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;

    iget-object v3, p0, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v3}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction$BetValueSet;-><init>(DLjava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/bet/OnexGameBetViewModel$ViewAction;)V

    return-void
.end method
