.class public final Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;
.super Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;
.source "SimpleBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter<",
        "Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u009b\u0001\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0008\u0008\u0001\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0006\u0010\u0008\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0014\u00a8\u00062"
    }
    d2 = {
        "Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;",
        "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;",
        "Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;",
        "Lg90/v;",
        "Lz40/a;",
        "selectedBalance",
        "Lca0/y;",
        "handleSelectedBalance",
        "onMakeConditionBet",
        "",
        "isSumValid",
        "isSumInputEnabled",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
        "advanceBetInteractor",
        "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
        "betEventModelMapper",
        "Ll50/d;",
        "userSettingsInteractor",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        "balanceInteractorProvider",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "betInteractor",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "couponInteractor",
        "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
        "couponBetLogger",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lr50/h;",
        "subscriptionManager",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
        "couponBalanceInteractorProvider",
        "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
        "targetStatsInteractor",
        "Lorg/xbet/tax/TaxInteractor;",
        "taxInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Ll50/d;Ly40/t;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "coupon_makebet_release"
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


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Ll50/d;Ly40/t;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 20
    .param p1    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/mappers/BetEventModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/interactors/BetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/interactors/CouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lr50/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/analytics/domain/TargetStatsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/tax/TaxInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    move-object/from16 v14, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v7, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v9, p15

    move-object/from16 v18, p16

    move-object/from16 v10, p17

    move-object/from16 v19, p18

    .line 1
    sget-object v12, Lorg/xbet/domain/betting/models/BetMode;->SIMPLE:Lorg/xbet/domain/betting/models/BetMode;

    .line 2
    invoke-direct/range {v0 .. v19}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;-><init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Ly40/t;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/models/BetMode;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ll50/d;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-void
.end method

.method public static synthetic E(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;->handleSelectedBalance$lambda-0(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;->handleSelectedBalance$lambda-1(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;ZLjava/util/List;)V

    return-void
.end method

.method private static final handleSelectedBalance$lambda-0(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;Lz40/a;)Lg90/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetSettingsInteractor()Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-result-object p0

    invoke-virtual {p1}, Lz40/a;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getQuickBetValues(JJ)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final handleSelectedBalance$lambda-1(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;ZLjava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;->showQuickBetLoading(ZZ)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;

    invoke-interface {p0, p2}, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;->showQuickBetValues(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleSelectedBalance(Lg90/v;)V
    .locals 8
    .param p1    # Lg90/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Lz40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleSelectedBalance(Lg90/v;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->isEditEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;->setEditEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetSettingsInteractor()Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isMakeBetQuickBetsEnabled()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->isQuickBetEnabled()Z

    move-result v1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;

    invoke-interface {v2, v1, v0}, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;->showQuickBetLoading(ZZ)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;

    invoke-interface {v2, v1, v0}, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;->setQuickBetEnabled(ZZ)V

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Lorg/xbet/client1/coupon/makebet/simple/c;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/simple/c;-><init>(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;)V

    invoke-virtual {p1, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance v1, Lorg/xbet/client1/coupon/makebet/simple/b;

    invoke-direct {v1, p0, v0}, Lorg/xbet/client1/coupon/makebet/simple/b;-><init>(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;Z)V

    .line 10
    new-instance v0, Lorg/xbet/client1/coupon/makebet/simple/a;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/simple/a;-><init>(Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;)V

    .line 11
    invoke-virtual {p1, v1, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method protected isSumInputEnabled()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponType()Ll80/a;

    move-result-object v0

    sget-object v1, Ll80/a;->MULTI_SINGLE:Ll80/a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBetBlockList()Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockBet()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_4
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method protected isSumValid()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponType()Ll80/a;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 2
    invoke-super {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->isSumValid()Z

    move-result v1

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBetBlockList()Ljava/util/List;

    move-result-object v0

    .line 4
    instance-of v3, v0, Ljava/util/Collection;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    .line 6
    invoke-virtual {v7}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockBet()D

    move-result-wide v7

    cmpl-double v9, v7, v4

    if-lez v9, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    const/4 v6, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 8
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    .line 9
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockBet()D

    move-result-wide v7

    cmpg-double v3, v7, v4

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-eqz v6, :cond_9

    if-eqz v0, :cond_11

    :cond_9
    if-nez v6, :cond_10

    .line 10
    invoke-super {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->isSumValid()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    .line 11
    :cond_a
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBetBlockList()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    .line 13
    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockId()I

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockBet()D

    move-result-wide v5

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->getBetLimits()Lorg/xbet/domain/betting/models/BetLimits;

    move-result-object v7

    invoke-virtual {v7}, Lorg/xbet/domain/betting/models/BetLimits;->getMinBetSum()D

    move-result-wide v7

    cmpg-double v9, v5, v7

    if-ltz v9, :cond_d

    .line 14
    :cond_c
    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockId()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockBet()D

    move-result-wide v5

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v7

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockId()I

    move-result v4

    invoke-interface {v7, v4}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBlockMaxBet(I)D

    move-result-wide v7

    cmpl-double v4, v5, v7

    if-lez v4, :cond_e

    :cond_d
    const/4 v4, 0x1

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    .line 15
    :goto_5
    check-cast v3, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_6
    return v1
.end method

.method public final onMakeConditionBet()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v8}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->onMakeBet$default(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;DZZDILjava/lang/Object;)V

    return-void
.end method
