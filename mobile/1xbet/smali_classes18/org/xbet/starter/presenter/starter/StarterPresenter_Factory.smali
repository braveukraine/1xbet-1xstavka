.class public final Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;
.super Ljava/lang/Object;
.source "StarterPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/starter/presenter/starter/StarterPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final appsFlyerLoggerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final authRegAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorConfigInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/a;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final blockedCountryInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final customerIOInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/customerio/CustomerIOInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final dictionariesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/providers/DictionariesRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final domainResolvedListenerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/DomainResolvedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final domainResolverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbj/c;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerPrintInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final firebasePushTokenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/e;",
            ">;"
        }
    .end annotation
.end field

.field private final gameTypeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/b;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final lockingAggregatorViewProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lni/e;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceModuleProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/k;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/f;",
            ">;"
        }
    .end annotation
.end field

.field private final sysLogProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbj/g;",
            ">;"
        }
    .end annotation
.end field

.field private final targetStatsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
            ">;"
        }
    .end annotation
.end field

.field private final topMatchesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/starter/providers/TopMatchesInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final userSettingsLoggerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbj/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lbj/c;",
            ">;",
            "Lo90/a<",
            "Lg50/f;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/providers/TopMatchesInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/providers/DictionariesRepositoryProvider;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;",
            "Lo90/a<",
            "Lni/e;",
            ">;",
            "Lo90/a<",
            "Lbj/g;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;",
            ">;",
            "Lo90/a<",
            "Lbj/h;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lo90/a<",
            "Lbj/a;",
            ">;",
            "Lo90/a<",
            "Lg50/b;",
            ">;",
            "Lo90/a<",
            "Lg50/e;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/DomainResolvedListener;",
            ">;",
            "Lo90/a<",
            "Lui/k;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/CustomerIOInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lg50/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->domainResolverProvider:Lo90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->subscriptionManagerProvider:Lo90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->topMatchesInteractorProvider:Lo90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->dictionariesRepositoryProvider:Lo90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->testRepositoryProvider:Lo90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->userInteractorProvider:Lo90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->targetStatsInteractorProvider:Lo90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->loggerProvider:Lo90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->sysLogProvider:Lo90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->geoInteractorProvider:Lo90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->fingerPrintInteractorProvider:Lo90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->blockedCountryInteractorProvider:Lo90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->userSettingsLoggerProvider:Lo90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->authRegAnalyticsProvider:Lo90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->appsFlyerLoggerProvider:Lo90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->gameTypeInteractorProvider:Lo90/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->firebasePushTokenProvider:Lo90/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->domainResolvedListenerProvider:Lo90/a;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->serviceModuleProvider:Lo90/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->appScreensProvider:Lo90/a;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->customerIOInteractorProvider:Lo90/a;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->hiddenBettingInteractorProvider:Lo90/a;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->authenticatorConfigInteractorProvider:Lo90/a;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->lockingAggregatorViewProvider:Lo90/a;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->configInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lbj/c;",
            ">;",
            "Lo90/a<",
            "Lg50/f;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/providers/TopMatchesInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/providers/DictionariesRepositoryProvider;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;",
            "Lo90/a<",
            "Lni/e;",
            ">;",
            "Lo90/a<",
            "Lbj/g;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;",
            ">;",
            "Lo90/a<",
            "Lbj/h;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lo90/a<",
            "Lbj/a;",
            ">;",
            "Lo90/a<",
            "Lg50/b;",
            ">;",
            "Lo90/a<",
            "Lg50/e;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/starter/DomainResolvedListener;",
            ">;",
            "Lo90/a<",
            "Lui/k;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/CustomerIOInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lg50/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;)",
            "Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    new-instance v28, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v28
.end method

.method public static newInstance(Lbj/c;Lg50/f;Lorg/xbet/starter/providers/TopMatchesInteractorProvider;Lorg/xbet/starter/providers/DictionariesRepositoryProvider;Lzi/k;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lzi/b;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lni/e;Lbj/g;Lg50/c;Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;Lbj/h;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lbj/a;Lg50/b;Lg50/e;Lorg/xbet/starter/DomainResolvedListener;Lui/k;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lg50/a;Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;Ljg/a;)Lorg/xbet/starter/presenter/starter/StarterPresenter;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    new-instance v28, Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lorg/xbet/starter/presenter/starter/StarterPresenter;-><init>(Lbj/c;Lg50/f;Lorg/xbet/starter/providers/TopMatchesInteractorProvider;Lorg/xbet/starter/providers/DictionariesRepositoryProvider;Lzi/k;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lzi/b;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lni/e;Lbj/g;Lg50/c;Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;Lbj/h;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lbj/a;Lg50/b;Lg50/e;Lorg/xbet/starter/DomainResolvedListener;Lui/k;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lg50/a;Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;Ljg/a;)V

    return-object v28
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->get()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/starter/presenter/starter/StarterPresenter;
    .locals 29

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->domainResolverProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbj/c;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->subscriptionManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg50/f;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->topMatchesInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/starter/providers/TopMatchesInteractorProvider;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->dictionariesRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/starter/providers/DictionariesRepositoryProvider;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->testRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzi/k;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ln40/t;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzi/b;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->targetStatsInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/analytics/domain/TargetStatsInteractor;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->loggerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lni/e;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->sysLogProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbj/g;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->geoInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lg50/c;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->fingerPrintInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->blockedCountryInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->userSettingsLoggerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbj/h;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->authRegAnalyticsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->appsFlyerLoggerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbj/a;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->gameTypeInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lg50/b;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->firebasePushTokenProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lg50/e;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->domainResolvedListenerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lorg/xbet/starter/DomainResolvedListener;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->serviceModuleProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lui/k;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->customerIOInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lorg/xbet/customerio/CustomerIOInteractor;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->hiddenBettingInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->authenticatorConfigInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lg50/a;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->lockingAggregatorViewProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljg/a;

    invoke-static/range {v2 .. v28}, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->newInstance(Lbj/c;Lg50/f;Lorg/xbet/starter/providers/TopMatchesInteractorProvider;Lorg/xbet/starter/providers/DictionariesRepositoryProvider;Lzi/k;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lzi/b;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lni/e;Lbj/g;Lg50/c;Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;Lbj/h;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lbj/a;Lg50/b;Lg50/e;Lorg/xbet/starter/DomainResolvedListener;Lui/k;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lg50/a;Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;Ljg/a;)Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v1

    return-object v1
.end method
