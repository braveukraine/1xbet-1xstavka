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
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00ab\u0001\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0008\u0001\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0014\u00a8\u00062"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;",
        "Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;",
        "Lorg/xbet/client1/makebet/simple/SimpleBetView;",
        "Lv80/v;",
        "Lo40/a;",
        "selectedBalance",
        "Lr90/x;",
        "handleSelectedBalance",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
        "advanceBetInteractor",
        "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
        "betEventModelMapper",
        "La50/d;",
        "userSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "betInteractor",
        "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
        "updateBetInteractor",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
        "betLogger",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ln40/t;",
        "balanceInteractor",
        "Lg50/f;",
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
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;La50/d;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ly70/c;Ly70/b;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lg50/f;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "makebet_release"
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


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;La50/d;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ly70/c;Ly70/b;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lg50/f;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 22
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
    .param p4    # La50/d;
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
    .param p8    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ly70/b;
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
    .param p12    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lg50/f;
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
    .param p20    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v16, p4

    move-object/from16 v15, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object/from16 v5, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v6, p15

    move-object/from16 v19, p16

    move-object/from16 v7, p17

    move-object/from16 v20, p18

    move-object/from16 v8, p19

    move-object/from16 v21, p20

    .line 1
    sget-object v9, Lorg/xbet/domain/betting/models/BetMode;->SIMPLE:Lorg/xbet/domain/betting/models/BetMode;

    .line 2
    invoke-direct/range {v0 .. v21}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;-><init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/domain/betting/models/BetMode;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Ly70/b;Ly70/c;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;La50/d;Lg50/f;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-void
.end method

.method private static final handleSelectedBalance$lambda-0(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;Lo40/a;)Lv80/z;
    .locals 4

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->getBetSettingsInteractor()Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-result-object p0

    invoke-virtual {p1}, Lo40/a;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getQuickBetValues(JJ)Lv80/v;

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

.method public static synthetic x(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;->handleSelectedBalance$lambda-0(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;->handleSelectedBalance$lambda-1(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected handleSelectedBalance(Lv80/v;)V
    .locals 7
    .param p1    # Lv80/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "Lo40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleSelectedBalance(Lv80/v;)V

    .line 2
    new-instance v0, Lorg/xbet/client1/makebet/simple/c;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/simple/c;-><init>(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/client1/makebet/simple/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/simple/b;-><init>(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;)V

    .line 5
    new-instance v1, Lorg/xbet/client1/makebet/simple/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/makebet/simple/a;-><init>(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method
