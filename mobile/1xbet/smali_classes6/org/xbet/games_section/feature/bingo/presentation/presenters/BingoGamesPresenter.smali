.class public final Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BingoGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bc\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00107\u001a\u000206\u0012\u0008\u0008\u0001\u0010:\u001a\u000209\u0012\u0006\u0010$\u001a\u00020D\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\u0010\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J \u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0006\u0010\u001c\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0014J\u0006\u0010 \u001a\u00020\u0003J&\u0010%\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!2\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0003\u0018\u00010#H\u0014J\u0006\u0010&\u001a\u00020\u0003J\u0006\u0010\'\u001a\u00020\u0003J \u0010)\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006G"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;",
        "Lr90/x;",
        "loadBingoCard",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;",
        "bingoCardGameName",
        "",
        "fieldId",
        "updateItemsAfterBuy",
        "updateItems",
        "",
        "Lt40/k;",
        "balances",
        "Lu40/c$c;",
        "gameType",
        "processBalances",
        "showMinBetAlert",
        "Lu40/c$b;",
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
        "buyBingoField",
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
        "Lu40/c;",
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
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lbc/d0;",
        "oneXGamesManager",
        "Lm40/j;",
        "lastActionsInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "Ln40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "<init>",
        "(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lbc/d0;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lm40/j;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;Lzi/b;Ln40/t;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "bingo_release"
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


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ln40/t;
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

