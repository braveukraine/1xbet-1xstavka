.class public final Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;
.super Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;
.source "ApplicationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$Companion;,
        Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter<",
        "Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00a1\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u00a1\u0001B\u0089\u0002\u0008\u0007\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010T\u001a\u00020S\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010o\u001a\u00020n\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010u\u001a\u00020t\u0012\u0006\u0010x\u001a\u00020w\u0012\u0006\u0010{\u001a\u00020z\u0012\u0006\u0010~\u001a\u00020}\u0012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0016\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001dH\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u0008\u0010\"\u001a\u00020\u0005H\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u0008\u0010$\u001a\u00020\u0005H\u0002J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0002J\u000c\u0010(\u001a\u00020\u0014*\u00020\u0019H\u0002J\u0008\u0010)\u001a\u00020\u0005H\u0014J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0002H\u0016J\u0012\u0010,\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u000e\u0010/\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u00100\u001a\u00020\u0005J\u0006\u00101\u001a\u00020\u0005J\u0012\u00102\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u00103\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u00104\u001a\u00020\u0005J\u000e\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u000205J\u0006\u00108\u001a\u00020\u0005J\u000e\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u000205R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R9\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0086\u00012\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R9\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0086\u00012\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u008b\u0001\"\u0006\u0008\u0091\u0001\u0010\u008d\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;",
        "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;",
        "Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;",
        "Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;",
        "pushAction",
        "Lr90/x;",
        "navigateByPushAction",
        "getUser",
        "checkHiddenBettingUpdate",
        "calculateTimeDiff",
        "checkUpdate",
        "",
        "userId",
        "updateUserData",
        "subscribeToMessagesUpdate",
        "checkPhoneActivation",
        "loadGamesSubscriptions",
        "disposeTrackCoefsObservableIfNeeded",
        "disposeTrackCouponObservableIfNeeded",
        "checkCupisState",
        "",
        "newUser",
        "plugCustomerIO",
        "showFastIdentification",
        "openCupis",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "screen",
        "needHideBetting",
        "onGamesClicked",
        "Lkotlin/Function0;",
        "runFunction",
        "runAppSectionWithCheckBonusCurrency",
        "observeCurrentNavScreenType",
        "observeCouponCountEvents",
        "observeRegistrationEvent",
        "observeBackToGameFromVideo",
        "observePaymentActions",
        "Lorg/xbet/domain/payment/models/PaymentAction;",
        "action",
        "handlePaymentAction",
        "isHideWhenBettingDisabled",
        "onFirstViewAttach",
        "view",
        "attachView",
        "detachView",
        "Lorg/xbet/ui_common/router/OneXRouter;",
        "getTabRouter",
        "onFirstEntryWithIntent",
        "successLogin",
        "checkSendStartNotification",
        "destroyView",
        "tabSelected",
        "onActivationClicked",
        "",
        "refId",
        "onRulesClicked",
        "setFirstEntryCompleted",
        "count",
        "tabBackStackForResetChecked",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
        "starterRepository",
        "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "favoriteRepository",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
        "appUpdaterInteractor",
        "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "mnsManager",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "Lorg/xbet/client1/logger/analytics/SysLog;",
        "sysLog",
        "Lorg/xbet/client1/logger/analytics/SysLog;",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;",
        "localTimeRepository",
        "Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;",
        "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
        "couponInteractor",
        "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
        "Lorg/xbet/client1/domain/DomainCheckerInteractor;",
        "domainCheckerInteractor",
        "Lorg/xbet/client1/domain/DomainCheckerInteractor;",
        "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;",
        "offerToAuthInteractor",
        "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;",
        "Lorg/xbet/customerio/CustomerIOInteractor;",
        "customerIOInteractor",
        "Lorg/xbet/customerio/CustomerIOInteractor;",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "analytics",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
        "appsFlyerLogger",
        "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
        "localCiceroneHolder",
        "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "Lorg/xbet/domain/messages/interactors/MessagesInteractor;",
        "messagesInteractor",
        "Lorg/xbet/domain/messages/interactors/MessagesInteractor;",
        "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
        "videoViewInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
        "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
        "paymentInteractor",
        "Lorg/xbet/domain/payment/interactors/PaymentInteractor;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;",
        "hiddenBettingUpdateScenario",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;",
        "Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;",
        "hiddenBettingUpdateScreenFactory",
        "Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;",
        "Lorg/xbet/ui_common/router/NavBarCommandState;",
        "currentNavBarCommandState",
        "Lorg/xbet/ui_common/router/NavBarCommandState;",
        "Lx80/c;",
        "<set-?>",
        "trackCoefsDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTrackCoefsDisposable",
        "()Lx80/c;",
        "setTrackCoefsDisposable",
        "(Lx80/c;)V",
        "trackCoefsDisposable",
        "trackCouponDisposable$delegate",
        "getTrackCouponDisposable",
        "setTrackCouponDisposable",
        "trackCouponDisposable",
        "Ln40/t;",
        "balanceInteractor",
        "Lc50/g;",
        "profileInteractor",
        "Lbc/d0;",
        "oneXGamesManager",
        "Lj6/q;",
        "sipTimeInteractor",
        "Ljg/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/client1/logger/analytics/SysLog;Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;Lbc/d0;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/client1/domain/DomainCheckerInteractor;Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lj6/q;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/domain/messages/interactors/MessagesInteractor;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lorg/xbet/domain/payment/interactors/PaymentInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "app_prodRelease"
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


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALERT_TIME_LONG_MILLISECONDS:J = 0xf731400L

