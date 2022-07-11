.class public final Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BingoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bk\u0008\u0007\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0008\u0001\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001e\u0010\n\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0018J\u0016\u0010!\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010\"\u001a\u00020\u0003J\u000e\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u000eJ\u0006\u0010%\u001a\u00020\u0003J&\u0010*\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0003\u0018\u00010(H\u0014J\u0006\u0010+\u001a\u00020\u0003J\u0006\u0010,\u001a\u00020\u0003J \u0010.\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006P"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;",
        "Lca0/y;",
        "loadBingoCard",
        "",
        "Le50/k;",
        "balances",
        "Lf50/c$c;",
        "gameType",
        "processBalances",
        "showMinBetAlert",
        "Lf50/c$b;",
        "type",
        "",
        "gameName",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "bonus",
        "openNativeGame",
        "onWebGameClicked",
        "view",
        "attachView",
        "onRulesMenuItemClicked",
        "buyBingoCard",
        "",
        "fieldId",
        "buyBingoField",
        "createCard",
        "gameId",
        "onItemClicked",
        "url",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
        "game",
        "onLongClicked",
        "setAdapter",
        "errorText",
        "showInsufficient",
        "openPaymentScreen",
        "",
        "throwable",
        "Lkotlin/Function1;",
        "errorHandler",
        "handleError",
        "onBackClicked",
        "onInfoMessageCloseClicked",
        "Lf50/c;",
        "onGameClicked",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
        "gamesSectionWalletInteractor",
        "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
        "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;",
        "bingoInteractor",
        "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;",
        "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;",
        "bingoMinBetInteractor",
        "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;",
        "bingoBottomSheetModelMapper",
        "Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;",
        "Lcc/d0;",
        "oneXGamesManager",
        "Lx40/i;",
        "lastActionsInteractor",
        "Lej/b;",
        "appSettingsManager",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lcc/d0;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lx40/i;Lej/b;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;Ly40/t;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "bingo_release"
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


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bingoBottomSheetModelMapper:Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bingoInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bingoMinBetInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesSectionWalletInteractor:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastActionsInteractor:Lx40/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesManager:Lcc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lcc/d0;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lx40/i;Lej/b;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;Ly40/t;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lx40/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p12}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->oneXGamesManager:Lcc/d0;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->gamesSectionWalletInteractor:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->lastActionsInteractor:Lx40/i;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->appSettingsManager:Lej/b;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->bingoInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->balanceInteractor:Ly40/t;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->bingoMinBetInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 11
    iput-object p10, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 12
    iput-object p11, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->bingoBottomSheetModelMapper:Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;ILz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->buyBingoField$lambda-2(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;ILz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf50/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->openNativeGame$lambda-3(Lf50/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V

    return-void
.end method

.method private static final buyBingoCard$lambda-1(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->showEmptyView(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    invoke-interface {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->updateItems(Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V

    return-void
.end method

.method private static final buyBingoField$lambda-2(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;ILz40/a;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->bingoInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;

    .line 2
    invoke-virtual {p2}, Lz40/a;->k()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;->buyBingoField(JI)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->buyBingoCard$lambda-1(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lf50/c$c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->onWebGameClicked$lambda-4(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lf50/c$c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->loadBingoCard$lambda-0(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V

    return-void
.end method

.method private final loadBingoCard()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->bingoInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;->getBingoCard()Lg90/v;

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
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter$loadBingoCard$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter$loadBingoCard$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/k;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/k;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/games_section/feature/bingo/presentation/presenters/i;

    invoke-direct {v2, p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/i;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final loadBingoCard$lambda-0(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->showEmptyView(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    invoke-interface {v0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->updateItems(Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->showMinBetAlert()V

    return-void
.end method

.method public static synthetic onGameClicked$default(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lf50/c;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->Companion:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;

    invoke-virtual {p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;->getDEFAULT_BONUS()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->onGameClicked(Lf50/c;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V

    return-void
.end method

.method private final onWebGameClicked(Lf50/c$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->gamesSectionWalletInteractor:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

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
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter$onWebGameClicked$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter$onWebGameClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/l;

    invoke-direct {v1, p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/l;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lf50/c$c;)V

    new-instance p1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/i;

    invoke-direct {p1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/i;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final onWebGameClicked$lambda-4(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lf50/c$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->processBalances(Ljava/util/List;Lf50/c$c;)V

    return-void
.end method

.method private final openNativeGame(Lf50/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->lastActionsInteractor:Lx40/i;

    invoke-static {p1}, Lf50/d;->b(Lf50/c;)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lx40/i;->addOneXGameLastAction(J)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/h;

    invoke-direct {v1, p1, p2, p3, p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/h;-><init>(Lf50/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V

    .line 4
    new-instance p1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/i;

    invoke-direct {p1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/i;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final openNativeGame$lambda-3(Lf50/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V
    .locals 11

    .line 1
    sget-object v0, Lgc/q2;->a:Lgc/q2;

    .line 2
    invoke-virtual {p0}, Lf50/c$b;->a()Lf50/b;

    move-result-object p0

    invoke-virtual {p0}, Lf50/b;->e()I

    move-result p0

    .line 3
    new-instance v10, Lorg/xbet/core/data/LuckyWheelBonus;

    .line 4
    invoke-virtual {p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusId()J

    move-result-wide v2

    .line 5
    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->Companion:Lorg/xbet/core/data/LuckyWheelBonusType$Companion;

    invoke-virtual {p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusType()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->toInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/xbet/core/data/LuckyWheelBonusType$Companion;->fromInt(I)Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusDescription()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getGameTypeId()I

    move-result v6

    .line 8
    sget-object v1, Lorg/xbet/core/data/BonusEnabledType;->Companion:Lorg/xbet/core/data/BonusEnabledType$Companion;

    invoke-virtual {p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusEnabled()Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->toInt()I

    move-result v7

    invoke-virtual {v1, v7}, Lorg/xbet/core/data/BonusEnabledType$Companion;->fromInt(I)Lorg/xbet/core/data/BonusEnabledType;

    move-result-object v7

    .line 9
    invoke-virtual {p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getCount()J

    move-result-wide v8

    move-object v1, v10

    .line 10
    invoke-direct/range {v1 .. v9}, Lorg/xbet/core/data/LuckyWheelBonus;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;J)V

    .line 11
    invoke-virtual {v0, p0, p1, v10}, Lgc/q2;->a(ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method private final processBalances(Ljava/util/List;Lf50/c$c;)V
    .locals 17
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
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->showNoBalancesError()V

    move-object/from16 v4, p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->Companion:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;->getDEFAULT_BONUS()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    .line 5
    new-instance v2, Lgc/j2;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lf50/c$c;->a()I

    move-result v3

    move-object/from16 v4, p0

    .line 7
    iget-object v5, v4, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v5}, Ly40/t;->S()J

    move-result-wide v5

    .line 8
    new-instance v14, Lorg/xbet/core/data/LuckyWheelBonus;

    .line 9
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusId()J

    move-result-wide v8

    .line 10
    sget-object v7, Lorg/xbet/core/data/LuckyWheelBonusType;->Companion:Lorg/xbet/core/data/LuckyWheelBonusType$Companion;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusType()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    move-result-object v10

    invoke-virtual {v10}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->toInt()I

    move-result v10

    invoke-virtual {v7, v10}, Lorg/xbet/core/data/LuckyWheelBonusType$Companion;->fromInt(I)Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v10

    .line 11
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusDescription()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getGameTypeId()I

    move-result v12

    .line 13
    sget-object v7, Lorg/xbet/core/data/BonusEnabledType;->Companion:Lorg/xbet/core/data/BonusEnabledType$Companion;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusEnabled()Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    move-result-object v13

    invoke-virtual {v13}, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->toInt()I

    move-result v13

    invoke-virtual {v7, v13}, Lorg/xbet/core/data/BonusEnabledType$Companion;->fromInt(I)Lorg/xbet/core/data/BonusEnabledType;

    move-result-object v13

    .line 14
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getCount()J

    move-result-wide v15

    move-object v7, v14

    move-object v0, v14

    move-wide v14, v15

    .line 15
    invoke-direct/range {v7 .. v15}, Lorg/xbet/core/data/LuckyWheelBonus;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;J)V

    .line 16
    invoke-direct {v2, v3, v5, v6, v0}, Lgc/j2;-><init>(IJLorg/xbet/core/data/LuckyWheelBonus;)V

    .line 17
    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method private final showMinBetAlert()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    .line 2
    sget v1, Lorg/xbet/games_section/feature/bingo/R$string;->bingo_min_bet:I

    .line 3
    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->bingoMinBetInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;

    invoke-virtual {v2}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;->needShowBingoMinBet()Z

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->showInfoMessage(IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->attachView(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->loadBingoCard()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->attachView(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;)V

    return-void
.end method

.method public final buyBingoCard()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->showEmptyView(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->bingoInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;->buyBingoCard()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter$buyBingoCard$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter$buyBingoCard$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/j;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/j;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V

    .line 6
    new-instance v2, Lorg/xbet/games_section/feature/bingo/presentation/presenters/i;

    invoke-direct {v2, p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/i;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final buyBingoField(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_BINGO_BUY_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/n;

    invoke-direct {v1, p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/n;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;I)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->oneXGamesManager:Lcc/d0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcc/d0;->f0(Lcc/d0;ZIILjava/lang/Object;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/b;->a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/b;

    invoke-virtual {p1, v0, v1}, Lg90/v;->l0(Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lg90/v;->j(JLjava/util/concurrent/TimeUnit;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter$buyBingoField$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter$buyBingoField$3;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/m;

    invoke-direct {v1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/m;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;)V

    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/i;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/i;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V

    invoke-virtual {p1, v1, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final createCard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->bingoInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;->getBingoGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->showChangeCardDialog()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->buyBingoCard()V

    :goto_0
    return-void
.end method

.method protected handleError(Ljava/lang/Throwable;Lka0/l;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b()Lg50/a;

    move-result-object v0

    sget-object v1, Lg50/a;->InsufficientFunds:Lg50/a;

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->showEmptyViewError()V

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method public final onBackClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onGameClicked(Lf50/c;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V
    .locals 1
    .param p1    # Lf50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lf50/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lf50/c$b;

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->openNativeGame(Lf50/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lf50/c$c;

    if-eqz p2, :cond_1

    check-cast p1, Lf50/c$c;

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->onWebGameClicked(Lf50/c$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onInfoMessageCloseClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->bingoMinBetInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;->markBingoMinBetAsShown()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->showMinBetAlert()V

    return-void
.end method

.method public final onItemClicked(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->bingoGamesFragmentScreen(I)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onLongClicked(Ljava/lang/String;Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->bingoBottomSheetModelMapper:Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;

    invoke-virtual {v1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;->invoke(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;)Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->showSheetDialog(Ljava/lang/String;Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;)V

    return-void
.end method

.method public final onRulesMenuItemClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$BingoRulesFragmentScreen;

    invoke-direct {v1}, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$BingoRulesFragmentScreen;-><init>()V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final openPaymentScreen()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public final setAdapter()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->service()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/static/img/android/games/game_preview/square/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->setAdapter(Ljava/lang/String;)V

    return-void
.end method

.method public final showInsufficient(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    invoke-interface {v0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->showInfoDialog(Ljava/lang/String;)V

    return-void
.end method
