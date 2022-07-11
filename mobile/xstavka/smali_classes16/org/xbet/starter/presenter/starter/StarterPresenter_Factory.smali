.class public final Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;
.super Ljava/lang/Object;
.source "StarterPresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/starter/presenter/starter/StarterPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final appsFlyerLoggerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final authRegAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorConfigInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/a;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final blockedCountryInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final customerIOInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/customerio/CustomerIOInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final dictionariesRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/providers/DictionariesRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final domainResolvedListenerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/DomainResolvedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final domainResolverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgj/c;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerPrintInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final firebasePushTokenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final gameTypeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/b;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final lockingAggregatorViewProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lri/e;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceModuleProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/k;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/h;",
            ">;"
        }
    .end annotation
.end field

.field private final sysLogProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgj/g;",
            ">;"
        }
    .end annotation
.end field

.field private final targetStatsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
            ">;"
        }
    .end annotation
.end field

.field private final topMatchesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/providers/TopMatchesInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final userSettingsLoggerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgj/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lgj/c;",
            ">;",
            "Lz90/a<",
            "Lr50/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/providers/TopMatchesInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/providers/DictionariesRepositoryProvider;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;",
            "Lz90/a<",
            "Lri/e;",
            ">;",
            "Lz90/a<",
            "Lgj/g;",
            ">;",
            "Lz90/a<",
            "Lr50/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;",
            ">;",
            "Lz90/a<",
            "Lgj/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lz90/a<",
            "Lgj/a;",
            ">;",
            "Lz90/a<",
            "Lr50/b;",
            ">;",
            "Lz90/a<",
            "Lr50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/DomainResolvedListener;",
            ">;",
            "Lz90/a<",
            "Lzi/k;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/customerio/CustomerIOInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lr50/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->domainResolverProvider:Lz90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->subscriptionManagerProvider:Lz90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->topMatchesInteractorProvider:Lz90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->dictionariesRepositoryProvider:Lz90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->testRepositoryProvider:Lz90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->userInteractorProvider:Lz90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->targetStatsInteractorProvider:Lz90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->loggerProvider:Lz90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->sysLogProvider:Lz90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->geoInteractorProvider:Lz90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->fingerPrintInteractorProvider:Lz90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->blockedCountryInteractorProvider:Lz90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->userSettingsLoggerProvider:Lz90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->authRegAnalyticsProvider:Lz90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->appsFlyerLoggerProvider:Lz90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->gameTypeInteractorProvider:Lz90/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->firebasePushTokenProvider:Lz90/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->domainResolvedListenerProvider:Lz90/a;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->serviceModuleProvider:Lz90/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->appScreensProvider:Lz90/a;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->customerIOInteractorProvider:Lz90/a;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->authenticatorConfigInteractorProvider:Lz90/a;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->lockingAggregatorViewProvider:Lz90/a;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lgj/c;",
            ">;",
            "Lz90/a<",
            "Lr50/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/providers/TopMatchesInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/providers/DictionariesRepositoryProvider;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;",
            "Lz90/a<",
            "Lri/e;",
            ">;",
            "Lz90/a<",
            "Lgj/g;",
            ">;",
            "Lz90/a<",
            "Lr50/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;",
            ">;",
            "Lz90/a<",
            "Lgj/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lz90/a<",
            "Lgj/a;",
            ">;",
            "Lz90/a<",
            "Lr50/b;",
            ">;",
            "Lz90/a<",
            "Lr50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/DomainResolvedListener;",
            ">;",
            "Lz90/a<",
            "Lzi/k;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/customerio/CustomerIOInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lr50/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
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

    .line 1
    new-instance v28, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v28
.end method

.method public static newInstance(Lgj/c;Lr50/h;Lorg/xbet/starter/providers/TopMatchesInteractorProvider;Lorg/xbet/starter/providers/DictionariesRepositoryProvider;Lej/k;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lri/e;Lgj/g;Lr50/c;Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;Lgj/h;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lgj/a;Lr50/b;Lr50/g;Lorg/xbet/starter/DomainResolvedListener;Lzi/k;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lr50/a;Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;Lng/a;)Lorg/xbet/starter/presenter/starter/StarterPresenter;
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

    .line 1
    new-instance v28, Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lorg/xbet/starter/presenter/starter/StarterPresenter;-><init>(Lgj/c;Lr50/h;Lorg/xbet/starter/providers/TopMatchesInteractorProvider;Lorg/xbet/starter/providers/DictionariesRepositoryProvider;Lej/k;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lri/e;Lgj/g;Lr50/c;Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;Lgj/h;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lgj/a;Lr50/b;Lr50/g;Lorg/xbet/starter/DomainResolvedListener;Lzi/k;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lr50/a;Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;Lng/a;)V

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
    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->domainResolverProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgj/c;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->subscriptionManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr50/h;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->topMatchesInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/starter/providers/TopMatchesInteractorProvider;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->dictionariesRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/starter/providers/DictionariesRepositoryProvider;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->testRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lej/k;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ly40/t;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lej/b;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->targetStatsInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/analytics/domain/TargetStatsInteractor;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->loggerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lri/e;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->sysLogProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgj/g;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->geoInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr50/c;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->fingerPrintInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->blockedCountryInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->userSettingsLoggerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgj/h;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->authRegAnalyticsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->appsFlyerLoggerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lgj/a;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->gameTypeInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lr50/b;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->firebasePushTokenProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lr50/g;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->domainResolvedListenerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lorg/xbet/starter/DomainResolvedListener;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->serviceModuleProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lzi/k;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->customerIOInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lorg/xbet/customerio/CustomerIOInteractor;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->authenticatorConfigInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lr50/a;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->lockingAggregatorViewProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lng/a;

    invoke-static/range {v2 .. v28}, Lorg/xbet/starter/presenter/starter/StarterPresenter_Factory;->newInstance(Lgj/c;Lr50/h;Lorg/xbet/starter/providers/TopMatchesInteractorProvider;Lorg/xbet/starter/providers/DictionariesRepositoryProvider;Lej/k;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lri/e;Lgj/g;Lr50/c;Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;Lgj/h;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lgj/a;Lr50/b;Lr50/g;Lorg/xbet/starter/DomainResolvedListener;Lzi/k;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lr50/a;Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;Lng/a;)Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v1

    return-object v1
.end method