.field public static final ALERT_TIME_SHORT_MILLISECONDS:J = 0x7530L

.field public static final Companion:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIRST_ENTRY_DELAY:J = 0x12cL

.field private static final ONE_MINUTE:I = 0x3c

.field private static final RETRY_COUNT:I = 0x5

.field private static final RETRY_DELAY:J = 0x1L

.field private static final RETRY_FROM:Ljava/lang/String; = "ApplicationPresenter.init"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appUpdaterInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Lkg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentNavBarCommandState:Lorg/xbet/ui_common/router/NavBarCommandState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerIOInteractor:Lorg/xbet/customerio/CustomerIOInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disposableTimer:Lx80/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final domainCheckerInteractor:Lorg/xbet/client1/domain/DomainCheckerInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingUpdateScenario:Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingUpdateScreenFactory:Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localCiceroneHolder:Lorg/xbet/ui_common/router/LocalCiceroneHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localTimeRepository:Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messagesInteractor:Lorg/xbet/domain/messages/interactors/MessagesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mnsManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offerToAuthInteractor:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;
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

.field private final paymentInteractor:Lorg/xbet/domain/payment/interactors/PaymentInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private permissionsDisposable:Lx80/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prefs:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sipTimeInteractor:Lj6/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final starterRepository:Lorg/xbet/client1/apidata/model/starter/StarterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sysLog:Lorg/xbet/client1/logger/analytics/SysLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackCoefsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackCouponDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lea0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "trackCoefsDisposable"

    const-string v4, "getTrackCoefsDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "trackCouponDisposable"

    const-string v4, "getTrackCouponDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->Companion:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/client1/logger/analytics/SysLog;Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;Lbc/d0;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/client1/domain/DomainCheckerInteractor;Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lj6/q;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/domain/messages/interactors/MessagesInteractor;Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;Lorg/xbet/domain/payment/interactors/PaymentInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 4
    .param p1    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/client1/apidata/model/starter/StarterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/client1/logger/analytics/SysLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/client1/domain/DomainCheckerInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/customerio/CustomerIOInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lorg/xbet/ui_common/router/LocalCiceroneHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lj6/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lorg/xbet/domain/messages/interactors/MessagesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lorg/xbet/domain/payment/interactors/PaymentInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p30

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->balanceInteractor:Ln40/t;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->profileInteractor:Lc50/g;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->starterRepository:Lorg/xbet/client1/apidata/model/starter/StarterRepository;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->appUpdaterInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->mnsManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->sysLog:Lorg/xbet/client1/logger/analytics/SysLog;

    move-object v2, p10

    .line 11
    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    move-object v2, p11

    .line 12
    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->localTimeRepository:Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;

    move-object/from16 v2, p12

    .line 13
    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->oneXGamesManager:Lbc/d0;

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->domainCheckerInteractor:Lorg/xbet/client1/domain/DomainCheckerInteractor;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->offerToAuthInteractor:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->customerIOInteractor:Lorg/xbet/customerio/CustomerIOInteractor;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-object/from16 v2, p20

    .line 21
    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    move-object/from16 v3, p21

    .line 22
    iput-object v3, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->localCiceroneHolder:Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    move-object/from16 v3, p22

    .line 23
    iput-object v3, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->sipTimeInteractor:Lj6/q;

    move-object/from16 v3, p23

    .line 24
    iput-object v3, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-object/from16 v3, p24

    .line 25
    iput-object v3, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->messagesInteractor:Lorg/xbet/domain/messages/interactors/MessagesInteractor;

    move-object/from16 v3, p25

    .line 26
    iput-object v3, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    move-object/from16 v3, p26

    .line 27
    iput-object v3, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->paymentInteractor:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    move-object/from16 v3, p27

    .line 28
    iput-object v3, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->hiddenBettingUpdateScenario:Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;

    move-object/from16 v3, p28

    .line 29
    iput-object v3, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->hiddenBettingUpdateScreenFactory:Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;

    .line 30
    invoke-virtual/range {p20 .. p20}, Lorg/xbet/ui_common/router/NavBarRouter;->getDefaultNavBarCommandState()Lorg/xbet/ui_common/router/NavBarCommandState;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->currentNavBarCommandState:Lorg/xbet/ui_common/router/NavBarCommandState;

    .line 31
    invoke-virtual/range {p29 .. p29}, Ljg/a;->b()Lkg/b;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->common:Lkg/b;

    .line 32
    new-instance v2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->trackCoefsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 33
    new-instance v2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v2, v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->trackCouponDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 34
    invoke-virtual {p9}, Lorg/xbet/client1/logger/analytics/SysLog;->logTime()V

    return-void
.end method