.field private final lastActionsInteractor:Lm40/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesManager:Lbc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lbc/d0;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lm40/j;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;Lzi/b;Ln40/t;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm40/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ln40/t;
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
    .param p10    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p11}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->oneXGamesManager:Lbc/d0;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->gamesSectionWalletInteractor:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->lastActionsInteractor:Lm40/j;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->bingoInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->appSettingsManager:Lzi/b;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->balanceInteractor:Ln40/t;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->bingoMinBetInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    .line 11
    iput-object p10, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;ILorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->buyBingoField$lambda-1(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;ILorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->updateItems(Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V

    return-void
.end method

.method private static final buyBingoField$lambda-0(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;ILo40/a;)Lv80/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->bingoInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;

    .line 2
    invoke-virtual {p2}, Lo40/a;->k()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;->buyBingoField(JI)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final buyBingoField$lambda-1(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;ILorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->updateItemsAfterBuy(Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;I)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;ILo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->buyBingoField$lambda-0(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;ILo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lu40/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->openNativeGame$lambda-4(Lu40/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;Lu40/c$c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->onWebGameClicked$lambda-5(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;Lu40/c$c;Ljava/util/List;)V

    return-void
.end method

.method private final loadBingoCard()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->bingoInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;->getBingoCard()Lv80/v;

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
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter$loadBingoCard$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter$loadBingoCard$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/c;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/c;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;)V

    new-instance v2, Lorg/xbet/games_section/feature/bingo/presentation/presenters/b;

    invoke-direct {v2, p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/b;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic onGameClicked$default(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->Companion:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;

    invoke-virtual {p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;->getDEFAULT_BONUS()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->onGameClicked(Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V

    return-void
.end method

.method private final onWebGameClicked(Lu40/c$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->gamesSectionWalletInteractor:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

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
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter$onWebGameClicked$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter$onWebGameClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/e;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;Lu40/c$c;)V

    new-instance p1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/b;

    invoke-direct {p1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/b;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final onWebGameClicked$lambda-5(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;Lu40/c$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->processBalances(Ljava/util/List;Lu40/c$c;)V

    return-void
.end method

.method private final openNativeGame(Lu40/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->lastActionsInteractor:Lm40/j;

    invoke-static {p1}, Lu40/d;->b(Lu40/c;)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lm40/j;->addOneXGameLastAction(J)Lv80/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/a;

    invoke-direct {v1, p1, p2, p3, p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/a;-><init>(Lu40/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;)V

    .line 4
    new-instance p1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/b;

    invoke-direct {p1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/b;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final openNativeGame$lambda-4(Lu40/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;)V
    .locals 11

    .line 1
    sget-object v0, Lfc/q2;->a:Lfc/q2;

    .line 2
    invoke-virtual {p0}, Lu40/c$b;->a()Lu40/b;

    move-result-object p0

    invoke-virtual {p0}, Lu40/b;->e()I

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
    invoke-virtual {v0, p0, p1, v10}, Lfc/q2;->a(ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    iget-object p1, p3, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method private final processBalances(Ljava/util/List;Lu40/c$c;)V
    .locals 12
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    invoke-interface {p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->showNoBalancesError()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->Companion:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;->getDEFAULT_BONUS()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 5
    new-instance v1, Lfc/j2;

    .line 6
    invoke-virtual {p2}, Lu40/c$c;->a()I

    move-result p2

    .line 7
    new-instance v11, Lorg/xbet/core/data/LuckyWheelBonus;

    .line 8
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusId()J

    move-result-wide v3

    .line 9
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->Companion:Lorg/xbet/core/data/LuckyWheelBonusType$Companion;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusType()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->toInt()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/xbet/core/data/LuckyWheelBonusType$Companion;->fromInt(I)Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusDescription()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getGameTypeId()I

    move-result v7

    .line 12
    sget-object v2, Lorg/xbet/core/data/BonusEnabledType;->Companion:Lorg/xbet/core/data/BonusEnabledType$Companion;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusEnabled()Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    move-result-object v8

    invoke-virtual {v8}, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->toInt()I

    move-result v8

    invoke-virtual {v2, v8}, Lorg/xbet/core/data/BonusEnabledType$Companion;->fromInt(I)Lorg/xbet/core/data/BonusEnabledType;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getCount()J

    move-result-wide v9

    move-object v2, v11

    .line 14
    invoke-direct/range {v2 .. v10}, Lorg/xbet/core/data/LuckyWheelBonus;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;J)V

    .line 15
    invoke-direct {v1, p2, v11}, Lfc/j2;-><init>(ILorg/xbet/core/data/LuckyWheelBonus;)V

    .line 16
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method private final showMinBetAlert()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    .line 2
    sget v1, Lorg/xbet/games_section/feature/bingo/R$string;->bingo_min_bet:I

    .line 3
    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->bingoMinBetInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;

    invoke-virtual {v2}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;->needShowBingoMinBet()Z

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->showInfoMessage(IZ)V

    return-void
.end method

.method private final updateItems(Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->updateItems(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->showMinBetAlert()V

    return-void
.end method

.method private final updateItemsAfterBuy(Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;->getItems()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getFieldId()I

    move-result v3

    if-ne v3, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    .line 6
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;->getFieldId()I

    move-result v3

    if-ne v3, p2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    invoke-interface {p1, v0, v2}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->updateItemAfterBuy(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;I)V

    goto :goto_4

    .line 8
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    :goto_4
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->showMinBetAlert()V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->attachView(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;)V
    .locals 2
    .param p1    # Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/static/img/android/games/game_preview/square/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->setBaseImageUrl(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->loadBingoCard()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->attachView(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;)V

    return-void
.end method

.method public final buyBingoField(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_BINGO_BUY_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->balanceInteractor:Ln40/t;

    invoke-virtual {v0}, Ln40/t;->L()Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/f;

    invoke-direct {v1, p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/f;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;I)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->oneXGamesManager:Lbc/d0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lbc/d0;->f0(Lbc/d0;ZIILjava/lang/Object;)Lv80/v;

    move-result-object v1

    sget-object v2, Lff0/a;->a:Lff0/a;

    invoke-virtual {v0, v1, v2}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lv80/v;->j(JLjava/util/concurrent/TimeUnit;)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter$buyBingoField$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter$buyBingoField$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/d;

    invoke-direct {v1, p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/d;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;I)V

    new-instance p1, Lorg/xbet/games_section/feature/bingo/presentation/presenters/b;

    invoke-direct {p1, p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/b;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected handleError(Ljava/lang/Throwable;Lz90/l;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b()Lv40/a;

    move-result-object v0

    sget-object v1, Lv40/a;->InsufficientFunds:Lv40/a;

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->showEmptyViewError()V

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public final onBackClicked()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onGameClicked(Lu40/c;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V
    .locals 2
    .param p1    # Lu40/c;
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
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->oneXGamesAnalytics:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;->ONEXGAMES_BINGO_PLAY_CLICKED:Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/games/OneXGamesEventType;)V

    .line 2
    instance-of v0, p1, Lu40/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lu40/c$b;

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->openNativeGame(Lu40/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lu40/c$c;

    if-eqz p2, :cond_1

    check-cast p1, Lu40/c$c;

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->onWebGameClicked(Lu40/c$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onInfoMessageCloseClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->bingoMinBetInteractor:Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;->markBingoMinBetAsShown()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->showMinBetAlert()V

    return-void
.end method

.method public final onRulesMenuItemClicked()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$BingoRulesFragmentScreen;

    invoke-direct {v1}, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$BingoRulesFragmentScreen;-><init>()V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final openPaymentScreen()V
    .locals 8

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public final showInsufficient(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;

    invoke-interface {v0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoGamesView;->showInfoDialog(Ljava/lang/String;)V

    return-void
.end method
