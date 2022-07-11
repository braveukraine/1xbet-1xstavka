.class public final Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;
.super Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;
.source "SimpleBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter<",
        "Lorg/xbet/client1/makebet/simple/SimpleBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0008\u0001\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014\u00a8\u00060"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;",
        "Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;",
        "Lorg/xbet/client1/makebet/simple/SimpleBetView;",
        "Lg90/v;",
        "Lz40/a;",
        "selectedBalance",
        "Lca0/y;",
        "handleSelectedBalance",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
        "advanceBetInteractor",
        "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
        "betEventModelMapper",
        "Ll50/d;",
        "userSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "betInteractor",
        "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
        "updateBetInteractor",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
        "betLogger",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ly40/t;",
        "balanceInteractor",
        "Lr50/h;",
        "subscriptionManager",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        "balanceInteractorProvider",
        "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
        "targetStatsInteractor",
        "Lorg/xbet/tax/TaxInteractor;",
        "taxInteractor",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "officeInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Ll50/d;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lj80/d;Lj80/c;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Ll50/d;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lj80/d;Lj80/c;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 21
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
    .param p5    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/interactors/BetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ly40/t;
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
    .param p15    # Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
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
    .param p18    # Lorg/xbet/domain/settings/OfficeInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v5, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v6, p15

    move-object/from16 v18, p16

    move-object/from16 v7, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 1
    sget-object v8, Lorg/xbet/domain/betting/models/BetMode;->SIMPLE:Lorg/xbet/domain/betting/models/BetMode;

    .line 2
    invoke-direct/range {v0 .. v20}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;-><init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/domain/betting/models/BetMode;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lj80/c;Lj80/d;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ll50/d;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-void
.end method

.method private static final handleSelectedBalance$lambda-0(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;Lz40/a;)Lg90/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->getBetSettingsInteractor()Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-result-object p0

    invoke-virtual {p1}, Lz40/a;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getQuickBetValues(JJ)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final handleSelectedBalance$lambda-1(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->getBetSettingsInteractor()Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isMakeBetQuickBetsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/makebet/simple/SimpleBetView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/makebet/simple/SimpleBetView;->showQuickBetValues(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/makebet/simple/SimpleBetView;

    invoke-interface {p0}, Lorg/xbet/client1/makebet/simple/SimpleBetView;->showQuickBetDisabledState()V

    :goto_0
    return-void
.end method

.method public static synthetic x(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;->handleSelectedBalance$lambda-0(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;->handleSelectedBalance$lambda-1(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected handleSelectedBalance(Lg90/v;)V
    .locals 7
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
    invoke-super {p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleSelectedBalance(Lg90/v;)V

    .line 2
    new-instance v0, Lorg/xbet/client1/makebet/simple/c;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/simple/c;-><init>(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/client1/makebet/simple/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/simple/b;-><init>(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;)V

    .line 5
    new-instance v1, Lorg/xbet/client1/makebet/simple/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/makebet/simple/a;-><init>(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method
