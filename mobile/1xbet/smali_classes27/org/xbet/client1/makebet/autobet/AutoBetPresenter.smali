.class public final Lorg/xbet/client1/makebet/autobet/AutoBetPresenter;
.super Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;
.source "AutoBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter<",
        "Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00ab\u0001\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/autobet/AutoBetPresenter;",
        "Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;",
        "Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;",
        "Lr90/x;",
        "onFirstViewAttach",
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
    sget-object v9, Lorg/xbet/domain/betting/models/BetMode;->AUTO:Lorg/xbet/domain/betting/models/BetMode;

    .line 2
    invoke-direct/range {v0 .. v21}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;-><init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/domain/betting/models/BetMode;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Ly70/b;Ly70/c;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;La50/d;Lg50/f;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->getBetInteractor()Lorg/xbet/domain/betting/interactors/BetInteractor;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->getBetInfo()Ly70/b;

    move-result-object v2

    invoke-virtual {v2}, Ly70/b;->c()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/domain/betting/interactors/BetInteractor;->setBetInputCoef(Lorg/xbet/domain/betting/models/BetMode;D)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->getBetInteractor()Lorg/xbet/domain/betting/interactors/BetInteractor;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/betting/interactors/BetInteractor;->setBetInputShowCoef(Lorg/xbet/domain/betting/models/BetMode;Z)V

    return-void
.end method
