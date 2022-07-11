.class public final Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;
.super Ljava/lang/Object;
.source "ApplicationPresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdaterInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final appsFlyerLoggerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
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

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final couponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
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

.field private final domainCheckerInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/domain/DomainCheckerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
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

.field private final localCiceroneHolderProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final localTimeRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mnsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final offerToAuthInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentActivityNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final sipTimeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk6/q;",
            ">;"
        }
    .end annotation
.end field

.field private final starterRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sysLogProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
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

.field private final videoViewInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;",
            ">;",
            "Lz90/a<",
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/domain/DomainCheckerInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/customerio/CustomerIOInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;",
            "Lz90/a<",
            "Lk6/q;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
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
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->userInteractorProvider:Lz90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->profileInteractorProvider:Lz90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->logManagerProvider:Lz90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->starterRepositoryProvider:Lz90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->favoriteRepositoryProvider:Lz90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->appUpdaterInteractorProvider:Lz90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->mnsManagerProvider:Lz90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->sysLogProvider:Lz90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->prefsProvider:Lz90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->localTimeRepositoryProvider:Lz90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->oneXGamesManagerProvider:Lz90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->couponInteractorProvider:Lz90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->domainCheckerInteractorProvider:Lz90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->offerToAuthInteractorProvider:Lz90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->customerIOInteractorProvider:Lz90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->analyticsProvider:Lz90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->appsFlyerLoggerProvider:Lz90/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->navBarRouterProvider:Lz90/a;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->localCiceroneHolderProvider:Lz90/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->sipTimeInteractorProvider:Lz90/a;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->videoViewInteractorProvider:Lz90/a;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->paymentInteractorProvider:Lz90/a;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;",
            ">;",
            "Lz90/a<",
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/domain/DomainCheckerInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/customerio/CustomerIOInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;",
            "Lz90/a<",
            "Lk6/q;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
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

    .line 1
    new-instance v27, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v27
.end method

.method public static newInstance(Ly40/t;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/client1/logger/analytics/SysLog;Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;Lcc/d0;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/client1/domain/DomainCheckerInteractor;Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lk6/q;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lorg/xbet/domain/payment/interactors/PaymentInteractor;Lng/a;)Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;
    .locals 28

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

    .line 1
    new-instance v27, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;-><init>(Ly40/t;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/client1/logger/analytics/SysLog;Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;Lcc/d0;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/client1/domain/DomainCheckerInteractor;Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lk6/q;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lorg/xbet/domain/payment/interactors/PaymentInteractor;Lng/a;)V

    return-object v27
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
    .locals 28

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly40/t;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln50/g;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/xbet/onexcore/utils/c;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->starterRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/client1/apidata/model/starter/StarterRepository;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->favoriteRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->appUpdaterInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->mnsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->sysLogProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/client1/logger/analytics/SysLog;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->prefsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/preferences/PrivateDataSource;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->localTimeRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->oneXGamesManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcc/d0;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->couponInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->domainCheckerInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/client1/domain/DomainCheckerInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->offerToAuthInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->customerIOInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/xbet/customerio/CustomerIOInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->analyticsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/xbet/analytics/domain/AnalyticsTracker;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->appsFlyerLoggerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->navBarRouterProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->localCiceroneHolderProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->sipTimeInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lk6/q;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->videoViewInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->paymentInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lng/a;

    invoke-static/range {v2 .. v27}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter_Factory;->newInstance(Ly40/t;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/client1/logger/analytics/SysLog;Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;Lcc/d0;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/client1/domain/DomainCheckerInteractor;Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lk6/q;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lorg/xbet/domain/payment/interactors/PaymentInteractor;Lng/a;)Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-result-object v1

    return-object v1
.end method
