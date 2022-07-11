.class public final Lorg/xbet/core/presentation/web/WebGameViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "WebGameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction;,
        Lorg/xbet/core/presentation/web/WebGameViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 l2\u00020\u0001:\u0002lmBK\u0008\u0007\u0012\u0008\u0008\u0001\u0010Q\u001a\u00020P\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010i\u001a\u00020h\u00a2\u0006\u0004\u0008j\u0010kJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u0002H\u0002J\'\u0010$\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010!*\u0008\u0012\u0004\u0012\u00028\u00000\"2\u0006\u0010#\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010-\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010/\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008.\u0010,J\u0017\u00102\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u00080\u00101J\u000e\u00103\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aJ\u0017\u00106\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u00084\u00105J\u000f\u00108\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u00087\u0010,J\u0017\u0010=\u001a\u00020\u00022\u0006\u0010:\u001a\u000209H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010@\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010C\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010G\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010J\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008I\u0010?J\u000f\u0010L\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008K\u0010,J\u000f\u0010N\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008M\u0010,J\u0006\u0010O\u001a\u00020\u0002R\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\"\u0010a\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010<\u00a8\u0006n"
    }
    d2 = {
        "Lorg/xbet/core/presentation/web/WebGameViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lr90/x;",
        "resetToPrimaryBalance",
        "subscribeToConnectionState",
        "",
        "userId",
        "checkNoFinishGame",
        "Lo40/a;",
        "balance",
        "startGame",
        "startGameAfterForceTokenUpdate",
        "subscribeWebGameCommands",
        "",
        "gameId",
        "openWebGame",
        "openNativeGame",
        "updateBalance",
        "changeAccount",
        "",
        "token",
        "",
        "generateHttpHeader",
        "checkBonuses",
        "bonusId",
        "updateBonuses",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "selectBonus",
        "",
        "newBalanceValue",
        "showNewGameBalance",
        "checkBonusesForCurrentAccount",
        "T",
        "Lja0/f;",
        "event",
        "sendInViewModelScope",
        "(Lja0/f;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/flow/f;",
        "Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction;",
        "getViewActions$core_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getViewActions",
        "balanceClicked$core_release",
        "()V",
        "balanceClicked",
        "bonusButtonClicked$core_release",
        "bonusButtonClicked",
        "onBonusChanged$core_release",
        "(Ljava/lang/String;)V",
        "onBonusChanged",
        "checkBonusFromPromo",
        "bonusChosen$core_release",
        "(Lorg/xbet/core/data/GameBonus;)V",
        "bonusChosen",
        "doOnPageFinish$core_release",
        "doOnPageFinish",
        "",
        "active",
        "onGameIsLoaded$core_release",
        "(Z)V",
        "onGameIsLoaded",
        "onGameRedirectRequested$core_release",
        "(I)V",
        "onGameRedirectRequested",
        "balanceChosen$core_release",
        "(Lo40/a;)V",
        "balanceChosen",
        "newBalance",
        "onBalanceChanged$core_release",
        "(DLjava/lang/String;)V",
        "onBalanceChanged",
        "statusCode",
        "processWebViewErrorCode$core_release",
        "processWebViewErrorCode",
        "initGameBalance$core_release",
        "initGameBalance",
        "updateGameState$core_release",
        "updateGameState",
        "onBackPressed",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Lorg/xbet/core/domain/WebGamesInteractor;",
        "webGamesInteractor",
        "Lorg/xbet/core/domain/WebGamesInteractor;",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "initialBonus",
        "Lorg/xbet/core/data/GameBonus;",
        "onBonusFragment",
        "Z",
        "getOnBonusFragment",
        "()Z",
        "setOnBonusFragment",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/core/domain/WebGamesInteractor;Lorg/xbet/core/domain/GamesInteractor;Ln40/m0;Lorg/xbet/ui_common/router/AppScreensProvider;ILorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field public static final Companion:Lorg/xbet/core/presentation/web/WebGameViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOKEN_ERROR:I = 0x191

.field private static final TOKEN_HEADER:Ljava/lang/String; = "token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOKEN_PREFIX:Ljava/lang/String; = "Bearer "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialBonus:Lorg/xbet/core/data/GameBonus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onBonusFragment:Z

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenBalanceInteractor:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewActions:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/web/WebGameViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/web/WebGameViewModel;->Companion:Lorg/xbet/core/presentation/web/WebGameViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/core/domain/WebGamesInteractor;Lorg/xbet/core/domain/GamesInteractor;Ln40/m0;Lorg/xbet/ui_common/router/AppScreensProvider;ILorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/core/domain/WebGamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/AppScreensProvider;
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
    iput-object p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->screenBalanceInteractor:Ln40/m0;

    .line 7
    iput-object p6, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p5, 0x7

    .line 8
    invoke-static {p1, p2, p2, p5, p2}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    .line 9
    invoke-virtual {p4}, Lorg/xbet/core/domain/GamesInteractor;->clear()V

    .line 10
    invoke-virtual {p3, p7}, Lorg/xbet/core/domain/WebGamesInteractor;->setWebGameId(I)V

    .line 11
    invoke-virtual {p4, p7}, Lorg/xbet/core/domain/GamesInteractor;->addNewGameId(I)V

    .line 12
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->subscribeToConnectionState()V

    .line 13
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->subscribeWebGameCommands()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lo40/a;
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->resetToPrimaryBalance$lambda-10(Ljava/util/List;)Lo40/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/web/WebGameViewModel;ILu40/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/core/presentation/web/WebGameViewModel;->onGameRedirectRequested$lambda-2(Lorg/xbet/core/presentation/web/WebGameViewModel;ILu40/c;)V

    return-void
.end method

.method private static final balanceClicked$lambda-0(Lorg/xbet/core/presentation/web/WebGameViewModel;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setBonusAccountAllowed(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowChangeBalanceDialog;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowChangeBalanceDialog;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/web/WebGameViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final changeAccount(Lo40/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setActiveAccount(Lo40/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setCurrency(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/WebGameCommand$ChangeAccountCommand;

    invoke-direct {v1, p1}, Lorg/xbet/core/domain/WebGameCommand$ChangeAccountCommand;-><init>(Lo40/a;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/WebGamesInteractor;->addWebCommand(Lorg/xbet/core/domain/WebGameCommand;)V

    :cond_0
    return-void
.end method

.method private static final checkBonusFromPromo$lambda-1(Lorg/xbet/core/presentation/web/WebGameViewModel;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$AddBonusFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$AddBonusFragment;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->checkBonuses()V

    return-void
.end method

.method private final checkBonuses()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "destroyXgamesBonus();"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonusType;->toInt()I

    move-result v1

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setXgamesBonus("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v2, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$EvaluateJavascript;

    invoke-direct {v2, v0}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$EvaluateJavascript;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final checkBonusesForCurrentAccount()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    iget-object v1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/WebGamesInteractor;->getGameId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->isBonusesAllowedForCurrentAccount(I)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/web/p;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/web/p;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    .line 4
    new-instance v2, Lorg/xbet/core/presentation/web/s;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/web/s;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final checkBonusesForCurrentAccount$lambda-23(Lorg/xbet/core/presentation/web/WebGameViewModel;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBonus;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v2}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBonus;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->checkBonuses()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->bonusChosen$core_release(Lorg/xbet/core/data/GameBonus;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    sget-object v0, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BonusWarning;->INSTANCE:Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BonusWarning;

    invoke-direct {p0, p1, v0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final checkNoFinishGame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/WebGamesInteractor;->isFirstGameAfterInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->gameInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lo40/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iget-object p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/xbet/core/domain/WebGamesInteractor;->setResetToPrimaryBalance(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/xbet/core/presentation/web/WebGameViewModel;Lorg/xbet/core/domain/WebGameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->subscribeWebGameCommands$lambda-17(Lorg/xbet/core/presentation/web/WebGameViewModel;Lorg/xbet/core/domain/WebGameCommand;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/core/presentation/web/WebGameViewModel;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->startGame$lambda-14(Lorg/xbet/core/presentation/web/WebGameViewModel;Lr90/m;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/core/presentation/web/WebGameViewModel;ILo40/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/core/presentation/web/WebGameViewModel;->openWebGame$lambda-18(Lorg/xbet/core/presentation/web/WebGameViewModel;ILo40/a;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/core/presentation/web/WebGameViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->balanceClicked$lambda-0(Lorg/xbet/core/presentation/web/WebGameViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final generateHttpHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Bearer "

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "token"

    .line 2
    invoke-static {v0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(JLjava/util/List;)Lo40/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/core/presentation/web/WebGameViewModel;->onBalanceChanged$lambda-6$lambda-4(JLjava/util/List;)Lo40/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/core/presentation/web/WebGameViewModel;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->showNewGameBalance$lambda-22(Lorg/xbet/core/presentation/web/WebGameViewModel;Lo40/a;)V

    return-void
.end method

.method private static final initGameBalance$lambda-8(Lorg/xbet/core/presentation/web/WebGameViewModel;Lo40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->changeAccount(Lo40/a;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->startGame(Lo40/a;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/core/presentation/web/WebGameViewModel;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->startGameAfterForceTokenUpdate$lambda-16(Lorg/xbet/core/presentation/web/WebGameViewModel;Lr90/m;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/core/presentation/web/WebGameViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->checkBonusesForCurrentAccount$lambda-23(Lorg/xbet/core/presentation/web/WebGameViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/core/presentation/web/WebGameViewModel;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->initGameBalance$lambda-8(Lorg/xbet/core/presentation/web/WebGameViewModel;Lo40/a;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/core/presentation/web/WebGameViewModel;JLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/core/presentation/web/WebGameViewModel;->updateBonuses$lambda-21(Lorg/xbet/core/presentation/web/WebGameViewModel;JLjava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/core/presentation/web/WebGameViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->checkBonusFromPromo$lambda-1(Lorg/xbet/core/presentation/web/WebGameViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lorg/xbet/core/presentation/web/WebGameViewModel;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->resetToPrimaryBalance$lambda-11(Lorg/xbet/core/presentation/web/WebGameViewModel;Lo40/a;)V

    return-void
.end method

.method private static final onBalanceChanged$lambda-6$lambda-4(JLjava/util/List;)Lo40/a;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo40/a;

    .line 2
    invoke-virtual {v1}, Lo40/a;->k()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    check-cast v0, Lo40/a;

    return-object v0
.end method

.method private static final onBalanceChanged$lambda-6$lambda-5(Lorg/xbet/core/presentation/web/WebGameViewModel;DLo40/a;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->screenBalanceInteractor:Ln40/m0;

    sget-object v1, Lo40/b;->GAMES:Lo40/b;

    invoke-virtual {v0, v1, p3}, Ln40/m0;->C(Lo40/b;Lo40/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p3}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/xbet/core/domain/GamesInteractor;->setCurrency(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/core/presentation/web/WebGameViewModel;->showNewGameBalance(D)V

    :cond_0
    return-void
.end method

.method private static final onGameRedirectRequested$lambda-2(Lorg/xbet/core/presentation/web/WebGameViewModel;ILu40/c;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lu40/c$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    new-instance p2, Lorg/xbet/core/domain/WebGameCommand$RedirectToNativeGameCommand;

    invoke-direct {p2, p1}, Lorg/xbet/core/domain/WebGameCommand$RedirectToNativeGameCommand;-><init>(I)V

    invoke-virtual {p0, p2}, Lorg/xbet/core/domain/WebGamesInteractor;->addWebCommand(Lorg/xbet/core/domain/WebGameCommand;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p2, Lu40/c$c;

    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    new-instance p2, Lorg/xbet/core/domain/WebGameCommand$RedirectToWebGameCommand;

    invoke-direct {p2, p1}, Lorg/xbet/core/domain/WebGameCommand$RedirectToWebGameCommand;-><init>(I)V

    invoke-virtual {p0, p2}, Lorg/xbet/core/domain/WebGamesInteractor;->addWebCommand(Lorg/xbet/core/domain/WebGameCommand;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final openNativeGame(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getGameNameById(I)Lv80/v;

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
    new-instance v1, Lorg/xbet/core/presentation/web/h;

    invoke-direct {v1, p0, p1}, Lorg/xbet/core/presentation/web/h;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;I)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final openNativeGame$lambda-19(Lorg/xbet/core/presentation/web/WebGameViewModel;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {p0, p1, p2}, Lorg/xbet/ui_common/router/AppScreensProvider;->gameActivityScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;

    return-void
.end method

.method private final openWebGame(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->screenBalanceInteractor:Ln40/m0;

    sget-object v1, Lo40/b;->GAMES:Lo40/b;

    invoke-virtual {v0, v1}, Ln40/m0;->x(Lo40/b;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/web/f;

    invoke-direct {v1, p0, p1}, Lorg/xbet/core/presentation/web/f;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;I)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final openWebGame$lambda-18(Lorg/xbet/core/presentation/web/WebGameViewModel;ILo40/a;)V
    .locals 2

    iget-object p0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-virtual {p2}, Lo40/a;->k()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->webGameActivityScreen(IJ)Lcom/github/terrakok/cicerone/q;

    return-void
.end method

.method public static synthetic p(Lorg/xbet/core/presentation/web/WebGameViewModel;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/core/presentation/web/WebGameViewModel;->openNativeGame$lambda-19(Lorg/xbet/core/presentation/web/WebGameViewModel;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lorg/xbet/core/presentation/web/WebGameViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->subscribeToConnectionState$lambda-12(Lorg/xbet/core/presentation/web/WebGameViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r(Lorg/xbet/core/presentation/web/WebGameViewModel;DLo40/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/core/presentation/web/WebGameViewModel;->onBalanceChanged$lambda-6$lambda-5(Lorg/xbet/core/presentation/web/WebGameViewModel;DLo40/a;)V

    return-void
.end method

.method private final resetToPrimaryBalance()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->screenBalanceInteractor:Ln40/m0;

    sget-object v1, Lo40/b;->GAMES:Lo40/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ln40/m0;->v(Ln40/m0;Lo40/b;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/presentation/web/l;->a:Lorg/xbet/core/presentation/web/l;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/core/presentation/web/n;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/web/n;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final resetToPrimaryBalance$lambda-10(Ljava/util/List;)Lo40/a;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo40/a;

    .line 2
    invoke-virtual {v1}, Lo40/a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast v0, Lo40/a;

    return-object v0
.end method

.method private static final resetToPrimaryBalance$lambda-11(Lorg/xbet/core/presentation/web/WebGameViewModel;Lo40/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/WebGamesInteractor;->setResetToPrimaryBalance(Z)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->changeAccount(Lo40/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lorg/xbet/core/presentation/web/WebGameViewModel;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->startGameAfterForceTokenUpdate$lambda-15(Lorg/xbet/core/presentation/web/WebGameViewModel;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final selectBonus(Lorg/xbet/core/data/GameBonus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setBonus(Lorg/xbet/core/data/GameBonus;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$SelectBonus;

    invoke-direct {v1, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$SelectBonus;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja0/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/core/presentation/web/WebGameViewModel$sendInViewModelScope$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel$sendInViewModelScope$1;-><init>(Lja0/f;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final showNewGameBalance(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->screenBalanceInteractor:Ln40/m0;

    sget-object v2, Lo40/b;->GAMES:Lo40/b;

    invoke-virtual {v0, v2, p1, p2}, Ln40/m0;->D(Lo40/b;D)Lv80/b;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->screenBalanceInteractor:Ln40/m0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/core/presentation/web/c;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/web/c;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    sget-object v0, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final showNewGameBalance$lambda-22(Lorg/xbet/core/presentation/web/WebGameViewModel;Lo40/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setActiveAccount(Lo40/a;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->updateBalance(Lo40/a;)V

    return-void
.end method

.method private final startGame(Lo40/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/WebGamesInteractor;->getGameId()I

    move-result v1

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/core/domain/WebGamesInteractor;->getWebGameData(IJ)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/core/presentation/web/t;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/web/t;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final startGame$lambda-14(Lorg/xbet/core/presentation/web/WebGameViewModel;Lr90/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v2, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$OpenGame;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->generateHttpHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$OpenGame;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v1, v2}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final startGameAfterForceTokenUpdate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->screenBalanceInteractor:Ln40/m0;

    sget-object v2, Lo40/b;->GAMES:Lo40/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/web/k;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/web/k;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/core/presentation/web/u;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/web/u;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final startGameAfterForceTokenUpdate$lambda-15(Lorg/xbet/core/presentation/web/WebGameViewModel;Lo40/a;)Lv80/z;
    .locals 3

    iget-object p0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    invoke-virtual {p0}, Lorg/xbet/core/domain/WebGamesInteractor;->getGameId()I

    move-result v0

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/xbet/core/domain/WebGamesInteractor;->getWebGameDataAfterForceTokenUpdate(IJ)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final startGameAfterForceTokenUpdate$lambda-16(Lorg/xbet/core/presentation/web/WebGameViewModel;Lr90/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v2, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$OpenGame;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->generateHttpHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$OpenGame;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v1, v2}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

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
    new-instance v1, Lorg/xbet/core/presentation/web/r;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/web/r;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final subscribeToConnectionState$lambda-12(Lorg/xbet/core/presentation/web/WebGameViewModel;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatusChanged(Z)V

    return-void
.end method

.method private final subscribeWebGameCommands()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/WebGamesInteractor;->observeWebCommand()Lv80/o;

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
    new-instance v1, Lorg/xbet/core/presentation/web/d;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/web/d;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final subscribeWebGameCommands$lambda-17(Lorg/xbet/core/presentation/web/WebGameViewModel;Lorg/xbet/core/domain/WebGameCommand;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/WebGameCommand$RedirectToWebGameCommand;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/core/domain/WebGameCommand$RedirectToWebGameCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/WebGameCommand$RedirectToWebGameCommand;->getGameId()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->openWebGame(I)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/WebGameCommand$RedirectToNativeGameCommand;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/core/domain/WebGameCommand$RedirectToNativeGameCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/WebGameCommand$RedirectToNativeGameCommand;->getGameId()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->openNativeGame(I)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/WebGameCommand$ChangeAccountCommand;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    check-cast p1, Lorg/xbet/core/domain/WebGameCommand$ChangeAccountCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/WebGameCommand$ChangeAccountCommand;->getBalance()Lo40/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setActiveAccount(Lo40/a;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/WebGameCommand$ChangeAccountCommand;->getBalance()Lo40/a;

    move-result-object v1

    invoke-virtual {v1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setCurrency(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$EvaluateJavascript;

    invoke-virtual {p1}, Lorg/xbet/core/domain/WebGameCommand$ChangeAccountCommand;->getBalance()Lo40/a;

    move-result-object v2

    invoke-virtual {v2}, Lo40/a;->k()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setActiveAccount("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$EvaluateJavascript;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lorg/xbet/core/domain/WebGameCommand$ChangeAccountCommand;->getBalance()Lo40/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->updateBalance(Lo40/a;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->checkBonusesForCurrentAccount()V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/WebGameCommand$ChangeBonusCommand;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    check-cast p1, Lorg/xbet/core/domain/WebGameCommand$ChangeBonusCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/WebGameCommand$ChangeBonusCommand;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setBonus(Lorg/xbet/core/data/GameBonus;)V

    .line 11
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->checkBonuses()V

    goto :goto_0

    .line 12
    :cond_3
    instance-of p1, p1, Lorg/xbet/core/domain/WebGameCommand$ExitFromBonus;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->onBonusFragment:Z

    .line 14
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBonusFragment;

    invoke-direct {v1, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBonusFragment;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final updateBalance(Lo40/a;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBalance;

    invoke-direct {v1, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBalance;-><init>(Lo40/a;)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateBonuses(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->getBonuses(Z)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/web/i;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/core/presentation/web/i;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;J)V

    .line 4
    new-instance p1, Lorg/xbet/core/presentation/web/s;

    invoke-direct {p1, p0}, Lorg/xbet/core/presentation/web/s;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final updateBonuses$lambda-21(Lorg/xbet/core/presentation/web/WebGameViewModel;JLjava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/core/data/GameBonus;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    check-cast v0, Lorg/xbet/core/data/GameBonus;

    if-nez v0, :cond_3

    .line 5
    sget-object p1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    .line 6
    :cond_3
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->selectBonus(Lorg/xbet/core/data/GameBonus;)V

    .line 7
    iget-object p0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    sget-object p1, Lorg/xbet/core/domain/WebGameCommand$BonusUsedCommand;->INSTANCE:Lorg/xbet/core/domain/WebGameCommand$BonusUsedCommand;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/WebGamesInteractor;->addWebCommand(Lorg/xbet/core/domain/WebGameCommand;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final balanceChosen$core_release(Lo40/a;)V
    .locals 2
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->screenBalanceInteractor:Ln40/m0;

    sget-object v1, Lo40/b;->GAMES:Lo40/b;

    invoke-virtual {v0, v1, p1}, Ln40/m0;->C(Lo40/b;Lo40/a;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->changeAccount(Lo40/a;)V

    return-void
.end method

.method public final balanceClicked$core_release()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    iget-object v1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/WebGamesInteractor;->getGameId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->isBonusAccountAllowedForCurrentGame(I)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/core/presentation/web/o;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/web/o;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    .line 5
    new-instance v2, Lorg/xbet/core/presentation/web/s;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/web/s;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public final bonusButtonClicked$core_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBonusFragment;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBonusFragment;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->onBonusFragment:Z

    return-void
.end method

.method public final bonusChosen$core_release(Lorg/xbet/core/data/GameBonus;)V
    .locals 2
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/WebGameCommand$ChangeBonusCommand;

    invoke-direct {v1, p1}, Lorg/xbet/core/domain/WebGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/WebGamesInteractor;->addWebCommand(Lorg/xbet/core/domain/WebGameCommand;)V

    return-void
.end method

.method public final checkBonusFromPromo(Lorg/xbet/core/data/GameBonus;)V
    .locals 7
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->initialBonus:Lorg/xbet/core/data/GameBonus;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->initialBonus:Lorg/xbet/core/data/GameBonus;

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setBonus(Lorg/xbet/core/data/GameBonus;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/WebGamesInteractor;->getGameId()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->isGameBonusAllowed(I)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/core/presentation/web/q;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/web/q;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    .line 8
    new-instance v1, Lorg/xbet/core/presentation/web/s;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/web/s;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public final doOnPageFinish$core_release()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowLoading;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowLoading;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final getOnBonusFragment()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->onBonusFragment:Z

    return v0
.end method

.method public final getViewActions$core_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final initGameBalance$core_release()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lo40/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->changeAccount(Lo40/a;)V

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->startGame(Lo40/a;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->screenBalanceInteractor:Ln40/m0;

    sget-object v1, Lo40/b;->GAMES:Lo40/b;

    invoke-virtual {v0, v1}, Ln40/m0;->x(Lo40/b;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/core/presentation/web/m;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/web/m;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->onBonusFragment:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBonusFragment;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBonusFragment;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->onBonusFragment:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_0
    return-void
.end method

.method public final onBalanceChanged$core_release(DLjava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->checkNoFinishGame(J)V

    .line 3
    iget-object p3, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->screenBalanceInteractor:Ln40/m0;

    sget-object v2, Lo40/b;->GAMES:Lo40/b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p3, v2, v3, v4, v5}, Ln40/m0;->v(Ln40/m0;Lo40/b;ZILjava/lang/Object;)Lv80/v;

    move-result-object p3

    .line 4
    new-instance v2, Lorg/xbet/core/presentation/web/j;

    invoke-direct {v2, v0, v1}, Lorg/xbet/core/presentation/web/j;-><init>(J)V

    invoke-virtual {p3, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p3

    .line 6
    new-instance v0, Lorg/xbet/core/presentation/web/e;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/core/presentation/web/e;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;D)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {p3, v0, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    :cond_0
    return-void
.end method

.method public final onBonusChanged$core_release(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$SelectBonus;

    invoke-direct {v1, v0}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$SelectBonus;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-direct {p0, p1, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->updateBonuses(J)V

    :goto_0
    return-void
.end method

.method public final onGameIsLoaded$core_release(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setGameInProgress(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/WebGamesInteractor;->needResetToPrimaryBalance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->resetToPrimaryBalance()V

    .line 4
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/WebGamesInteractor;->setNotFirstGameAfterInit()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->webGamesInteractor:Lorg/xbet/core/domain/WebGamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/WebGamesInteractor;->setNotFirstGameAfterInit()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;

    invoke-direct {v1, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final onGameRedirectRequested$core_release(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getGameTypeById(I)Lv80/v;

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
    new-instance v1, Lorg/xbet/core/presentation/web/g;

    invoke-direct {v1, p0, p1}, Lorg/xbet/core/presentation/web/g;-><init>(Lorg/xbet/core/presentation/web/WebGameViewModel;I)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public final processWebViewErrorCode$core_release(I)V
    .locals 2

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v0, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowLoading;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowLoading;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->startGameAfterForceTokenUpdate()V

    :cond_0
    return-void
.end method

.method public final setOnBonusFragment(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->onBonusFragment:Z

    return-void
.end method

.method public final updateGameState$core_release()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel;->viewActions:Lja0/f;

    new-instance v1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$EvaluateJavascript;

    const-string v2, "updateGameState();"

    invoke-direct {v1, v2}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$EvaluateJavascript;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method