.method public static synthetic A(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lc40/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser$lambda-5(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lc40/b;)V

    return-void
.end method

.method public static synthetic B(Lea0/k;Lc40/b;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser$lambda-6(Lea0/k;Lc40/b;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->attachView$lambda-1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->observeBackToGameFromVideo$lambda-40(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;)V

    return-void
.end method

.method public static synthetic E(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser$lambda-7(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser$lambda-9(Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic G(Lr90/r;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->checkUpdate$lambda-20(Lr90/r;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser$lambda-16$lambda-13(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->loadGamesSubscriptions$lambda-25(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser$lambda-17(Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->plugCustomerIO$lambda-32(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Lz90/a;Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->runAppSectionWithCheckBonusCurrency$lambda-33(Lz90/a;Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/domain/payment/models/PaymentAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->handlePaymentAction(Lorg/xbet/domain/payment/models/PaymentAction;)V

    return-void
.end method

.method public static synthetic N(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lr90/x;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->observeRegistrationEvent$lambda-39(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lr90/x;)V

    return-void
.end method

.method public static synthetic O(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->observeCurrentNavScreenType$lambda-36(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic P(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lokhttp3/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->calculateTimeDiff$lambda-19(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lokhttp3/e0;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->updateUserData(J)V

    return-void
.end method

.method public static final synthetic access$getCommon$p(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)Lkg/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->common:Lkg/b;

    return-object p0
.end method

.method private static final attachView$lambda-0(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private static final attachView$lambda-1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final attachView$lambda-2(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final attachView$lambda-3(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V
    .locals 3

    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->messagesInteractor:Lorg/xbet/domain/messages/interactors/MessagesInteractor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->updateMessagesForSubscribers$default(Lorg/xbet/domain/messages/interactors/MessagesInteractor;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lr90/r;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->checkUpdate$lambda-21(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lr90/r;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->subscribeToMessagesUpdate$lambda-23(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final calculateTimeDiff()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->localTimeRepository:Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/apidata/model/starter/LocalTimeRepository;->getTimeDiff(J)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/n;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/n;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final calculateTimeDiff$lambda-19(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lokhttp3/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lba0/a;->a(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3c

    if-le p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->sysLog:Lorg/xbet/client1/logger/analytics/SysLog;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/logger/analytics/SysLog;->logTimeDiff(I)V

    :cond_1
    return-void
.end method

.method private final checkCupisState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/i0;->a:Lorg/xbet/client1/apidata/presenters/app_activity/i0;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/p0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/p0;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/client1/apidata/presenters/app_activity/g;

    invoke-direct {v2, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/g;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final checkCupisState$lambda-27(Lcom/xbet/onexuser/domain/entity/j;)Ln30/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->o()Ln30/b;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Ln30/b;->DEFAULT:Ln30/b;

    :goto_0
    return-object p0
.end method

.method private static final checkCupisState$lambda-28(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ln30/b;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-interface {p0}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->showCupiceIdentificationError()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->openCupis()V

    goto :goto_1

    .line 4
    :cond_3
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->showFastIdentification()V

    :goto_1
    return-void
.end method

.method private final checkHiddenBettingUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->hiddenBettingUpdateScenario:Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;->getUpdateState()Lorg/xbet/hidden_betting/domain/models/UpdateState;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xbet/hidden_betting/domain/models/UpdateState;->isNeedShowUpdate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->hiddenBettingUpdateScreenFactory:Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;

    .line 5
    sget-object v3, Lorg/xbet/hidden_betting/domain/models/UpdateState;->HARD_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {v2, v0}, Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;->provideHiddenBettingUpdateScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_1
    return-void
.end method

.method private final checkPhoneActivation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->common:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->profileInteractor:Lc50/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc50/g;->q(Z)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/r0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/r0;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    :cond_0
    return-void
.end method

.method private static final checkPhoneActivation$lambda-24(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lc40/d;->BINDING_PHONE:Lc40/d;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lc40/a;

    .line 2
    sget-object v3, Lc40/a;->PHONE:Lc40/a;

    aput-object v3, v0, v2

    sget-object v3, Lc40/a;->PHONE_AND_MAIL:Lc40/a;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->c()Lc40/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lc40/d;->ACTIVATE_PHONE:Lc40/d;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lc40/d;->UNKNOWN:Lc40/d;

    .line 4
    :goto_1
    sget-object v0, Lc40/d;->UNKNOWN:Lc40/d;

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;->getDefaultErrorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;

    move-result-object p0

    sget-object v0, Lc40/d;->BINDING_PHONE:Lc40/d;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0, v1}, Lorg/xbet/ui_common/utils/ErrorHandler;->showActivationView(Z)V

    :cond_4
    return-void
.end method

.method private final checkUpdate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->appUpdaterInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;->checkUpdate$default(Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;ZZZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/l0;->a:Lorg/xbet/client1/apidata/presenters/app_activity/l0;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->w(Ly80/n;)Lv80/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv80/k;->y()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/k;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/k;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    .line 6
    iget-object v2, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    new-instance v3, Lorg/xbet/client1/apidata/presenters/app_activity/o0;

    invoke-direct {v3, v2}, Lorg/xbet/client1/apidata/presenters/app_activity/o0;-><init>(Lcom/xbet/onexcore/utils/c;)V

    .line 7
    invoke-virtual {v0, v1, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final checkUpdate$lambda-20(Lr90/r;)Z
    .locals 0

    invoke-virtual {p0}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final checkUpdate$lambda-21(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lr90/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-interface {p0, v0, v1, p1}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->onAppUpdaterLoaded(Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->plugCustomerIO$lambda-31()V

    return-void
.end method

.method private final disposeTrackCoefsObservableIfNeeded()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTrackCoefsDisposable()Lx80/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTrackCoefsDisposable()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_1
    return-void
.end method

.method private final disposeTrackCouponObservableIfNeeded()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTrackCouponDisposable()Lx80/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTrackCouponDisposable()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lokhttp3/e0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser$lambda-16$lambda-14(Lokhttp3/e0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser$lambda-16$lambda-10(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    return-void
.end method

.method public static synthetic g(Lokhttp3/e0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser$lambda-16$lambda-12(Lokhttp3/e0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final getTrackCoefsDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->trackCoefsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getTrackCouponDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->trackCouponDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final getUser()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/q0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/q0;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$getUser$2;->INSTANCE:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$getUser$2;

    new-instance v2, Lorg/xbet/client1/apidata/presenters/app_activity/a0;

    invoke-direct {v2, v1}, Lorg/xbet/client1/apidata/presenters/app_activity/a0;-><init>(Lea0/k;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/q;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/q;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/d0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/d0;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/b0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/b0;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/s;->a:Lorg/xbet/client1/apidata/presenters/app_activity/s;

    .line 7
    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 8
    const-class v3, LNotValidRefreshTokenException;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-class v3, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-class v3, Lcom/xbet/onexcore/data/errors/DefaultDomainException;

    aput-object v3, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "ApplicationPresenter.init"

    const/4 v4, 0x5

    const-wide/16 v5, 0x1

    .line 10
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay(Lv80/v;Ljava/lang/String;IJLjava/util/List;)Lv80/v;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 11
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/h0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/h0;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->n(Ly80/a;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/t;->a:Lorg/xbet/client1/apidata/presenters/app_activity/t;

    .line 13
    new-instance v2, Lorg/xbet/client1/apidata/presenters/app_activity/h;

    invoke-direct {v2, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/h;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final getUser$lambda-16(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->common:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->checkUpdate()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->favoriteRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->synchronizeFavorites()Lv80/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/l;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/l;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    new-instance v2, Lorg/xbet/client1/apidata/presenters/app_activity/i;

    invoke-direct {v2, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/i;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 6
    sget-object v0, Lcom/xbet/domainresolver/utils/d;->a:Lcom/xbet/domainresolver/utils/d;

    invoke-virtual {v0}, Lcom/xbet/domainresolver/utils/d;->b()Lcom/xbet/domainresolver/services/DomainResolverApiService;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/xbet/domainresolver/services/DomainResolverApiService$a;->a(Lcom/xbet/domainresolver/services/DomainResolverApiService;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    sget-object v4, Lorg/xbet/client1/apidata/presenters/app_activity/k0;->a:Lorg/xbet/client1/apidata/presenters/app_activity/k0;

    .line 7
    invoke-virtual {v1, v4}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v5 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 9
    new-instance v4, Lorg/xbet/client1/apidata/presenters/app_activity/d;

    invoke-direct {v4, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/d;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    sget-object v5, Lb70/g;->a:Lb70/g;

    invoke-virtual {v1, v4, v5}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 11
    invoke-virtual {v0}, Lcom/xbet/domainresolver/utils/d;->b()Lcom/xbet/domainresolver/services/DomainResolverApiService;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lcom/xbet/domainresolver/services/DomainResolverApiService$a;->c(Lcom/xbet/domainresolver/services/DomainResolverApiService;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/j0;->a:Lorg/xbet/client1/apidata/presenters/app_activity/j0;

    .line 12
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    .line 13
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 14
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/c;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/c;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 16
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->calculateTimeDiff()V

    .line 17
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->sysLog:Lorg/xbet/client1/logger/analytics/SysLog;

    invoke-virtual {v0}, Lorg/xbet/client1/logger/analytics/SysLog;->logProxies()V

    .line 18
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->checkHiddenBettingUpdate()V

    return-void
.end method

.method private static final getUser$lambda-16$lambda-10(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->checkPhoneActivation()V

    return-void
.end method

.method private static final getUser$lambda-16$lambda-11(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-nez v0, :cond_0

    new-instance v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$getUser$7$2$1;

    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$getUser$7$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    :cond_0
    return-void
.end method

.method private static final getUser$lambda-16$lambda-12(Lokhttp3/e0;)Ljava/lang/Boolean;
    .locals 5

    invoke-virtual {p0}, Lokhttp3/e0;->g()Lokhttp3/x;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/x;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "cert"

    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getUser$lambda-16$lambda-13(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->sysLog:Lorg/xbet/client1/logger/analytics/SysLog;

    invoke-virtual {p0}, Lorg/xbet/client1/logger/analytics/SysLog;->logCharles()V

    :cond_0
    return-void
.end method

.method private static final getUser$lambda-16$lambda-14(Lokhttp3/e0;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lokhttp3/e0;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fiddler"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getUser$lambda-16$lambda-15(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->sysLog:Lorg/xbet/client1/logger/analytics/SysLog;

    invoke-virtual {p0}, Lorg/xbet/client1/logger/analytics/SysLog;->logFiddler()V

    :cond_0
    return-void
.end method

.method private static final getUser$lambda-17(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    return-void
.end method

.method private static final getUser$lambda-18(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-nez v0, :cond_0

    new-instance v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$getUser$9$1;

    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$getUser$9$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationBasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    :cond_0
    return-void
.end method

.method private static final getUser$lambda-5(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lc40/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc40/b;->f()D

    move-result-wide v0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->common:Lkg/b;

    invoke-virtual {p1}, Lkg/b;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->domainCheckerInteractor:Lorg/xbet/client1/domain/DomainCheckerInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/domain/DomainCheckerInteractor;->check()V

    :cond_0
    return-void
.end method

.method private static final getUser$lambda-6(Lea0/k;Lc40/b;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static final getUser$lambda-7(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 2

    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->profileInteractor:Lc50/g;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getUser$lambda-8(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lcom/xbet/onexuser/domain/entity/j;)Lv80/z;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->starterRepository:Lorg/xbet/client1/apidata/model/starter/StarterRepository;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->d0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/apidata/model/starter/StarterRepository;->startAppSettings(Z)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getUser$lambda-9(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/client1/util/user/LoginUtilsImpl;->INSTANCE:Lorg/xbet/client1/util/user/LoginUtilsImpl;

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->n()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->c0()Z

    move-result p0

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/xbet/client1/util/user/LoginUtilsImpl;->updateAppSetting(IZ)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;ZLr90/m;)Lv80/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->plugCustomerIO$lambda-30(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;ZLr90/m;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method private final handlePaymentAction(Lorg/xbet/domain/payment/models/PaymentAction;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/xbet/domain/payment/models/PaymentAction$Verification;->INSTANCE:Lorg/xbet/domain/payment/models/PaymentAction$Verification;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$CupisIdentificationFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/client1/presentation/activity/AppScreens$CupisIdentificationFragmentScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/xbet/domain/payment/models/PaymentAction$RedirectToUserInfo;->INSTANCE:Lorg/xbet/domain/payment/models/PaymentAction$RedirectToUserInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lorg/xbet/domain/payment/models/PaymentAction$Default;->INSTANCE:Lorg/xbet/domain/payment/models/PaymentAction$Default;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :goto_0
    sget-object v0, Lorg/xbet/domain/payment/models/PaymentAction$Default;->INSTANCE:Lorg/xbet/domain/payment/models/PaymentAction$Default;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->paymentInteractor:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->clear()V

    :cond_2
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->attachView$lambda-2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final isHideWhenBettingDisabled(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Z
    .locals 1

    instance-of v0, p1, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    if-nez v0, :cond_1

    instance-of p1, p1, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic j(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser$lambda-16$lambda-15(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/ui_common/router/NavBarCommandState;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->observeCurrentNavScreenType$lambda-35(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/ui_common/router/NavBarCommandState;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ln30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->checkCupisState$lambda-28(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ln30/b;)V

    return-void
.end method

.method private final loadGamesSubscriptions()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->mnsManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->getSavedGames$default(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;ZILjava/lang/Object;)Lv80/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/z;->a:Lorg/xbet/client1/apidata/presenters/app_activity/z;

    sget-object v2, Lb70/g;->a:Lb70/g;

    .line 3
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final loadGamesSubscriptions$lambda-25(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static synthetic m(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->attachView$lambda-3(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->observeCouponCountEvents$lambda-37(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method private final navigateByPushAction(Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V
    .locals 14

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Settings;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Settings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object p1

    .line 3
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {p1, v6}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Popular;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Popular;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$SupportChat;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$SupportChat;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object p1

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SuppLibFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$SuppLibFragmentScreen;-><init>()V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 11
    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->common:Lkg/b;

    invoke-virtual {v1}, Lkg/b;->c1()Z

    move-result v6

    .line 12
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->getCurrencyAccId()J

    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$BetResult;->getBetId()J

    move-result-wide v7

    .line 14
    new-instance p1, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJILkotlin/jvm/internal/h;)V

    .line 15
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authorization;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    .line 18
    new-instance v13, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authorization;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authorization;->getLimitedLogin()Z

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x6f

    const/4 v12, 0x0

    move-object v1, v13

    .line 20
    invoke-direct/range {v1 .. v12}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLv20/e;JILkotlin/jvm/internal/h;)V

    .line 21
    invoke-virtual {v0, v13}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_0

    .line 22
    :cond_4
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Statistic;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    .line 24
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$SimpleGameStatisticFragmentScreen;

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Statistic;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Statistic;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Statistic;->getFromPush()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$SimpleGameStatisticFragmentScreen;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZZILkotlin/jvm/internal/h;)V

    .line 25
    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_0

    .line 26
    :cond_5
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Shortcut;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    sget-object v1, Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;->INSTANCE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;

    new-instance v2, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$navigateByPushAction$1;

    invoke-direct {v2, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$navigateByPushAction$1;-><init>(Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;Lz90/l;)V

    goto/16 :goto_0

    .line 28
    :cond_6
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$OneXGamesShortcut;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$OneXGamesShortcut;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->onGamesClicked()V

    goto/16 :goto_0

    .line 30
    :cond_7
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$HistoryShortcut;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$HistoryShortcut;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 32
    new-instance v9, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 33
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->common:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->c1()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v0, v9

    .line 34
    invoke-direct/range {v0 .. v8}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJILkotlin/jvm/internal/h;)V

    .line 35
    invoke-virtual {p1, v9}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto/16 :goto_0

    .line 36
    :cond_8
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    .line 38
    new-instance v10, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;

    .line 39
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->getGameId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 40
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Game;->getLive()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v10

    .line 41
    invoke-direct/range {v1 .. v9}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;-><init>(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;ILkotlin/jvm/internal/h;)V

    .line 42
    invoke-virtual {v0, v10}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_0

    .line 43
    :cond_9
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Group;

    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    .line 45
    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Group;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Group;->getLineLiveScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;ZILkotlin/jvm/internal/h;)V

    .line 46
    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_0

    .line 47
    :cond_a
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Casino;

    if-eqz v0, :cond_b

    .line 48
    new-instance v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$navigateByPushAction$2;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$navigateByPushAction$2;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V

    invoke-direct {p0, v0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->runAppSectionWithCheckBonusCurrency(Lz90/a;)V

    goto/16 :goto_0

    .line 49
    :cond_b
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$CasinoMisc;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$CasinoMisc;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    new-instance p1, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$navigateByPushAction$3;

    invoke-direct {p1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$navigateByPushAction$3;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    invoke-direct {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->runAppSectionWithCheckBonusCurrency(Lz90/a;)V

    goto/16 :goto_0

    .line 51
    :cond_c
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Coupon;

    if-eqz v0, :cond_d

    .line 52
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v7, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Coupon;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Coupon;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto/16 :goto_0

    .line 53
    :cond_d
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Express;

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    .line 55
    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$DayExpressFragmentScreen;

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Express;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Express;->getLive()Z

    move-result p1

    invoke-direct {v1, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$DayExpressFragmentScreen;-><init>(Z)V

    .line 56
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_0

    .line 57
    :cond_e
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;

    if-eqz v0, :cond_f

    .line 58
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    .line 59
    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->getGameIdToOpen()I

    move-result v2

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->getPromoScreenToOpen()Lorg/xbet/core/data/OneXGamesPromoType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;ILfc/a;ILkotlin/jvm/internal/h;)V

    .line 60
    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_0

    .line 61
    :cond_f
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$MyAccount;

    if-eqz v0, :cond_10

    .line 62
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    .line 63
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$MyAccount;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$MyAccount;->getRedirectUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 64
    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_0

    .line 65
    :cond_10
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PaySystem;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PaySystem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 66
    iget-object v4, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 67
    :cond_11
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PromoGroup;

    if-eqz v0, :cond_12

    .line 68
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$NewsCatalogFragmentScreen;

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PromoGroup;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PromoGroup;->getBannerIdToOpen()I

    move-result p1

    invoke-direct {v1, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$NewsCatalogFragmentScreen;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_0

    .line 69
    :cond_12
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PromoShop;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$PromoShop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 70
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object p1

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopScreen;

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 71
    :cond_13
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$RewardSystem;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$RewardSystem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 72
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object p1

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$Reward;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$Reward;-><init>()V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 73
    :cond_14
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$LineLiveSport;

    if-eqz v0, :cond_15

    .line 74
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    .line 75
    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;

    .line 76
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$LineLiveSport;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$LineLiveSport;->getLineLiveScreenType()Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$LineLiveSport;->getSportIds()Ljava/util/Set;

    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$LineLiveSport;->getChampIds()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    .line 79
    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;ZILkotlin/jvm/internal/h;)V

    .line 80
    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 81
    :cond_15
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Toto;

    if-eqz v0, :cond_16

    .line 82
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object p1

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$TotoHolderFragmentScreenType;

    invoke-direct {v0, v3, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$TotoHolderFragmentScreenType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 83
    :cond_16
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;

    if-eqz v0, :cond_17

    .line 84
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    .line 85
    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$AuthenticatorScreen;

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->getOperationGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authenticator;->getOperationConfirmation()Lorg/xbet/authenticator/util/OperationConfirmation;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$AuthenticatorScreen;-><init>(Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;)V

    .line 86
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 87
    :cond_17
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Default;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Default;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final needHideBetting(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->isHideWhenBettingDisabled(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic o(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->successLogin$lambda-26(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method private final observeBackToGameFromVideo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->observeBackToGame()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/o;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/o;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final observeBackToGameFromVideo$lambda-40(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object p0

    .line 2
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->getGameId()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->getSportId()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->getLive()Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->getVideoType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v6

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;-><init>(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    .line 8
    invoke-virtual {p0, v7}, Lorg/xbet/ui_common/router/OneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final observeCouponCountEvents()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->observeEventsCount()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->M()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/e;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/e;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final observeCouponCountEvents$lambda-37(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->currentNavBarCommandState:Lorg/xbet/ui_common/router/NavBarCommandState;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {p0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result p0

    invoke-interface {v0, v1, v2, v3, p0}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->setCurrentTab(Lorg/xbet/ui_common/router/NavBarCommandState;JZ)V

    return-void
.end method

.method private final observeCurrentNavScreenType()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/NavBarRouter;->observeNavBarCommandState()Lv80/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/e0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/e0;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->r0(Ly80/l;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/j;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/j;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final observeCurrentNavScreenType$lambda-35(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/ui_common/router/NavBarCommandState;)Lv80/z;
    .locals 1

    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getEventsCount()Lv80/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/client1/apidata/presenters/app_activity/g0;

    invoke-direct {v0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/g0;-><init>(Lorg/xbet/ui_common/router/NavBarCommandState;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final observeCurrentNavScreenType$lambda-35$lambda-34(Lorg/xbet/ui_common/router/NavBarCommandState;Ljava/lang/Long;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final observeCurrentNavScreenType$lambda-36(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lr90/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/NavBarCommandState;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->currentNavBarCommandState:Lorg/xbet/ui_common/router/NavBarCommandState;

    invoke-virtual {v1}, Lorg/xbet/ui_common/router/NavBarCommandState;->getScreenType()Lorg/xbet/ui_common/router/NavBarScreenTypes;

    move-result-object v1

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/NavBarCommandState;->getScreenType()Lorg/xbet/ui_common/router/NavBarScreenTypes;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->currentNavBarCommandState:Lorg/xbet/ui_common/router/NavBarCommandState;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {p0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result p0

    invoke-interface {v1, v0, v2, v3, p0}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->setCurrentTab(Lorg/xbet/ui_common/router/NavBarCommandState;JZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-interface {p0}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->checkTabBackStackForReset()V

    :goto_0
    return-void
.end method

.method private final observePaymentActions()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->paymentInteractor:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->observePaymentActions()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/p;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/p;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private final observeRegistrationEvent()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->m()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/m;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/m;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final observeRegistrationEvent$lambda-39(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lr90/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/router/OneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    .line 3
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationFragmentScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final onFirstEntryWithIntent$lambda-4(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->navigateByPushAction(Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V

    return-void
.end method

.method private final onGamesClicked()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$onGamesClicked$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter$onGamesClicked$1;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    invoke-direct {p0, v0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->runAppSectionWithCheckBonusCurrency(Lz90/a;)V

    return-void
.end method

.method private final openCupis()V
    .locals 5

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$CupisIdentificationFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/client1/presentation/activity/AppScreens$CupisIdentificationFragmentScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public static synthetic p(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser$lambda-16(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    return-void
.end method

.method private final plugCustomerIO(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->profileInteractor:Lc50/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/apidata/presenters/app_activity/n0;->a:Lorg/xbet/client1/apidata/presenters/app_activity/n0;

    .line 3
    invoke-virtual {v0, v1, v2}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/f0;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/f0;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Z)V

    invoke-virtual {v0, v1}, Lv80/v;->y(Ly80/l;)Lv80/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/apidata/presenters/app_activity/m0;->a:Lorg/xbet/client1/apidata/presenters/app_activity/m0;

    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/y;->a:Lorg/xbet/client1/apidata/presenters/app_activity/y;

    .line 6
    invoke-virtual {p1, v0, v1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method static synthetic plugCustomerIO$default(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->plugCustomerIO(Z)V

    return-void
.end method

.method private static final plugCustomerIO$lambda-29(Ljava/lang/Long;Lcom/xbet/onexuser/domain/entity/j;)Lr90/m;
    .locals 0

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final plugCustomerIO$lambda-30(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;ZLr90/m;)Lv80/d;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->customerIOInteractor:Lorg/xbet/customerio/CustomerIOInteractor;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p1}, Lorg/xbet/customerio/CustomerIOInteractor;->plugCustomerIO(JLjava/lang/String;Z)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method private static final plugCustomerIO$lambda-31()V
    .locals 0

    return-void
.end method

.method private static final plugCustomerIO$lambda-32(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Ljava/lang/Long;Lcom/xbet/onexuser/domain/entity/j;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->plugCustomerIO$lambda-29(Ljava/lang/Long;Lcom/xbet/onexuser/domain/entity/j;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->checkPhoneActivation$lambda-24(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method private final runAppSectionWithCheckBonusCurrency(Lz90/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->balanceInteractor:Ln40/t;

    invoke-virtual {v0}, Ln40/t;->v()Lv80/v;

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
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/r;

    invoke-direct {v1, p1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/r;-><init>(Lz90/a;Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    .line 4
    new-instance p1, Lorg/xbet/client1/apidata/presenters/app_activity/g;

    invoke-direct {p1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/g;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final runAppSectionWithCheckBonusCurrency$lambda-33(Lz90/a;Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-interface {p0}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->showAccessDeniedWithBonusCurrencySnake()V

    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/xbet/onexuser/domain/entity/j;)Ln30/b;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->checkCupisState$lambda-27(Lcom/xbet/onexuser/domain/entity/j;)Ln30/b;

    move-result-object p0

    return-object p0
.end method

.method private final setTrackCoefsDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->trackCoefsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final setTrackCouponDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->trackCouponDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final showFastIdentification()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-interface {v0}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->showFastIdentificationDialog()V

    return-void
.end method

.method private final subscribeToMessagesUpdate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->messagesInteractor:Lorg/xbet/domain/messages/interactors/MessagesInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->hasUnreadMessagesPeriodically()Lv80/f;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/c0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/c0;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    invoke-virtual {v0, v1}, Lv80/f;->E(Ly80/l;)Lv80/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv80/f;->i()Lv80/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/f;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/f;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/b;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final subscribeToMessagesUpdate$lambda-22(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->sipTimeInteractor:Lj6/q;

    invoke-virtual {p0}, Lj6/q;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToMessagesUpdate$lambda-23(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->showCallLabel(Z)V

    return-void
.end method

.method private static final successLogin$lambda-26(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/user/c;->q(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->updateUserData(J)V

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->common:Lkg/b;

    invoke-virtual {p1}, Lkg/b;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->checkCupisState()V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->common:Lkg/b;

    invoke-virtual {p1}, Lkg/b;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->plugCustomerIO(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic t(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->attachView$lambda-0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u(Lorg/xbet/ui_common/router/NavBarCommandState;Ljava/lang/Long;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->observeCurrentNavScreenType$lambda-35$lambda-34(Lorg/xbet/ui_common/router/NavBarCommandState;Ljava/lang/Long;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final updateUserData(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-interface {v0, p1, p2}, Lorg/xbet/analytics/domain/AnalyticsTracker;->setUserId(J)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->setUserData(J)V

    .line 3
    sget-object v0, Lorg/xbet/client1/logger/analytics/SysLog;->Companion:Lorg/xbet/client1/logger/analytics/SysLog$Companion;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/logger/analytics/SysLog$Companion;->setUserId(J)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->loadGamesSubscriptions()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->subscribeToMessagesUpdate()V

    return-void
.end method

.method public static synthetic v(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser$lambda-18(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser$lambda-16$lambda-11(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->subscribeToMessagesUpdate$lambda-22(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lcom/xbet/onexuser/domain/entity/j;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser$lambda-8(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lcom/xbet/onexuser/domain/entity/j;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->onFirstEntryWithIntent$lambda-4(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->attachView(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V
    .locals 9
    .param p1    # Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "CUPPIS_WALLET_ACTIVATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->openCupis()V

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->offerToAuthInteractor:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->startTimer()Lv80/k;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/apidata/presenters/app_activity/u;->a:Lorg/xbet/client1/apidata/presenters/app_activity/u;

    .line 8
    new-instance v3, Lorg/xbet/client1/apidata/presenters/app_activity/g;

    invoke-direct {v3, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/g;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    invoke-virtual {v0, v1, v3}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    .line 10
    invoke-interface {p1}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->scheduleUpdateIcon()V

    .line 11
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->sipTimeInteractor:Lj6/q;

    invoke-virtual {v0}, Lj6/q;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->showCallLabel(Z)V

    .line 13
    iget-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->sipTimeInteractor:Lj6/q;

    .line 14
    invoke-virtual {p1}, Lj6/q;->a()Lv80/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 15
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/apidata/presenters/app_activity/v;->a:Lorg/xbet/client1/apidata/presenters/app_activity/v;

    sget-object v3, Lorg/xbet/client1/apidata/presenters/app_activity/x;->a:Lorg/xbet/client1/apidata/presenters/app_activity/x;

    .line 16
    new-instance v4, Lorg/xbet/client1/apidata/presenters/app_activity/w;

    invoke-direct {v4, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/w;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    invoke-virtual {p1, v0, v3, v4}, Lv80/o;->m1(Ly80/g;Ly80/g;Ly80/a;)Lx80/c;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->messagesInteractor:Lorg/xbet/domain/messages/interactors/MessagesInteractor;

    invoke-virtual {p1, v1}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->updateMessagesForSubscribers(Z)V

    .line 19
    :goto_0
    iget-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->common:Lkg/b;

    invoke-virtual {p1}, Lkg/b;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, v2, v1, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->plugCustomerIO$default(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->attachView(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V

    return-void
.end method

.method public final checkSendStartNotification()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->common:Lkg/b;

    invoke-virtual {v1}, Lkg/b;->F0()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->sendStartNotification(Z)V

    return-void
.end method

.method public bridge synthetic destroyView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->destroyView(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V

    return-void
.end method

.method public destroyView(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lmoxy/MvpPresenter;->destroyView(Lmoxy/MvpView;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->disposableTimer:Lx80/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx80/c;->d()V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->permissionsDisposable:Lx80/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx80/c;->d()V

    :cond_1
    return-void
.end method

.method public bridge synthetic detachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->detachView(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V

    return-void
.end method

.method public detachView(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->offerToAuthInteractor:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->pauseTimer()V

    .line 4
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    return-void
.end method

.method public bridge synthetic detachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->detachView(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V

    return-void
.end method

.method public getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->localCiceroneHolder:Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->currentNavBarCommandState:Lorg/xbet/ui_common/router/NavBarCommandState;

    invoke-virtual {v1}, Lorg/xbet/ui_common/router/NavBarCommandState;->getScreenType()Lorg/xbet/ui_common/router/NavBarScreenTypes;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/router/LocalCiceroneHolder;->getCicerone(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lcom/github/terrakok/cicerone/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/terrakok/cicerone/d;->b()Lcom/github/terrakok/cicerone/c;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/OneXRouter;

    return-object v0
.end method

.method public final onActivationClicked()V
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$SecurityFragmentScreen;

    invoke-direct {v1}, Lorg/xbet/client1/presentation/activity/AppScreens$SecurityFragmentScreen;-><init>()V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onFirstEntryWithIntent(Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V
    .locals 4
    .param p1    # Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$Authorization;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/a;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/a;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-interface {v0}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->hideBetting()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/NavBarRouter;->clear()V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->oneXGamesManager:Lbc/d0;

    invoke-virtual {v0}, Lbc/d0;->L()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->observeCurrentNavScreenType()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->observeCouponCountEvents()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->observeRegistrationEvent()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->observeBackToGameFromVideo()V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->observePaymentActions()V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-interface {v0}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->handleFirstEntry()V

    .line 11
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getUser()V

    return-void
.end method

.method public final onRulesClicked(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->getTabRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v0

    .line 2
    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;

    .line 3
    new-instance v7, Lcom/onex/feature/info/rules/presentation/models/RuleData;

    sget-object v9, Lp5/b;->INFO_CONTACT:Lp5/b;

    invoke-virtual {v9, p1}, Lp5/b;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/onex/feature/info/rules/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-static {v9}, Lv6/a;->c(Lp5/b;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 p1, 0x0

    move-object v1, v8

    move-object v2, v7

    move-object v7, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;IZZILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/OneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final setFirstEntryCompleted()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    invoke-virtual {v0}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->setFirstEntryCompleted()V

    return-void
.end method

.method public final successLogin()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lv80/v;

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
    new-instance v1, Lorg/xbet/client1/apidata/presenters/app_activity/f;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/app_activity/f;-><init>(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final tabBackStackForResetChecked(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->currentNavBarCommandState:Lorg/xbet/ui_common/router/NavBarCommandState;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/NavBarCommandState;->getScreenType()Lorg/xbet/ui_common/router/NavBarScreenTypes;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStack(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    :cond_0
    return-void
.end method

.method public final tabSelected(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/router/NavBarScreenTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->needHideBetting(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/NavBarRouter;->setCurrentScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    return-void
.end method
