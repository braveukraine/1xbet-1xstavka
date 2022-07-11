.class public final Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CashBackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001SBk\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0008\u0001\u0010B\u001a\u00020A\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J,\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001e\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0002J&\u0010\u001e\u001a\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0014J\u0008\u0010 \u001a\u00020\u0003H\u0014J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0002H\u0016J\u0006\u0010#\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u0003J\u000e\u0010%\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0013J\u000e\u0010&\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0013J\u0010\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020\u0013J\u000e\u0010)\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010*\u001a\u00020\u0003J\u0016\u0010+\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cR\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006T"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;",
        "Lr90/x;",
        "updateCashback",
        "",
        "Lu40/c;",
        "types",
        "",
        "upperCashBack",
        "Lt40/g;",
        "gpResults",
        "updateGameList",
        "Lu40/c$c;",
        "gameType",
        "onWebGameClicked",
        "Lt40/k;",
        "balances",
        "processBalances",
        "",
        "gameTypeId",
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
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "lastConnection",
        "Z",
        "",
        "params",
        "Ljava/util/Map;",
        "Lbc/d0;",
        "oneXGamesManager",
        "Ln40/t;",
        "balanceInteractor",
        "Lzb/e;",
        "oneXGamesFavoritesManager",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lbc/d0;Ln40/t;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lzb/e;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field private static final CASH_BACK:Ljava/lang/String; = "$CASH_BACK"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final authExceptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lea0/c<",
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

.field private final balanceInteractor:Ln40/t;
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

