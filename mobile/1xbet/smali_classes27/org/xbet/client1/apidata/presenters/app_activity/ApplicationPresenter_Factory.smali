.class public final Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;
.super Ljava/lang/Object;
.source "ApplicationPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdaterInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final appsFlyerLoggerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
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

.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final couponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
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

.field private final domainCheckerInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/domain/DomainCheckerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
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

.field private final hiddenBettingUpdateScenarioProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingUpdateScreenFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final localCiceroneHolderProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final localTimeRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/messages/interactors/MessagesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mnsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarRouterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final offerToAuthInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentActivityNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final sipTimeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj6/q;",
            ">;"
        }
    .end annotation
.end field

.field private final starterRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sysLogProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
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

.field private final videoViewInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/domain/DomainCheckerInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/CustomerIOInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;",
            "Lo90/a<",
            "Lj6/q;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/messages/interactors/MessagesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->userInteractorProvider:Lo90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->profileInteractorProvider:Lo90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->logManagerProvider:Lo90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->starterRepositoryProvider:Lo90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->favoriteRepositoryProvider:Lo90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->appUpdaterInteractorProvider:Lo90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->mnsManagerProvider:Lo90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->sysLogProvider:Lo90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->prefsProvider:Lo90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->localTimeRepositoryProvider:Lo90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->oneXGamesManagerProvider:Lo90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->couponInteractorProvider:Lo90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->domainCheckerInteractorProvider:Lo90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->offerToAuthInteractorProvider:Lo90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->customerIOInteractorProvider:Lo90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->analyticsProvider:Lo90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->appsFlyerLoggerProvider:Lo90/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->paymentActivityNavigatorProvider:Lo90/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->navBarRouterProvider:Lo90/a;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->localCiceroneHolderProvider:Lo90/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->sipTimeInteractorProvider:Lo90/a;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->hiddenBettingInteractorProvider:Lo90/a;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->messagesInteractorProvider:Lo90/a;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->videoViewInteractorProvider:Lo90/a;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->paymentInteractorProvider:Lo90/a;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->hiddenBettingUpdateScenarioProvider:Lo90/a;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->hiddenBettingUpdateScreenFactoryProvider:Lo90/a;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->configInteractorProvider:Lo90/a;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/domain/DomainCheckerInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/CustomerIOInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;",
            "Lo90/a<",
            "Lj6/q;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/messages/interactors/MessagesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;"
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

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    new-instance v31, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v30}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v31
.end method

.method public static newInstance(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/client1/logger/analytics/SysLog;Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;Lbc/d0;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/client1/domain/DomainCheckerInteractor;Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lj6/q;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/domain/messages/interactors/MessagesInteractor;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lorg/xbet/domain/payment/interactors/PaymentInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;
    .locals 32

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

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    new-instance v31, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v30}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;-><init>(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/client1/logger/analytics/SysLog;Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;Lbc/d0;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/client1/domain/DomainCheckerInteractor;Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lj6/q;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/domain/messages/interactors/MessagesInteractor;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lorg/xbet/domain/payment/interactors/PaymentInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v31
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->get()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;
    .locals 32

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln40/t;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lc50/g;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/xbet/onexcore/utils/c;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->starterRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/client1/apidata/model/starter/StarterRepository;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->favoriteRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->appUpdaterInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->mnsManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->sysLogProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/client1/logger/analytics/SysLog;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->prefsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/preferences/PrivateDataSource;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->localTimeRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->oneXGamesManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbc/d0;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->couponInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->domainCheckerInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/client1/domain/DomainCheckerInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->offerToAuthInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->customerIOInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/xbet/customerio/CustomerIOInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->analyticsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/xbet/analytics/domain/AnalyticsTracker;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->appsFlyerLoggerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->paymentActivityNavigatorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->navBarRouterProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->localCiceroneHolderProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->sipTimeInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lj6/q;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->hiddenBettingInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->messagesInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lorg/xbet/domain/messages/interactors/MessagesInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->videoViewInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->paymentInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->hiddenBettingUpdateScenarioProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->hiddenBettingUpdateScreenFactoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ljg/a;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static/range {v2 .. v31}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->newInstance(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/client1/logger/analytics/SysLog;Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;Lbc/d0;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/client1/domain/DomainCheckerInteractor;Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lj6/q;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/domain/messages/interactors/MessagesInteractor;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lorg/xbet/domain/payment/interactors/PaymentInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-result-object v1

    return-object v1
.end method
