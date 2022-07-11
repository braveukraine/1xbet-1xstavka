.class public final Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;
.super Lcom/turturibus/gamesui/features/BasePresenter;
.source "CashBackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/turturibus/gamesui/features/BasePresenter<",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001PBc\u0008\u0007\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0008\u0001\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J,\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001e\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J&\u0010 \u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0014J\u0008\u0010\"\u001a\u00020\u0003H\u0014J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0002H\u0016J\u0006\u0010%\u001a\u00020\u0003J\u0006\u0010&\u001a\u00020\u0003J\u000e\u0010\'\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0013J\u000e\u0010(\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0013J\u0010\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010)\u001a\u00020\u0013J\u0016\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0013J\u0006\u0010-\u001a\u00020\u0003J\u0016\u0010.\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eR\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006Q"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;",
        "Lcom/turturibus/gamesui/features/BasePresenter;",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;",
        "Lca0/y;",
        "updateCashback",
        "",
        "Lf50/c;",
        "types",
        "",
        "upperCashBack",
        "Le50/g;",
        "gpResults",
        "updateGameList",
        "Lf50/c$c;",
        "gameType",
        "onWebGameClicked",
        "Le50/k;",
        "balances",
        "processBalances",
        "",
        "gameTypeId",
        "",
        "lastBalanceId",
        "openWebPage",
        "gameId",
        "openOneXGameCashBackScreen",
        "observeConnectionState",
        "checkAuth",
        "games",
        "type",
        "",
        "gameName",
        "onGamesReceived",
        "onFirstViewAttach",
        "onNonFirstViewAttach",
        "view",
        "attachView",
        "payOutCashBack",
        "onInfoItemClicked",
        "onFirstCashbackClicked",
        "onSecondCashbackClicked",
        "gameResource",
        "onFreeSpinsCredited",
        "balanceId",
        "onAccountChosen",
        "onNavigationClicked",
        "onGameClicked",
        "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
        "gamesSectionWalletInteractor",
        "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
        "Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;",
        "cashBackInteractor",
        "Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "lastConnection",
        "Z",
        "Lcc/d0;",
        "oneXGamesManager",
        "Ly40/t;",
        "balanceInteractor",
        "Lac/e;",
        "oneXGamesFavoritesManager",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lcc/d0;Ly40/t;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lac/e;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final authExceptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa0/c<",
            "+",
            "Lcom/xbet/onexcore/data/errors/UserAuthException;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashBackInteractor:Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesSectionWalletInteractor:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastConnection:Z

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesFavoritesManager:Lac/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesManager:Lcc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->Companion:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lpa0/c;

    .line 1
    const-class v1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, LQuietLogoutException;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->authExceptionList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lcc/d0;Ly40/t;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lac/e;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lac/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p11}, Lcom/turturibus/gamesui/features/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->gamesSectionWalletInteractor:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->cashBackInteractor:Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->oneXGamesManager:Lcc/d0;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->balanceInteractor:Ly40/t;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->oneXGamesFavoritesManager:Lac/e;

    .line 11
    iput-object p10, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->payOutCashBack$lambda-11(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    return-void
.end method

.method public static final synthetic access$getCashBackInteractor$p(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->cashBackInteractor:Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;

    return-object p0
.end method

.method public static final synthetic access$getLogManager$p(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)Lcom/xbet/onexcore/utils/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    return-object p0
.end method

.method public static final synthetic access$updateCashback(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->updateCashback()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lca0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->updateCashback$lambda-4(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lca0/s;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->payOutCashBack$lambda-12(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final checkAuth()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/m;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/m;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final checkAuth$lambda-16(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->showRulesButton(Z)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lf50/c$c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->onWebGameClicked$lambda-13(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lf50/c$c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->observeConnectionState$lambda-15(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lf50/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->onGameClicked$lambda-14(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lf50/c;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lf50/c;Ljava/lang/String;Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->onGamesReceived$lambda-18(Lf50/c;Ljava/lang/String;Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    return-void
.end method

.method public static synthetic h(Lca0/m;Lz40/a;)Lca0/s;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->updateCashback$lambda-1(Lca0/m;Lz40/a;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->checkAuth$lambda-16(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->updateCashback$lambda-5(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->updateCashback$lambda-0(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final observeConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/l;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/l;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final observeConnectionState$lambda-15(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->lastConnection:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->updateCashback()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$DefaultImpls;->setErrorVisibility$default(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;ZZILjava/lang/Object;)V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->lastConnection:Z

    return-void
.end method

.method public static synthetic onFreeSpinsCredited$default(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->onFreeSpinsCredited(I)V

    return-void
.end method

.method private static final onGameClicked$lambda-14(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lf50/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->onGamesReceived(Ljava/util/List;Lf50/c;Ljava/lang/String;)V

    return-void
.end method

.method private final onGamesReceived(Ljava/util/List;Lf50/c;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le50/g;",
            ">;",
            "Lf50/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le50/g;

    invoke-virtual {v1}, Le50/g;->g()Lf50/c;

    move-result-object v1

    invoke-static {v1}, Lf50/d;->b(Lf50/c;)I

    move-result v1

    invoke-static {p2}, Lf50/d;->b(Lf50/c;)I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->oneXGamesFavoritesManager:Lac/e;

    invoke-static {p2}, Lf50/d;->b(Lf50/c;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lac/e;->f(J)Lg90/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/g;

    invoke-direct {v0, p2, p3, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/g;-><init>(Lf50/c;Ljava/lang/String;Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    .line 5
    new-instance p2, Lorg/xbet/games_section/feature/cashback/presentation/presenters/n;

    invoke-direct {p2, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/n;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    .line 6
    invoke-virtual {p1, v0, p2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_3
    return-void
.end method

.method private static final onGamesReceived$lambda-18(Lf50/c;Ljava/lang/String;Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lf50/c$b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lgc/q2;->a:Lgc/q2;

    .line 3
    check-cast p0, Lf50/c$b;

    invoke-virtual {p0}, Lf50/c$b;->a()Lf50/b;

    move-result-object p0

    invoke-virtual {p0}, Lf50/b;->e()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lgc/q2;->b(Lgc/q2;ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;ILjava/lang/Object;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/turturibus/gamesui/features/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p0, Lf50/c$c;

    if-eqz p1, :cond_1

    check-cast p0, Lf50/c$c;

    invoke-direct {p2, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->onWebGameClicked(Lf50/c$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onWebGameClicked(Lf50/c$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->gamesSectionWalletInteractor:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;->getGamesBalances()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$onWebGameClicked$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$onWebGameClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/r;

    invoke-direct {v1, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/r;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lf50/c$c;)V

    new-instance p1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/n;

    invoke-direct {p1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/n;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final onWebGameClicked$lambda-13(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lf50/c$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->processBalances(Ljava/util/List;Lf50/c$c;)V

    return-void
.end method

.method private final openOneXGameCashBackScreen(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->cashbackChoosingFragmentScreen(I)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final openWebPage(IJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v8, Lgc/j2;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lgc/j2;-><init>(IJLorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V

    .line 3
    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final payOutCashBack$lambda-11(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-interface {p0}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->cashOut()V

    return-void
.end method

.method private static final payOutCashBack$lambda-12(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$3$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$3$1;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lcom/turturibus/gamesui/features/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final processBalances(Ljava/util/List;Lf50/c$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le50/k;",
            ">;",
            "Lf50/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-interface {p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->showNoBalancesError()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lf50/c$c;->a()I

    move-result p1

    .line 4
    iget-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {p2}, Ly40/t;->S()J

    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->openWebPage(IJ)V

    :goto_0
    return-void
.end method

.method private final updateCashback()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->oneXGamesManager:Lcc/d0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcc/d0;->f0(Lcc/d0;ZIILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/i;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/i;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v1}, Ly40/t;->T()Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/games_section/feature/cashback/presentation/presenters/k;->a:Lorg/xbet/games_section/feature/cashback/presentation/presenters/k;

    invoke-virtual {v0, v1, v2}, Lg90/v;->l0(Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/q;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/q;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    new-instance v2, Lorg/xbet/games_section/feature/cashback/presentation/presenters/p;

    invoke-direct {v2, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/p;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final updateCashback$lambda-0(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/util/List;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$1$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$1$1;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final updateCashback$lambda-1(Lca0/m;Lz40/a;)Lca0/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;

    .line 2
    new-instance v1, Lca0/s;

    .line 3
    invoke-virtual {p1}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final updateCashback$lambda-4(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lca0/s;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Le50/g;

    invoke-virtual {v7}, Le50/g;->g()Lf50/c;

    move-result-object v7

    invoke-static {v7}, Lf50/d;->b(Lf50/c;)I

    move-result v7

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getMonthGame()Lf50/c;

    move-result-object v8

    invoke-static {v8}, Lf50/d;->b(Lf50/c;)I

    move-result v8

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-interface {v3, v0, v1, v2}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setCashBack(Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getMonthGame()Lf50/c;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Le50/g;

    invoke-virtual {v9}, Le50/g;->g()Lf50/c;

    move-result-object v9

    invoke-static {v9}, Lf50/d;->b(Lf50/c;)I

    move-result v9

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getMonthGame()Lf50/c;

    move-result-object v10

    invoke-static {v10}, Lf50/d;->b(Lf50/c;)I

    move-result v10

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    goto :goto_4

    :cond_6
    move-object v8, v5

    :goto_4
    check-cast v8, Le50/g;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Le50/g;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v5

    :goto_5
    if-nez v7, :cond_8

    const-string v7, ""

    .line 7
    :cond_8
    invoke-interface {v1, v3, v2, v7}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setFirst(Lf50/c;ZLjava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getUserGames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getCbSumBetMonth()D

    move-result-wide v2

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getCbSumLimit()D

    move-result-wide v7

    cmpl-double v0, v2, v7

    if-ltz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-direct {p0, v1, v4, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->updateGameList(Ljava/util/List;ZLjava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    const/4 p1, 0x2

    invoke-static {p0, v6, v6, p1, v5}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$DefaultImpls;->setErrorVisibility$default(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final updateCashback$lambda-5(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->authExceptionList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/n;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setErrorVisibility(ZZ)V

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$5$1;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/turturibus/gamesui/features/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final updateGameList(Ljava/util/List;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf50/c;",
            ">;Z",
            "Ljava/util/List<",
            "Le50/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf50/c;

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Le50/g;

    invoke-virtual {v6}, Le50/g;->g()Lf50/c;

    move-result-object v6

    invoke-static {v6}, Lf50/d;->b(Lf50/c;)I

    move-result v6

    invoke-static {v2}, Lf50/d;->b(Lf50/c;)I

    move-result v7

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    check-cast v4, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le50/g;

    invoke-virtual {v8}, Le50/g;->g()Lf50/c;

    move-result-object v8

    invoke-static {v8}, Lf50/d;->b(Lf50/c;)I

    move-result v8

    invoke-static {v2}, Lf50/d;->b(Lf50/c;)I

    move-result v9

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    goto :goto_4

    :cond_6
    move-object v7, v5

    :goto_4
    check-cast v7, Le50/g;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Le50/g;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v5

    :goto_5
    const-string v7, ""

    if-nez v6, :cond_8

    move-object v6, v7

    .line 6
    :cond_8
    invoke-interface {v4, v2, p2, v3, v6}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setSecond(Lf50/c;ZZLjava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf50/c;

    if-nez p1, :cond_9

    new-instance p1, Lf50/c$c;

    invoke-direct {p1, v0}, Lf50/c$c;-><init>(I)V

    .line 8
    :cond_9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le50/g;

    invoke-virtual {v4}, Le50/g;->g()Lf50/c;

    move-result-object v4

    invoke-static {v4}, Lf50/d;->b(Lf50/c;)I

    move-result v4

    invoke-static {p1}, Lf50/d;->b(Lf50/c;)I

    move-result v6

    if-ne v4, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    goto :goto_7

    :cond_c
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Le50/g;

    invoke-virtual {v6}, Le50/g;->g()Lf50/c;

    move-result-object v6

    invoke-static {v6}, Lf50/d;->b(Lf50/c;)I

    move-result v6

    invoke-static {p1}, Lf50/d;->b(Lf50/c;)I

    move-result v8

    if-ne v6, v8, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_e

    goto :goto_a

    :cond_10
    move-object v4, v5

    :goto_a
    check-cast v4, Le50/g;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Le50/g;->f()Ljava/lang/String;

    move-result-object v5

    :cond_11
    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    move-object v7, v5

    .line 11
    :goto_b
    invoke-interface {v3, p1, p2, v2, v7}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setThird(Lf50/c;ZZLjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-interface {p1, v0}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->showNoGamesSelectedMessage(Z)V

    goto :goto_c

    .line 13
    :cond_13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-interface {p1, v1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->showNoGamesSelectedMessage(Z)V

    .line 14
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-interface {p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->clearSecond()V

    .line 15
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-interface {p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->clearThird()V

    :goto_c
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->attachView(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->checkAuth()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->attachView(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;)V

    return-void
.end method

.method public final onAccountChosen(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->openWebPage(IJ)V

    return-void
.end method

.method public final onFirstCashbackClicked(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->openOneXGameCashBackScreen(I)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->observeConnectionState()V

    return-void
.end method

.method public final onFreeSpinsCredited(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v7, Lgc/s0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lgc/s0;-><init>(Ljava/lang/String;ILorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onGameClicked(Lf50/c;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lf50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->oneXGamesManager:Lcc/d0;

    invoke-virtual {v0}, Lcc/d0;->P()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/h;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/h;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lf50/c;Ljava/lang/String;)V

    new-instance p1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/n;

    invoke-direct {p1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/n;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onInfoItemClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$CashbackRulesFragmentScreen;

    invoke-direct {v1}, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$CashbackRulesFragmentScreen;-><init>()V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onNavigationClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onNonFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onNonFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->updateCashback()V

    return-void
.end method

.method public final onSecondCashbackClicked(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->openOneXGameCashBackScreen(I)V

    return-void
.end method

.method public final payOutCashBack()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$1;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$1;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lka0/l;)Lg90/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/j;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/j;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    new-instance v2, Lorg/xbet/games_section/feature/cashback/presentation/presenters/o;

    invoke-direct {v2, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/o;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