.field private final oneXGamesFavoritesManager:Lzb/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesManager:Lbc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
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

    new-array v0, v0, [Lea0/c;

    const-class v1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, LQuietLogoutException;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->authExceptionList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lbc/d0;Ln40/t;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lzb/e;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
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
    .param p5    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln40/t;
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
    .param p9    # Lzb/e;
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
    .param p12    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p12}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->gamesSectionWalletInteractor:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->cashBackInteractor:Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->oneXGamesManager:Lbc/d0;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->balanceInteractor:Ln40/t;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->oneXGamesFavoritesManager:Lzb/e;

    .line 11
    iput-object p10, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 12
    iput-object p11, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 13
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->params:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->payOutCashBack$lambda-11(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    return-void
.end method

.method public static final synthetic access$getCashBackInteractor$p(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->cashBackInteractor:Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;

    return-object p0
.end method

.method public static final synthetic access$getLogManager$p(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)Lcom/xbet/onexcore/utils/c;
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    return-object p0
.end method

.method public static final synthetic access$updateCashback(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->updateCashback()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lr90/r;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->updateCashback$lambda-4(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lr90/r;)V

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

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

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
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/m;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/m;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final checkAuth$lambda-16(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->showRulesButton(Z)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lu40/c$c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->onWebGameClicked$lambda-13(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lu40/c$c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->observeConnectionState$lambda-15(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lu40/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->onGameClicked$lambda-14(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lu40/c;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->onGamesReceived$lambda-18(Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    return-void
.end method

.method public static synthetic h(Lr90/m;Lo40/a;)Lr90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->updateCashback$lambda-1(Lr90/m;Lo40/a;)Lr90/r;

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

.method public static synthetic k(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->updateCashback$lambda-0(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final observeConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->connectionObserver:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

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
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/l;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/l;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

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

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->onFreeSpinsCredited(I)V

    return-void
.end method

.method private static final onGameClicked$lambda-14(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lu40/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->onGamesReceived(Ljava/util/List;Lu40/c;Ljava/lang/String;)V

    return-void
.end method

.method private final onGamesReceived(Ljava/util/List;Lu40/c;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;",
            "Lu40/c;",
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

    check-cast v1, Lt40/g;

    invoke-virtual {v1}, Lt40/g;->g()Lu40/c;

    move-result-object v1

    invoke-static {v1}, Lu40/d;->b(Lu40/c;)I

    move-result v1

    invoke-static {p2}, Lu40/d;->b(Lu40/c;)I

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
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->oneXGamesFavoritesManager:Lzb/e;

    invoke-static {p2}, Lu40/d;->b(Lu40/c;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lzb/e;->f(J)Lv80/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/j;

    invoke-direct {v0, p2, p3, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/j;-><init>(Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    .line 5
    new-instance p2, Lorg/xbet/games_section/feature/cashback/presentation/presenters/n;

    invoke-direct {p2, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/n;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    .line 6
    invoke-virtual {p1, v0, p2}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_3
    return-void
.end method

.method private static final onGamesReceived$lambda-18(Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lu40/c$b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lfc/q2;->a:Lfc/q2;

    .line 3
    check-cast p0, Lu40/c$b;

    invoke-virtual {p0}, Lu40/c$b;->a()Lu40/b;

    move-result-object p0

    invoke-virtual {p0}, Lu40/b;->e()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lfc/q2;->b(Lfc/q2;ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;ILjava/lang/Object;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-object p1, p2, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p0, Lu40/c$c;

    if-eqz p1, :cond_1

    check-cast p0, Lu40/c$c;

    invoke-direct {p2, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->onWebGameClicked(Lu40/c$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onWebGameClicked(Lu40/c$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->gamesSectionWalletInteractor:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;->getGamesBalances()Lv80/v;

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
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$onWebGameClicked$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$onWebGameClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/r;

    invoke-direct {v1, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/r;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lu40/c$c;)V

    new-instance p1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/n;

    invoke-direct {p1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/n;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final onWebGameClicked$lambda-13(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lu40/c$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->processBalances(Ljava/util/List;Lu40/c$c;)V

    return-void
.end method

.method private final openOneXGameCashBackScreen(I)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->cashbackChoosingFragmentScreen(I)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final openWebPage(I)V
    .locals 4

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lfc/j2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lfc/j2;-><init>(ILorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final payOutCashBack$lambda-11(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-interface {p0}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->cashOut()V

    return-void
.end method

.method private static final payOutCashBack$lambda-12(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$3$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$3$1;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final processBalances(Ljava/util/List;Lu40/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt40/k;",
            ">;",
            "Lu40/c$c;",
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
    invoke-virtual {p2}, Lu40/c$c;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->openWebPage(I)V

    :goto_0
    return-void
.end method

.method private final updateCashback()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->oneXGamesManager:Lbc/d0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lbc/d0;->f0(Lbc/d0;ZIILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/i;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/i;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->balanceInteractor:Ln40/t;

    invoke-virtual {v1}, Ln40/t;->T()Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/games_section/feature/cashback/presentation/presenters/k;->a:Lorg/xbet/games_section/feature/cashback/presentation/presenters/k;

    invoke-virtual {v0, v1, v2}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/q;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/q;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    new-instance v2, Lorg/xbet/games_section/feature/cashback/presentation/presenters/p;

    invoke-direct {v2, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/p;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final updateCashback$lambda-0(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/util/List;)Lv80/z;
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$1$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$updateCashback$1$1;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final updateCashback$lambda-1(Lr90/m;Lo40/a;)Lr90/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;

    .line 2
    new-instance v1, Lr90/r;

    .line 3
    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final updateCashback$lambda-4(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lr90/r;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;

    invoke-virtual {p1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lt40/g;

    invoke-virtual {v7}, Lt40/g;->g()Lu40/c;

    move-result-object v7

    invoke-static {v7}, Lu40/d;->b(Lu40/c;)I

    move-result v7

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getMonthGame()Lu40/c;

    move-result-object v8

    invoke-static {v8}, Lu40/d;->b(Lu40/c;)I

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
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 3
    :goto_2
    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getCbSumLimit()D

    move-result-wide v8

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    aput-object v1, v7, v5

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "$CASH_BACK"

    invoke-static {v8, v7}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object v7

    iput-object v7, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->params:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v7

    check-cast v7, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-interface {v7, v0, v1, v2}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setCashBack(Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    .line 6
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getMonthGame()Lu40/c;

    move-result-object v7

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lt40/g;

    invoke-virtual {v10}, Lt40/g;->g()Lu40/c;

    move-result-object v10

    invoke-static {v10}, Lu40/d;->b(Lu40/c;)I

    move-result v10

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getMonthGame()Lu40/c;

    move-result-object v11

    invoke-static {v11}, Lu40/d;->b(Lu40/c;)I

    move-result v11

    if-ne v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    check-cast v9, Lt40/g;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lt40/g;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v4

    :goto_5
    if-nez v8, :cond_8

    const-string v8, ""

    .line 8
    :cond_8
    invoke-interface {v1, v7, v2, v8}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setFirst(Lu40/c;ZLjava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getUserGames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getCbSumBetMonth()D

    move-result-wide v7

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;->getCbSumLimit()D

    move-result-wide v9

    cmpl-double v0, v7, v9

    if-ltz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    invoke-direct {p0, v1, v5, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->updateGameList(Ljava/util/List;ZLjava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-static {p0, v6, v6, v3, v4}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$DefaultImpls;->setErrorVisibility$default(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final updateCashback$lambda-5(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->authExceptionList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

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

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final updateGameList(Ljava/util/List;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu40/c;",
            ">;Z",
            "Ljava/util/List<",
            "Lt40/g;",
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

    check-cast v2, Lu40/c;

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

    check-cast v6, Lt40/g;

    invoke-virtual {v6}, Lt40/g;->g()Lu40/c;

    move-result-object v6

    invoke-static {v6}, Lu40/d;->b(Lu40/c;)I

    move-result v6

    invoke-static {v2}, Lu40/d;->b(Lu40/c;)I

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

    check-cast v8, Lt40/g;

    invoke-virtual {v8}, Lt40/g;->g()Lu40/c;

    move-result-object v8

    invoke-static {v8}, Lu40/d;->b(Lu40/c;)I

    move-result v8

    invoke-static {v2}, Lu40/d;->b(Lu40/c;)I

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
    check-cast v7, Lt40/g;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lt40/g;->f()Ljava/lang/String;

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
    invoke-interface {v4, v2, p2, v3, v6}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setSecond(Lu40/c;ZZLjava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu40/c;

    if-nez p1, :cond_9

    new-instance p1, Lu40/c$c;

    invoke-direct {p1, v0}, Lu40/c$c;-><init>(I)V

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

    check-cast v4, Lt40/g;

    invoke-virtual {v4}, Lt40/g;->g()Lu40/c;

    move-result-object v4

    invoke-static {v4}, Lu40/d;->b(Lu40/c;)I

    move-result v4

    invoke-static {p1}, Lu40/d;->b(Lu40/c;)I

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

    check-cast v6, Lt40/g;

    invoke-virtual {v6}, Lt40/g;->g()Lu40/c;

    move-result-object v6

    invoke-static {v6}, Lu40/d;->b(Lu40/c;)I

    move-result v6

    invoke-static {p1}, Lu40/d;->b(Lu40/c;)I

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
    check-cast v4, Lt40/g;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lt40/g;->f()Ljava/lang/String;

    move-result-object v5

    :cond_11
    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    move-object v7, v5

    .line 11
    :goto_b
    invoke-interface {v3, p1, p2, v2, v7}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setThird(Lu40/c;ZZLjava/lang/String;)V

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

.method public final onAccountChosen(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->openWebPage(I)V

    return-void
.end method

.method public final onFirstCashbackClicked(I)V
    .locals 0

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

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v7, Lfc/s0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lfc/s0;-><init>(Ljava/lang/String;ILorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onGameClicked(Lu40/c;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lu40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->oneXGamesManager:Lbc/d0;

    invoke-virtual {v0}, Lbc/d0;->P()Lv80/v;

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
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/h;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/h;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Lu40/c;Ljava/lang/String;)V

    new-instance p1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/n;

    invoke-direct {p1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/n;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onInfoItemClicked()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$CashbackRulesFragmentScreen;

    iget-object v2, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->params:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$CashbackRulesFragmentScreen;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onNavigationClicked()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

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

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->openOneXGameCashBackScreen(I)V

    return-void
.end method

.method public final payOutCashBack()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$1;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$1;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lz90/l;)Lv80/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/presenters/g;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/g;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    new-instance v2, Lorg/xbet/games_section/feature/cashback/presentation/presenters/o;

    invoke-direct {v2, p0}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/o;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
