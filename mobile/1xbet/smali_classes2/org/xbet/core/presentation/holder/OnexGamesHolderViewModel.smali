.class public final Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "OnexGamesHolderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;,
        Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 >2\u00020\u0001:\u0002>?BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00106\u001a\u000205\u0012\u0008\u0008\u0001\u00101\u001a\u00020\u0006\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0006J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0004R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0017\u00101\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u00106\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006@"
    }
    d2 = {
        "Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lorg/xbet/core/domain/GameCommand;",
        "command",
        "Lr90/x;",
        "handleCommand",
        "",
        "freeBonus",
        "reset",
        "Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;",
        "onBonusChanged",
        "subscribeToConnectionState",
        "checkBonusAccountAllowed",
        "Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;",
        "event",
        "sendAction",
        "Lkotlinx/coroutines/flow/f;",
        "getViewActions$core_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getViewActions",
        "startGameProcess",
        "errorDialogClosed",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "bonusChosen",
        "show",
        "showEndGameView",
        "onBackPressed",
        "warningDialogCanceled",
        "warningDialogOk",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "getGamesInteractor",
        "()Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "getAppScreensProvider",
        "()Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "autoSpinAllowed",
        "Z",
        "getAutoSpinAllowed",
        "()Z",
        "Lu40/b;",
        "type",
        "Lu40/b;",
        "getType",
        "()Lu40/b;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lu40/b;ZLorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
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


# static fields
.field public static final AUTO_SPIN_ALLOWED:Ljava/lang/String; = "AUTO_SPIN_ALLOWED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoSpinAllowed:Z

.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lu40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewActions:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->Companion:Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lu40/b;ZLorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p8}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 7
    iput-object p6, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->type:Lu40/b;

    .line 8
    iput-boolean p7, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->autoSpinAllowed:Z

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    .line 9
    invoke-static {p1, p3, p3, p4, p3}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->viewActions:Lja0/f;

    .line 10
    invoke-virtual {p2}, Lorg/xbet/core/domain/GamesInteractor;->clear()V

    .line 11
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->subscribeToConnectionState()V

    .line 12
    invoke-virtual {p2}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lv80/o;

    move-result-object p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x7

    const/4 p7, 0x0

    .line 13
    invoke-static/range {p2 .. p7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 14
    new-instance p2, Lorg/xbet/core/presentation/holder/f;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/holder/f;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;)V

    sget-object p3, Lb70/g;->a:Lb70/g;

    .line 15
    invoke-virtual {p1, p2, p3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->checkBonusAccountAllowed$lambda-0(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getViewActions$p(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;)Lja0/f;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->viewActions:Lja0/f;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->handleCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method private final checkBonusAccountAllowed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

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
    new-instance v1, Lorg/xbet/core/presentation/holder/d;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/holder/d;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;)V

    .line 4
    new-instance v2, Lorg/xbet/core/presentation/holder/e;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/holder/e;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final checkBonusAccountAllowed$lambda-0(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setBonusAccountAllowed(Z)V

    return-void
.end method

.method private final handleCommand(Lorg/xbet/core/domain/GameCommand;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->reset(Z)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->onBonusChanged(Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$BetSettingsRequaredCommand;

    if-eqz v0, :cond_2

    sget-object p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowBetSettingsDialog;->INSTANCE:Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowBetSettingsDialog;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->sendAction(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowInstantBet;

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;->getAllowed()Z

    move-result p1

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowInstantBet;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->sendAction(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowErrorDialogCommand;

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowErrorDialogCommand;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->sendAction(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V

    goto/16 :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$UpdateBonusVisibility;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->checkBonusAccountAllowed()V

    goto/16 :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinGameFinished;

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowAutoSpinGameResult;

    .line 9
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinGameFinished;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinGameFinished;->getSumm()D

    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$AutoSpinGameFinished;->getCurrency()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowAutoSpinGameResult;-><init>(DLjava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->sendAction(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V

    goto :goto_0

    .line 13
    :cond_6
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setInstantBetVisibility(Z)V

    .line 15
    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne p1, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-direct {p0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->reset(Z)V

    goto :goto_0

    .line 16
    :cond_8
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->showEndGameView(Z)V

    .line 18
    iget-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getType()Lu40/b;

    move-result-object v0

    invoke-virtual {v0}, Lu40/b;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 19
    new-instance p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$StartGameCommand;

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v0

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$StartGameCommand;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->sendAction(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V

    goto :goto_0

    .line 20
    :cond_9
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p0, v2}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->showEndGameView(Z)V

    .line 22
    iget-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result p1

    if-nez p1, :cond_a

    .line 23
    iget-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    sget-object v1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    :cond_a
    :goto_0
    return-void
.end method

.method private final onBonusChanged(Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getGameState()Lorg/xbet/core/domain/GameState;

    move-result-object v0

    sget-object v4, Lorg/xbet/core/domain/GameState;->DEFAULT:Lorg/xbet/core/domain/GameState;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v4, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v4}, Lorg/xbet/core/domain/GamesInteractor;->getInstantBetVisibility()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getFreePlayButtonDefault()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    new-instance p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;

    invoke-direct {p1, v0, v4, v2}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;-><init>(ZZZ)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->sendAction(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V

    return-void
.end method

.method private final reset(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->showEndGameView(Z)V

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$Reset;

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$Reset;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->sendAction(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V

    .line 3
    new-instance p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowInstantBet;

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getInstantBetVisibility()Z

    move-result v0

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowInstantBet;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->sendAction(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V

    .line 4
    sget-object p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$HideInfoContainer;->INSTANCE:Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$HideInfoContainer;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->sendAction(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V

    .line 5
    iget-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->isBonusForAccountChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->checkBonusAccountAllowed()V

    :cond_0
    return-void
.end method

.method private final sendAction(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$sendAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$sendAction$1;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v2, Lorg/xbet/core/presentation/holder/c;

    invoke-direct {v2, v1}, Lorg/xbet/core/presentation/holder/c;-><init>(Lorg/xbet/core/domain/GamesInteractor;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    .line 4
    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method


# virtual methods
.method public final bonusChosen(Lorg/xbet/core/data/GameBonus;)V
    .locals 2
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    invoke-direct {v1, p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method public final errorDialogClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    sget-object v2, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v2}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method public final getAppScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-object v0
.end method

.method public final getAutoSpinAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->autoSpinAllowed:Z

    return v0
.end method

.method public final getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method public final getType()Lu40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->type:Lu40/b;

    return-object v0
.end method

.method public final getViewActions$core_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    sget-object v2, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v2}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final showEndGameView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->setReplayButtonVisibility()V

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowEndGameView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowEndGameView;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->sendAction(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V

    return-void
.end method

.method public final startGameProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->isBonusGameActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setBonusGameStatus(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    iget-boolean v1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->autoSpinAllowed:Z

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setAutoSpinAllowed(Z)V

    .line 5
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    iget-object v1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->type:Lu40/b;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setType(Lu40/b;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    iget-object v1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->type:Lu40/b;

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addNewGameId(I)V

    .line 7
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method public final warningDialogCanceled()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final warningDialogOk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 2
    sget-object v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OpenSettings;->INSTANCE:Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OpenSettings;

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->sendAction(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V

    return-void
.end method
