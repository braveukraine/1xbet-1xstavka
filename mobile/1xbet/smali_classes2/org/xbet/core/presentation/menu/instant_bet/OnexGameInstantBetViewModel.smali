.class public final Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "OnexGameInstantBetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001%B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0002R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lr90/x;",
        "initInstantBet",
        "Lorg/xbet/core/domain/FastBetType;",
        "betType",
        "",
        "value",
        "changeBet",
        "placeBet",
        "",
        "checkBetInLimits",
        "rejectBet",
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;",
        "event",
        "sendAction",
        "Lkotlinx/coroutines/flow/f;",
        "getViewActions$core_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getViewActions",
        "Lorg/xbet/core/domain/GameCommand;",
        "command",
        "handleCommand",
        "fastBetClicked",
        "openBetSettings",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "getGamesInteractor",
        "()Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
            "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 6
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/domain/GamesInteractor;
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
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x7

    .line 4
    invoke-static {p1, p3, p3, v0, p3}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->viewActions:Lja0/f;

    .line 5
    new-instance p1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$Enable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$Enable;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->initInstantBet()V

    .line 7
    invoke-virtual {p2}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lv80/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 9
    new-instance p2, Lorg/xbet/core/presentation/menu/instant_bet/a;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/menu/instant_bet/a;-><init>(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;)V

    sget-object p3, Lb70/g;->a:Lb70/g;

    .line 10
    invoke-virtual {p1, p2, p3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public static final synthetic access$getViewActions$p(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;)Lja0/f;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->viewActions:Lja0/f;

    return-object p0
.end method

.method private final changeBet(Lorg/xbet/core/domain/FastBetType;D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;

    const-wide/16 v4, 0x0

    cmpl-double v6, p2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, v0

    :goto_0
    invoke-direct {v3, p1, p2, p3, v2}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$SetFastBetButtonValue;-><init>(Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)V

    invoke-direct {p0, v3}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;)V

    return-void
.end method

.method private final checkBetInLimits(Lorg/xbet/core/domain/FastBetType;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getFastBet(Lorg/xbet/core/domain/FastBetType;)D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v2

    iget-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v4

    const/4 p1, 0x0

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_0

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private final initInstantBet()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/xbet/core/domain/FastBetType;->values()[Lorg/xbet/core/domain/FastBetType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v4, v3}, Lorg/xbet/core/domain/GamesInteractor;->getFastBet(Lorg/xbet/core/domain/FastBetType;)D

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->changeBet(Lorg/xbet/core/domain/FastBetType;D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final placeBet(Lorg/xbet/core/domain/FastBetType;)V
    .locals 4

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getFastBet(Lorg/xbet/core/domain/FastBetType;)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;-><init>(D)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method private final rejectBet(Lorg/xbet/core/domain/FastBetType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getFastBet(Lorg/xbet/core/domain/FastBetType;)D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v2

    const/4 p1, 0x1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$Enable;

    invoke-direct {v1, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$Enable;-><init>(Z)V

    invoke-direct {p0, v1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;)V

    .line 4
    new-instance p1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$ShowRejectBetDialog;

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$ShowRejectBetDialog;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;)V

    return-void
.end method

.method private final sendAction(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$sendAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$sendAction$1;-><init>(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public final fastBetClicked(Lorg/xbet/core/domain/FastBetType;)V
    .locals 2
    .param p1    # Lorg/xbet/core/domain/FastBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$Enable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$Enable;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->checkBetInLimits(Lorg/xbet/core/domain/FastBetType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->placeBet(Lorg/xbet/core/domain/FastBetType;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->rejectBet(Lorg/xbet/core/domain/FastBetType;)V

    :goto_0
    return-void
.end method

.method public final getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method public final getViewActions$core_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final handleCommand(Lorg/xbet/core/domain/GameCommand;)V
    .locals 3
    .param p1    # Lorg/xbet/core/domain/GameCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$LimitsFoundCommand;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->initInstantBet()V

    goto :goto_4

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;->getBetType()Lorg/xbet/core/domain/FastBetType;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;->getValue()D

    move-result-wide v1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->changeBet(Lorg/xbet/core/domain/FastBetType;D)V

    goto :goto_4

    .line 6
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$Enable;

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;->getEnabled()Z

    move-result p1

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$Enable;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;)V

    goto :goto_4

    .line 7
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 9
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;

    :goto_1
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    .line 10
    :cond_5
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    :goto_2
    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    .line 11
    :cond_6
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;

    :goto_3
    if-eqz p1, :cond_7

    new-instance p1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$Enable;

    invoke-direct {p1, v1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction$Enable;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->sendAction(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel$ViewAction;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final openBetSettings()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$BetSettingsRequaredCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$BetSettingsRequaredCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method
