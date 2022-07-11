.class public final Lorg/xbet/client1/makebet/promo/PromoBetPresenter;
.super Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;
.source "PromoBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter<",
        "Lorg/xbet/client1/makebet/promo/PromoBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B{\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0008\u0008\u0001\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u00068"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/promo/PromoBetPresenter;",
        "Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;",
        "Lorg/xbet/client1/makebet/promo/PromoBetView;",
        "",
        "promoCode",
        "",
        "approvedBet",
        "Lca0/y;",
        "makePromoBet",
        "checkUserHasMultipleBalances",
        "view",
        "attachView",
        "onPromoCodeChanged",
        "onMakeBet",
        "retryBet",
        "",
        "throwable",
        "onMakeBetError",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "betResult",
        "",
        "sum",
        "showSuccessBet",
        "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
        "betAnalytics",
        "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
        "betPromoCode",
        "Ljava/lang/String;",
        "Ly40/t;",
        "balanceInteractor",
        "Lj80/d;",
        "singleBetGame",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "betInteractor",
        "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
        "updateBetInteractor",
        "Lj80/c;",
        "betInfo",
        "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
        "betEventModelMapper",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Ll50/d;",
        "userSettingsInteractor",
        "Lr50/h;",
        "subscriptionManager",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
        "targetStatsInteractor",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "officeInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Ly40/t;Lj80/d;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lj80/c;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ll50/d;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "makebet_release"
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
.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private betPromoCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Ly40/t;Lj80/d;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lj80/c;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ll50/d;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 15
    .param p1    # Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/interactors/BetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/mappers/BetEventModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ll50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lr50/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/analytics/domain/TargetStatsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/domain/settings/OfficeInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v14, p0

    .line 1
    sget-object v9, Lorg/xbet/domain/betting/models/BetMode;->PROMO:Lorg/xbet/domain/betting/models/BetMode;

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p11

    move-object/from16 v13, p14

    .line 2
    invoke-direct/range {v0 .. v13}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;-><init>(Lj80/d;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lj80/c;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ll50/d;Lr50/h;Lorg/xbet/domain/betting/models/BetMode;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v14, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    move-object/from16 v0, p2

    .line 4
    iput-object v0, v14, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->balanceInteractor:Ly40/t;

    const-string v0, ""

    .line 5
    iput-object v0, v14, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->betPromoCode:Ljava/lang/String;

    return-void
.end method

.method private final checkUserHasMultipleBalances()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->d0()Lg90/v;

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
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/makebet/promo/PromoBetView;

    new-instance v2, Lorg/xbet/client1/makebet/promo/e;

    invoke-direct {v2, v1}, Lorg/xbet/client1/makebet/promo/e;-><init>(Lorg/xbet/client1/makebet/promo/PromoBetView;)V

    new-instance v1, Lorg/xbet/client1/makebet/promo/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/makebet/promo/a;-><init>(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;Lorg/xbet/domain/betting/models/BetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->makePromoBet$lambda-0(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;Lorg/xbet/domain/betting/models/BetResult;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->makePromoBet$lambda-1(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;Lorg/xbet/domain/betting/models/BetResult;DLz40/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->showSuccessBet$lambda-2(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;Lorg/xbet/domain/betting/models/BetResult;DLz40/a;)V

    return-void
.end method

.method private final makePromoBet(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->prepareBet()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->getBetInteractor()Lorg/xbet/domain/betting/interactors/BetInteractor;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->getBetInfo()Lj80/c;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->getBetSettingsInteractor()Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makePromoBet(Lj80/c;Ljava/lang/String;ZLorg/xbet/domain/betting/models/EnCoefCheck;)Lg90/v;

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
    new-instance p2, Lorg/xbet/client1/makebet/promo/c;

    invoke-direct {p2, p0}, Lorg/xbet/client1/makebet/promo/c;-><init>(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;)V

    new-instance v0, Lorg/xbet/client1/makebet/promo/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/promo/b;-><init>(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;)V

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final makePromoBet$lambda-0(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;Lorg/xbet/domain/betting/models/BetResult;)V
    .locals 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->onMakeBetSuccess$default(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;DJILjava/lang/Object;)V

    return-void
.end method

.method private static final makePromoBet$lambda-1(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->onMakeBetError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final showSuccessBet$lambda-2(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;Lorg/xbet/domain/betting/models/BetResult;DLz40/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/xbet/client1/makebet/promo/PromoBetView;

    invoke-virtual {p4}, Lz40/a;->k()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lorg/xbet/client1/makebet/promo/PromoBetView;->showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;DJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/promo/PromoBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->attachView(Lorg/xbet/client1/makebet/promo/PromoBetView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/makebet/promo/PromoBetView;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/makebet/promo/PromoBetView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->checkUserHasMultipleBalances()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/makebet/promo/PromoBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->attachView(Lorg/xbet/client1/makebet/promo/PromoBetView;)V

    return-void
.end method

.method public final onMakeBet(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->clearPreviousBetData()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->betPromoCode:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    sget-object v1, Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;->INSTANCE:Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;

    sget-object v2, Lorg/xbet/domain/betting/models/BetMode;->PROMO:Lorg/xbet/domain/betting/models/BetMode;

    invoke-virtual {v1, v2}, Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;->toAnalyticsPlaceBetName(Lorg/xbet/domain/betting/models/BetMode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->logPlaceBet(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->makePromoBet(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onMakeBetError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->PromoCodeNotFoundError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/promo/PromoBetView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetView;->setPromoCodeError(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->onMakeBetError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onPromoCodeChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/promo/PromoBetView;

    invoke-static {p1}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetView;->setBetEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/makebet/promo/PromoBetView;

    const-string v0, ""

    invoke-interface {p1, v0}, Lorg/xbet/client1/makebet/promo/PromoBetView;->setPromoCodeError(Ljava/lang/String;)V

    return-void
.end method

.method public retryBet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->betPromoCode:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->getApprovedBet()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->makePromoBet(Ljava/lang/String;Z)V

    return-void
.end method

.method protected showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;D)V
    .locals 7
    .param p1    # Lorg/xbet/domain/betting/models/BetResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->T()Lg90/v;

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
    new-instance v1, Lorg/xbet/client1/makebet/promo/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/xbet/client1/makebet/promo/d;-><init>(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;Lorg/xbet/domain/betting/models/BetResult;D)V

    .line 4
    new-instance p1, Lorg/xbet/client1/makebet/promo/a;

    invoke-direct {p1, p0}, Lorg/xbet/client1/makebet/promo/a;-><init>(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method
