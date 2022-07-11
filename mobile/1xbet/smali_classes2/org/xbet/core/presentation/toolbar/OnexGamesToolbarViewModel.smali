.class public final Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "OnexGamesToolbarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001+B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lorg/xbet/core/domain/GameCommand;",
        "command",
        "Lr90/x;",
        "handleCommand",
        "onGameFinished",
        "reset",
        "",
        "enableBonus",
        "checkIncomingBonus",
        "checkBonusAccountAllowed",
        "checkBonusesForCurrentAccount",
        "isUnfinishedGameWithBonus",
        "Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;",
        "event",
        "sendAction",
        "Lkotlinx/coroutines/flow/f;",
        "getViewActions$core_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getViewActions",
        "setToolbarTitle",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "bonusChosen",
        "rulesClicked",
        "onBackPressed",
        "bonusButtonClicked",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "gameBonus",
        "Lorg/xbet/core/data/GameBonus;",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/data/GameBonus;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameBonus:Lorg/xbet/core/data/GameBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
            "Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/data/GameBonus;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 6
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gameBonus:Lorg/xbet/core/data/GameBonus;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 p1, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x7

    .line 6
    invoke-static {p1, p4, p4, p5, p4}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->viewActions:Lja0/f;

    .line 7
    invoke-virtual {p3, p2}, Lorg/xbet/core/domain/GamesInteractor;->setBonus(Lorg/xbet/core/data/GameBonus;)V

    .line 8
    invoke-virtual {p3}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lv80/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 10
    new-instance p2, Lorg/xbet/core/presentation/toolbar/f;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/toolbar/f;-><init>(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;)V

    sget-object p3, Lb70/g;->a:Lb70/g;

    .line 11
    invoke-virtual {p1, p2, p3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->setToolbarTitle$lambda-0(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getViewActions$p(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;)Lja0/f;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->viewActions:Lja0/f;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->checkBonusesForCurrentAccount$lambda-1(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final bonusButtonClicked$lambda-2(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    iget-object p0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    invoke-interface {p0, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->oneXGameBonusesFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->bonusButtonClicked$lambda-2(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final checkBonusAccountAllowed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->isBonusAccountAllowedForCurrentGame()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v2, Lorg/xbet/core/presentation/toolbar/a;

    invoke-direct {v2, v1}, Lorg/xbet/core/presentation/toolbar/a;-><init>(Lorg/xbet/core/domain/GamesInteractor;)V

    .line 4
    new-instance v1, Lorg/xbet/core/presentation/toolbar/e;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/toolbar/e;-><init>(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;)V

    .line 5
    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private final checkBonusesForCurrentAccount()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->isBonusesAllowedForCurrentAccount()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/toolbar/b;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/toolbar/b;-><init>(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;)V

    .line 4
    new-instance v2, Lorg/xbet/core/presentation/toolbar/e;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/toolbar/e;-><init>(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final checkBonusesForCurrentAccount$lambda-1(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->isUnfinishedGameWithBonus()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    new-instance v1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$FoundBonusesAllowed;

    invoke-direct {v1, p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$FoundBonusesAllowed;-><init>(Z)V

    invoke-direct {p0, v1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->sendAction(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->checkIncomingBonus(Z)V

    .line 4
    iget-object p0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->setBonusForAccountChecked(Z)V

    return-void
.end method

.method private final checkIncomingBonus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->bonusChosen(Lorg/xbet/core/data/GameBonus;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->bonusChosen(Lorg/xbet/core/data/GameBonus;)V

    .line 4
    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$BonusWarning;->INSTANCE:Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$BonusWarning;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->sendAction(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->handleCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleCommand(Lorg/xbet/core/domain/GameCommand;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->reset()V

    goto :goto_1

    .line 2
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$OnBonusChanged;

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$OnBonusChanged;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->sendAction(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;)V

    goto :goto_1

    .line 3
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    if-eqz v0, :cond_3

    new-instance p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$StartGameCommand;

    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v0

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$StartGameCommand;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->sendAction(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;)V

    goto :goto_1

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResumeGameCommand;

    if-eqz v0, :cond_4

    .line 5
    new-instance p1, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$StartGameCommand;

    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v0

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$StartGameCommand;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->sendAction(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v0, Lorg/xbet/core/domain/BaseGameCommand$UpdateBonusVisibility;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$UpdateBonusVisibility;

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_1

    .line 7
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->onGameFinished()V

    goto :goto_1

    .line 8
    :cond_5
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$UpdateBonusVisibility;

    if-eqz p1, :cond_6

    .line 9
    invoke-direct {p0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->checkBonusesForCurrentAccount()V

    .line 10
    invoke-direct {p0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->checkBonusAccountAllowed()V

    :cond_6
    :goto_1
    return-void
.end method

.method private final isUnfinishedGameWithBonus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->haveNoFinishGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onGameFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    sget-object v2, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v2}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method private final reset()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->checkBonusesForCurrentAccount()V

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$Reset;

    iget-object v1, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v1

    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$Reset;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->sendAction(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->isBonusForAccountChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->checkBonusAccountAllowed()V

    return-void
.end method

.method private final sendAction(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$sendAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$sendAction$1;-><init>(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private static final setToolbarTitle$lambda-0(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$TitleFound;

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$TitleFound;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->sendAction(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;)V

    return-void
.end method


# virtual methods
.method public final bonusButtonClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->isGameBonusAllowed()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/core/presentation/toolbar/c;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/toolbar/c;-><init>(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;)V

    .line 5
    new-instance v2, Lorg/xbet/core/presentation/toolbar/e;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/toolbar/e;-><init>(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public final bonusChosen(Lorg/xbet/core/data/GameBonus;)V
    .locals 2
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    invoke-direct {v1, p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method public final getViewActions$core_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    sget-object v2, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v2}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final rulesClicked()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getType()Lu40/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v6

    .line 5
    iget-object v1, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lu40/b;->e()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "game_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v12, v2, [Lr90/m;

    const/4 v2, 0x0

    .line 7
    new-instance v13, Lr90/m;

    sget-object v14, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v14

    move-object v8, v1

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "$MAX_BET"

    invoke-direct {v13, v6, v5}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v12, v2

    const/4 v9, 0x1

    .line 8
    new-instance v10, Lr90/m;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v14

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$MIN_BET"

    invoke-direct {v10, v2, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v12, v9

    .line 9
    invoke-static {v12}, Lkotlin/collections/h0;->h([Lr90/m;)Ljava/util/Map;

    move-result-object v10

    .line 10
    new-instance v1, Lorg/xbet/core/presentation/models/RuleData;

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lorg/xbet/core/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 11
    new-instance v0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$OpenRules;

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$OpenRules;-><init>(Lorg/xbet/core/presentation/models/RuleData;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->sendAction(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;)V

    return-void
.end method

.method public final setToolbarTitle()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getGameName()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/core/presentation/toolbar/d;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/toolbar/d;-><init>(Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method
