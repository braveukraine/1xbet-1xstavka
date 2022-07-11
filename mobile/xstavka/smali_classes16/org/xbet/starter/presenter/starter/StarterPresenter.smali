.class public final Lorg/xbet/starter/presenter/starter/StarterPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "StarterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/starter/presenter/starter/StarterPresenter$Companion;,
        Lorg/xbet/starter/presenter/starter/StarterPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lorg/xbet/starter/view/StarterView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0084\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0084\u0001B\u00e5\u0001\u0008\u0007\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010q\u001a\u00020p\u0012\u0006\u0010s\u001a\u00020r\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010u\u001a\u00020t\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010w\u001a\u00020v\u0012\u0006\u0010y\u001a\u00020x\u0012\u0006\u0010{\u001a\u00020z\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010}\u001a\u00020|\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0006\u0010X\u001a\u00020W\u0012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0016\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00070\u00070\u000fH\u0002J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0014J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0005J\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\u0005J\u0016\u0010%\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#J\u000e\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0016J\u000e\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(Jh\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u00032\u0008\u0008\u0002\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\u00032\u0008\u0008\u0002\u00101\u001a\u00020\u00072\u0008\u0008\u0002\u00102\u001a\u00020\u00032\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0006\u00104\u001a\u000203R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\"\u0010^\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00140\u00140]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010[R\u0016\u0010a\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010[R\u0018\u0010b\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lorg/xbet/starter/presenter/starter/StarterPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lorg/xbet/starter/view/StarterView;",
        "",
        "byNotify",
        "Lca0/y;",
        "showPinOrResolve",
        "",
        "foundedDomain",
        "applyDomain",
        "preloadGeo",
        "loadDictionaries",
        "onConnectionError",
        "checkUnauthorizedBlocking",
        "checkBlocking",
        "Lg90/v;",
        "Lcom/xbet/onexuser/domain/entity/f;",
        "checkOnGeoBlocking",
        "kotlin.jvm.PlatformType",
        "checkOnLocationBlockingByIp",
        "Lw40/b;",
        "state",
        "",
        "projectId",
        "showBlocking",
        "loadDeviceMarketingName",
        "onFirstViewAttach",
        "startInit",
        "checkForPendingPin",
        "resolveDomain",
        "afterProxy",
        "isAvailable",
        "onNetworkStatusChange",
        "startWithPrivilege",
        "taskId",
        "Lti/a;",
        "reaction",
        "sendTargetReaction",
        "gameId",
        "isChosenGameLaunched",
        "Landroid/os/Bundle;",
        "extra",
        "onCustomerIOPushOpen",
        "",
        "isLive",
        "showAuthorization",
        "supportLink",
        "supportChat",
        "limitedLogin",
        "intentAction",
        "betResult",
        "Landroid/content/Context;",
        "context",
        "openAppScreen",
        "Lorg/xbet/starter/providers/TopMatchesInteractorProvider;",
        "topMatchesInteractor",
        "Lorg/xbet/starter/providers/TopMatchesInteractorProvider;",
        "Lorg/xbet/starter/providers/DictionariesRepositoryProvider;",
        "dictionariesRepository",
        "Lorg/xbet/starter/providers/DictionariesRepositoryProvider;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
        "targetStatsInteractor",
        "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
        "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
        "fingerPrintInteractor",
        "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
        "Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;",
        "blockedCountryInteractor",
        "Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;",
        "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
        "authRegAnalytics",
        "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
        "Lorg/xbet/starter/DomainResolvedListener;",
        "domainResolvedListener",
        "Lorg/xbet/starter/DomainResolvedListener;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/customerio/CustomerIOInteractor;",
        "customerIOInteractor",
        "Lorg/xbet/customerio/CustomerIOInteractor;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "lockingAggregatorView",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "wasResolved",
        "Z",
        "alreadyStartResolve",
        "Lio/reactivex/subjects/a;",
        "geoResolveSubject",
        "Lio/reactivex/subjects/a;",
        "accessEnabled",
        "initialized",
        "lastNetworkStatus",
        "Ljava/lang/Boolean;",
        "Lgj/c;",
        "domainResolver",
        "Lr50/h;",
        "subscriptionManager",
        "Lej/k;",
        "testRepository",
        "Ly40/t;",
        "balanceInteractor",
        "Lej/b;",
        "appSettingsManager",
        "Lri/e;",
        "logger",
        "Lgj/g;",
        "sysLog",
        "Lr50/c;",
        "geoInteractor",
        "Lgj/h;",
        "userSettingsLogger",
        "Lgj/a;",
        "appsFlyerLogger",
        "Lr50/b;",
        "gameTypeInteractor",
        "Lr50/g;",
        "firebasePushTokenProvider",
        "Lzi/k;",
        "serviceModule",
        "Lr50/a;",
        "authenticatorConfigInteractor",
        "Lng/a;",
        "configInteractor",
        "<init>",
        "(Lgj/c;Lr50/h;Lorg/xbet/starter/providers/TopMatchesInteractorProvider;Lorg/xbet/starter/providers/DictionariesRepositoryProvider;Lej/k;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lri/e;Lgj/g;Lr50/c;Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;Lgj/h;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lgj/a;Lr50/b;Lr50/g;Lorg/xbet/starter/DomainResolvedListener;Lzi/k;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lr50/a;Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;Lng/a;)V",
        "Companion",
        "starter_release"
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


# static fields
.field public static final Companion:Lorg/xbet/starter/presenter/starter/StarterPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LANG:Ljava/lang/String; = "ru"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REF_ID_MAIN:I = 0x1

.field private static final RETRY_AMOUNT_3:I = 0x3

.field private static final RETRY_COUNT:I = 0x5

.field private static final RETRY_DELAY:J = 0x1L

.field private static final RETRY_FROM_AUTHENTICATOR:Ljava/lang/String; = "StarterPresenter.updateAuthenticatorEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_FROM_BLOCK:Ljava/lang/String; = "Starter.checkBlock"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_FROM_DEVICE_NAME:Ljava/lang/String; = "Starter.loadDeviceName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_FROM_GEO:Ljava/lang/String; = "Starter.checkGeo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_FROM_GEO_IP:Ljava/lang/String; = "Starter.getGeoIp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accessEnabled:Z

.field private alreadyStartResolve:Z

.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appsFlyerLogger:Lgj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticatorConfigInteractor:Lr50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockedCountryInteractor:Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerIOInteractor:Lorg/xbet/customerio/CustomerIOInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dictionariesRepository:Lorg/xbet/starter/providers/DictionariesRepositoryProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final domainResolvedListener:Lorg/xbet/starter/DomainResolvedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final domainResolver:Lgj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebasePushTokenProvider:Lr50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameTypeInteractor:Lr50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractor:Lr50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoResolveSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lw40/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialized:Z

.field private lastNetworkStatus:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lri/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceModule:Lzi/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settings:Lqg/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lr50/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sysLog:Lgj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testRepository:Lej/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topMatchesInteractor:Lorg/xbet/starter/providers/TopMatchesInteractorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSettingsLogger:Lgj/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wasResolved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/starter/presenter/starter/StarterPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/starter/presenter/starter/StarterPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->Companion:Lorg/xbet/starter/presenter/starter/StarterPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lgj/c;Lr50/h;Lorg/xbet/starter/providers/TopMatchesInteractorProvider;Lorg/xbet/starter/providers/DictionariesRepositoryProvider;Lej/k;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lri/e;Lgj/g;Lr50/c;Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;Lgj/h;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lgj/a;Lr50/b;Lr50/g;Lorg/xbet/starter/DomainResolvedListener;Lzi/k;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/customerio/CustomerIOInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lr50/a;Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;Lng/a;)V
    .locals 3
    .param p1    # Lgj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr50/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/starter/providers/TopMatchesInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/starter/providers/DictionariesRepositoryProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lej/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/analytics/domain/TargetStatsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lri/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lgj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lr50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lgj/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lgj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lr50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lr50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lorg/xbet/starter/DomainResolvedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lzi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lorg/xbet/customerio/CustomerIOInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lr50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->domainResolver:Lgj/c;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->subscriptionManager:Lr50/h;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->topMatchesInteractor:Lorg/xbet/starter/providers/TopMatchesInteractorProvider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->dictionariesRepository:Lorg/xbet/starter/providers/DictionariesRepositoryProvider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->testRepository:Lej/k;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->balanceInteractor:Ly40/t;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appSettingsManager:Lej/b;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->logger:Lri/e;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->sysLog:Lgj/g;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoInteractor:Lr50/c;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->blockedCountryInteractor:Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->userSettingsLogger:Lgj/h;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appsFlyerLogger:Lgj/a;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->gameTypeInteractor:Lr50/b;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->firebasePushTokenProvider:Lr50/g;

    move-object/from16 v2, p20

    .line 21
    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->domainResolvedListener:Lorg/xbet/starter/DomainResolvedListener;

    move-object/from16 v2, p21

    .line 22
    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->serviceModule:Lzi/k;

    move-object/from16 v2, p22

    .line 23
    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    move-object/from16 v2, p23

    .line 24
    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->customerIOInteractor:Lorg/xbet/customerio/CustomerIOInteractor;

    move-object/from16 v2, p24

    .line 25
    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-object/from16 v2, p25

    .line 26
    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->authenticatorConfigInteractor:Lr50/a;

    move-object/from16 v2, p26

    .line 27
    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    .line 28
    invoke-virtual/range {p27 .. p27}, Lng/a;->b()Log/b;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->common:Log/b;

    .line 29
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoResolveSubject:Lio/reactivex/subjects/a;

    .line 30
    invoke-virtual/range {p27 .. p27}, Lng/a;->c()Lqg/h;

    move-result-object v2

    iput-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->settings:Lqg/h;

    .line 31
    invoke-virtual/range {p13 .. p13}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->isBiometricsEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->accessEnabled:Z

    return-void
.end method

.method public static synthetic A(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkBlocking$lambda-33(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->resolveDomain$lambda-5(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->sendTargetReaction$lambda-22(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDictionaries$lambda-15(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lt30/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkOnLocationBlockingByIp$lambda-34(Lt30/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->preloadGeo$lambda-9(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic G(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDictionaries$lambda-11(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lcom/xbet/onexuser/domain/entity/g;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDeviceMarketingName$lambda-36(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lcom/xbet/onexuser/domain/entity/g;)V

    return-void
.end method

.method public static synthetic I(Li90/c;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->preloadGeo$lambda-7(Li90/c;)V

    return-void
.end method

.method public static synthetic J(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->resolveDomain$lambda-4(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic K(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkBlocking$lambda-32(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDictionaries$lambda-12(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    return-void
.end method

.method private final applyDomain(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALARM1 presenter.applyDomain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->serviceModule:Lzi/k;

    invoke-interface {v0, p1}, Lzi/k;->setAPI_ENDPOINT(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->sysLog:Lgj/g;

    .line 4
    invoke-interface {v1}, Lgj/g;->logLocale()V

    .line 5
    invoke-interface {v1, p1}, Lgj/g;->logMainHost(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lgj/g$a;->a(Lgj/g;JLjava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->domainResolvedListener:Lorg/xbet/starter/DomainResolvedListener;

    invoke-interface {p1}, Lorg/xbet/starter/DomainResolvedListener;->onDomainResolved()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->preloadGeo()V

    .line 9
    invoke-direct {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDeviceMarketingName()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lw40/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDictionaries$lambda-19(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lw40/b;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkUnauthorizedBlocking$lambda-23(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final checkBlocking()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkOnGeoBlocking()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/starter/presenter/starter/u;

    invoke-direct {v1, p0}, Lorg/xbet/starter/presenter/starter/u;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/starter/presenter/starter/s;

    invoke-direct {v1, p0}, Lorg/xbet/starter/presenter/starter/s;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/starter/presenter/starter/k;

    invoke-direct {v1, p0}, Lorg/xbet/starter/presenter/starter/k;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/starter/presenter/starter/d0;->a:Lorg/xbet/starter/presenter/starter/d0;

    .line 5
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/starter/presenter/starter/y;->a:Lorg/xbet/starter/presenter/starter/y;

    .line 6
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/starter/presenter/starter/t;

    invoke-direct {v1, p0}, Lorg/xbet/starter/presenter/starter/t;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/xbet/starter/presenter/starter/f;

    invoke-direct {v1, p0}, Lorg/xbet/starter/presenter/starter/f;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    new-instance v2, Lorg/xbet/starter/presenter/starter/h;

    invoke-direct {v2, p0}, Lorg/xbet/starter/presenter/starter/h;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final checkBlocking$lambda-24(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoInteractor:Lr50/c;

    invoke-interface {p0}, Lr50/c;->getBlockFromPrefs()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final checkBlocking$lambda-26(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lcom/xbet/onexuser/domain/entity/f;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/starter/presenter/starter/r;

    invoke-direct {v0, p1}, Lorg/xbet/starter/presenter/starter/r;-><init>(Lcom/xbet/onexuser/domain/entity/f;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final checkBlocking$lambda-26$lambda-25(Lcom/xbet/onexuser/domain/entity/f;Ljava/lang/Boolean;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final checkBlocking$lambda-27(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lca0/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexuser/domain/entity/f;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoResolveSubject:Lio/reactivex/subjects/a;

    sget-object p1, Lw40/b;->LOCATION_BLOCKED:Lw40/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    iget-object p0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoResolveSubject:Lio/reactivex/subjects/a;

    sget-object p1, Lw40/b;->REF_BLOCKED:Lw40/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 7
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method private static final checkBlocking$lambda-28(Lca0/m;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final checkBlocking$lambda-29(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    invoke-direct {p0}, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;-><init>()V

    throw p0
.end method

.method private static final checkBlocking$lambda-31(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkOnLocationBlockingByIp()Lg90/v;

    move-result-object p1

    new-instance v0, Lorg/xbet/starter/presenter/starter/v;

    invoke-direct {v0, p0}, Lorg/xbet/starter/presenter/starter/v;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final checkBlocking$lambda-31$lambda-30(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoInteractor:Lr50/c;

    invoke-interface {p0}, Lr50/c;->getCountryFromPrefs()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final checkBlocking$lambda-32(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->blockedCountryInteractor:Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/starter/fingerprint/interactors/starter/BlockedCountryInteractor;->isBlockedCountry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->testRepository:Lej/k;

    invoke-interface {v0}, Lej/k;->getCheckGeo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoInteractor:Lr50/c;

    invoke-interface {v0}, Lr50/c;->getDEFAULT_COUNTRY()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoResolveSubject:Lio/reactivex/subjects/a;

    sget-object p1, Lw40/b;->LOCATION_BLOCKED:Lw40/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoResolveSubject:Lio/reactivex/subjects/a;

    sget-object p1, Lw40/b;->NO_BLOCK:Lw40/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final checkBlocking$lambda-33(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoResolveSubject:Lio/reactivex/subjects/a;

    sget-object v0, Lw40/b;->NO_BLOCK:Lw40/b;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/utils/XLog;->loge(Ljava/lang/String;)V

    return-void
.end method

.method private final checkOnGeoBlocking()Lg90/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lcom/xbet/onexuser/domain/entity/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoInteractor:Lr50/c;

    .line 2
    invoke-interface {v0}, Lr50/c;->checkBlocking()Lg90/v;

    move-result-object v1

    .line 3
    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "Starter.checkBlock"

    const/4 v3, 0x5

    const-wide/16 v4, 0x1

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay(Lg90/v;Ljava/lang/String;IJLjava/util/List;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private final checkOnLocationBlockingByIp()Lg90/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoInteractor:Lr50/c;

    .line 2
    invoke-interface {v0}, Lr50/c;->getGeoIpFullInfo()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/starter/presenter/starter/x;->a:Lorg/xbet/starter/presenter/starter/x;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    .line 4
    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "Starter.checkGeo"

    const/4 v4, 0x5

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay(Lg90/v;Ljava/lang/String;IJLjava/util/List;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final checkOnLocationBlockingByIp$lambda-34(Lt30/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt30/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final checkUnauthorizedBlocking()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/starter/presenter/starter/d;

    invoke-direct {v1, p0}, Lorg/xbet/starter/presenter/starter/d;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final checkUnauthorizedBlocking$lambda-23(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->common:Log/b;

    invoke-virtual {p1}, Log/b;->d1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/view/StarterView;

    iget-object p0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->settings:Lqg/h;

    invoke-virtual {p0}, Lqg/h;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lorg/xbet/starter/view/StarterView;->onDataLoaded(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkBlocking$lambda-24(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkBlocking$lambda-31(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDeviceMarketingName$lambda-35(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDictionaries$lambda-10(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lt30/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->preloadGeo$lambda-8(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lt30/a;)V

    return-void
.end method

.method public static synthetic i(Lca0/m;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkBlocking$lambda-28(Lca0/m;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/starter/presenter/starter/StarterPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->startInit$lambda-1(Lorg/xbet/starter/presenter/starter/StarterPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->sendTargetReaction$lambda-21()V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/starter/presenter/starter/StarterPresenter;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->showPinOrResolve$lambda-2(Lorg/xbet/starter/presenter/starter/StarterPresenter;ZLjava/lang/Boolean;)V

    return-void
.end method

.method private final loadDeviceMarketingName()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/user/c;->e(Ljava/lang/String;)Lg90/v;

    move-result-object v3

    const-string v4, "Starter.loadDeviceName"

    const/4 v5, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 3
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/starter/presenter/starter/l;

    invoke-direct {v2, v0}, Lorg/xbet/starter/presenter/starter/l;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    invoke-virtual {v1, v2}, Lg90/v;->n(Lj90/a;)Lg90/v;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/xbet/starter/presenter/starter/c;

    invoke-direct {v2, v0}, Lorg/xbet/starter/presenter/starter/c;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    sget-object v3, Laq/c;->a:Laq/c;

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final loadDeviceMarketingName$lambda-35(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getDeviceMarketingName()Lca0/m;

    move-result-object v0

    invoke-virtual {v0}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appSettingsManager:Lej/b;

    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-interface {p0, v0, v1}, Lej/b;->setDeviceMarketingName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final loadDeviceMarketingName$lambda-36(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lcom/xbet/onexuser/domain/entity/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    iget-object p0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appSettingsManager:Lej/b;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lej/b;->setDeviceMarketingName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final loadDictionaries()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->dictionariesRepository:Lorg/xbet/starter/providers/DictionariesRepositoryProvider;

    invoke-interface {v1}, Lorg/xbet/starter/providers/DictionariesRepositoryProvider;->getLoadTypeSubject()Lio/reactivex/subjects/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/starter/view/StarterView;

    new-instance v3, Lorg/xbet/starter/presenter/starter/o;

    invoke-direct {v3, v2}, Lorg/xbet/starter/presenter/starter/o;-><init>(Lorg/xbet/starter/view/StarterView;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v1, v3, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    .line 5
    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->dictionariesRepository:Lorg/xbet/starter/providers/DictionariesRepositoryProvider;

    invoke-interface {v1}, Lorg/xbet/starter/providers/DictionariesRepositoryProvider;->loadDictionaries()Lg90/b;

    move-result-object v2

    const-string v3, "StarterPresenter.loadDictionaries"

    const/16 v4, 0xa

    const-wide/16 v5, 0x5

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v2 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/b;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/b;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->topMatchesInteractor:Lorg/xbet/starter/providers/TopMatchesInteractorProvider;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lorg/xbet/starter/providers/TopMatchesInteractorProvider$DefaultImpls;->getGames$default(Lorg/xbet/starter/providers/TopMatchesInteractorProvider;ZZILjava/lang/Object;)Lg90/v;

    move-result-object v2

    sget-object v7, Lorg/xbet/starter/presenter/starter/z;->a:Lorg/xbet/starter/presenter/starter/z;

    .line 8
    invoke-virtual {v2, v7}, Lg90/v;->K(Lj90/l;)Lg90/v;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lg90/v;->E()Lg90/b;

    move-result-object v2

    .line 10
    iget-object v7, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->topMatchesInteractor:Lorg/xbet/starter/providers/TopMatchesInteractorProvider;

    invoke-static {v7, v4, v4, v5, v6}, Lorg/xbet/starter/providers/TopMatchesInteractorProvider$DefaultImpls;->getGames$default(Lorg/xbet/starter/providers/TopMatchesInteractorProvider;ZZILjava/lang/Object;)Lg90/v;

    move-result-object v6

    sget-object v7, Lorg/xbet/starter/presenter/starter/b0;->a:Lorg/xbet/starter/presenter/starter/b0;

    .line 11
    invoke-virtual {v6, v7}, Lg90/v;->K(Lj90/l;)Lg90/v;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lg90/v;->E()Lg90/b;

    move-result-object v6

    .line 13
    iget-object v7, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->subscriptionManager:Lr50/h;

    invoke-interface {v7}, Lr50/h;->updateSubscriptionsFull()Lg90/b;

    move-result-object v7

    .line 14
    iget-object v8, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v8}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lg90/v;->E()Lg90/b;

    move-result-object v8

    .line 16
    new-instance v9, Lorg/xbet/starter/presenter/starter/a;

    invoke-direct {v9, v0}, Lorg/xbet/starter/presenter/starter/a;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    invoke-virtual {v8, v9}, Lg90/b;->m(Lj90/a;)Lg90/b;

    move-result-object v8

    .line 17
    iget-object v9, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->firebasePushTokenProvider:Lr50/g;

    invoke-interface {v9}, Lr50/g;->sendNewPushToken()Lg90/v;

    move-result-object v9

    invoke-virtual {v9}, Lg90/v;->E()Lg90/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Lg90/b;->d(Lg90/d;)Lg90/b;

    move-result-object v8

    .line 18
    new-instance v9, Lorg/xbet/starter/presenter/starter/e0;

    invoke-direct {v9, v0}, Lorg/xbet/starter/presenter/starter/e0;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    invoke-virtual {v8, v9}, Lg90/b;->z(Lj90/n;)Lg90/b;

    move-result-object v8

    .line 19
    iget-object v9, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->balanceInteractor:Ly40/t;

    sget-object v10, Lz40/c;->NOW:Lz40/c;

    invoke-virtual {v9, v10}, Ly40/t;->I(Lz40/c;)Lg90/v;

    move-result-object v9

    sget-object v10, Lorg/xbet/starter/presenter/starter/c0;->a:Lorg/xbet/starter/presenter/starter/c0;

    .line 20
    invoke-virtual {v9, v10}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v9

    sget-object v10, Lorg/xbet/starter/presenter/starter/a0;->a:Lorg/xbet/starter/presenter/starter/a0;

    .line 21
    invoke-virtual {v9, v10}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Lg90/v;->E()Lg90/b;

    move-result-object v9

    .line 23
    iget-object v10, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoResolveSubject:Lio/reactivex/subjects/a;

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v11

    invoke-virtual {v10, v11}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object v10

    .line 25
    new-instance v11, Lorg/xbet/starter/presenter/starter/b;

    invoke-direct {v11, v0}, Lorg/xbet/starter/presenter/starter/b;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    invoke-virtual {v10, v11}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v10

    .line 26
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v11

    invoke-virtual {v10, v11}, Lg90/o;->p1(Lg90/u;)Lg90/o;

    move-result-object v10

    .line 27
    invoke-direct/range {p0 .. p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkBlocking()V

    .line 28
    iget-object v11, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->authenticatorConfigInteractor:Lr50/a;

    .line 29
    invoke-interface {v11}, Lr50/a;->updateAuthenticatorEnabled()Lg90/b;

    move-result-object v12

    const-string v13, "StarterPresenter.updateAuthenticatorEnabled"

    const/4 v14, 0x5

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 30
    invoke-static/range {v12 .. v19}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/b;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/b;

    move-result-object v11

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v12

    invoke-virtual {v11, v12}, Lg90/b;->F(Lg90/u;)Lg90/b;

    move-result-object v11

    sget-object v12, Lorg/xbet/starter/presenter/starter/j0;->a:Lorg/xbet/starter/presenter/starter/j0;

    sget-object v13, Laq/c;->a:Laq/c;

    .line 32
    invoke-virtual {v11, v12, v13}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v11

    .line 33
    invoke-virtual {v0, v11}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    .line 34
    iget-object v11, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    .line 35
    invoke-interface {v11}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->setHiddenBettingConfig()Lg90/b;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    .line 36
    invoke-static/range {v12 .. v17}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v11

    sget-object v12, Lorg/xbet/starter/presenter/starter/i0;->a:Lorg/xbet/starter/presenter/starter/i0;

    sget-object v13, Laq/c;->a:Laq/c;

    .line 37
    invoke-virtual {v11, v12, v13}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v11

    .line 38
    invoke-virtual {v0, v11}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    const/4 v11, 0x4

    new-array v11, v11, [Lg90/d;

    aput-object v2, v11, v4

    aput-object v6, v11, v3

    aput-object v8, v11, v5

    const/4 v2, 0x3

    aput-object v9, v11, v2

    .line 39
    invoke-static {v11}, Lg90/b;->w([Lg90/d;)Lg90/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg90/b;->d(Lg90/d;)Lg90/b;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v7}, Lg90/b;->d(Lg90/d;)Lg90/b;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v10}, Lg90/b;->e(Lg90/r;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v1

    .line 43
    new-instance v2, Lorg/xbet/starter/presenter/starter/l0;

    invoke-direct {v2, v0}, Lorg/xbet/starter/presenter/starter/l0;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    new-instance v3, Lorg/xbet/starter/presenter/starter/g;

    invoke-direct {v3, v0}, Lorg/xbet/starter/presenter/starter/g;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final loadDictionaries$lambda-10(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadDictionaries$lambda-11(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadDictionaries$lambda-12(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/view/StarterView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/starter/view/StarterView;->createShortcuts(Z)V

    .line 2
    iget-object p0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    invoke-virtual {p0}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->signedIn()V

    return-void
.end method

.method private static final loadDictionaries$lambda-13(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/starter/view/StarterView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/starter/view/StarterView;->createShortcuts(Z)V

    .line 3
    iget-object p0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    invoke-virtual {p0}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->unsignedIn()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final loadDictionaries$lambda-14(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final loadDictionaries$lambda-15(Ljava/lang/Throwable;)Lg90/z;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final loadDictionaries$lambda-16(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lw40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/starter/view/StarterView;

    sget-object p1, Lorg/xbet/starter/LoadType;->GEO:Lorg/xbet/starter/LoadType;

    invoke-interface {p0, p1}, Lorg/xbet/starter/view/StarterView;->nextStepOfLoader(Lorg/xbet/starter/LoadType;)V

    return-void
.end method

.method private static final loadDictionaries$lambda-17()V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    const-string v1, "Authenticator enabled checked"

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private static final loadDictionaries$lambda-18()V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    const-string v1, "HiddenBetting config loaded"

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private static final loadDictionaries$lambda-19(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lw40/b;)V
    .locals 1

    .line 1
    sget-object v0, Lw40/b;->NO_BLOCK:Lw40/b;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkUnauthorizedBlocking()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->common:Log/b;

    invoke-virtual {v0}, Log/b;->t0()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->showBlocking(Lw40/b;I)V

    :goto_0
    return-void
.end method

.method private static final loadDictionaries$lambda-20(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result v0

    const/16 v2, 0x8f0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->onConnectionError()V

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static synthetic m(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkBlocking$lambda-29(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDictionaries$lambda-20(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lcom/xbet/onexuser/domain/entity/f;Ljava/lang/Boolean;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkBlocking$lambda-26$lambda-25(Lcom/xbet/onexuser/domain/entity/f;Ljava/lang/Boolean;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final onConnectionError()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/view/StarterView;

    invoke-interface {v0}, Lorg/xbet/starter/view/StarterView;->onConnectionError()V

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->common:Log/b;

    invoke-virtual {v0}, Log/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showProxySnackbar()V

    :cond_0
    return-void
.end method

.method private static final onCustomerIOPushOpen$lambda-37()V
    .locals 0

    return-void
.end method

.method public static synthetic openAppScreen$default(Lorg/xbet/starter/presenter/starter/StarterPresenter;JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-string v1, ""

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v13, v0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    move-object v3, p0

    move-object/from16 v14, p11

    .line 2
    invoke-virtual/range {v3 .. v14}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->openAppScreen(JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic p(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lcom/xbet/onexuser/domain/entity/f;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkBlocking$lambda-26(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lcom/xbet/onexuser/domain/entity/f;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final preloadGeo()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoInteractor:Lr50/c;

    invoke-interface {v0}, Lr50/c;->getGeoIpFullInfo()Lg90/v;

    move-result-object v1

    .line 2
    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "Starter.getGeoIp"

    const/4 v3, 0x5

    const-wide/16 v4, 0x1

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay(Lg90/v;Ljava/lang/String;IJLjava/util/List;)Lg90/v;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 3
    invoke-static/range {v7 .. v12}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/starter/presenter/starter/p;->a:Lorg/xbet/starter/presenter/starter/p;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->r(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/starter/presenter/starter/k0;

    invoke-direct {v1, p0}, Lorg/xbet/starter/presenter/starter/k0;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    new-instance v2, Lorg/xbet/starter/presenter/starter/i;

    invoke-direct {v2, p0}, Lorg/xbet/starter/presenter/starter/i;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final preloadGeo$lambda-7(Li90/c;)V
    .locals 1

    .line 1
    sget-object p0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    const-string v0, "ALARM1 START preloadGeo"

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private static final preloadGeo$lambda-8(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lt30/a;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    const-string v0, "ALARM1 END preloadGeo"

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDictionaries()V

    return-void
.end method

.method private static final preloadGeo$lambda-9(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALARM1 preloadGeo error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDictionaries()V

    return-void
.end method

.method public static synthetic q(Lorg/xbet/starter/presenter/starter/StarterPresenter;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->startInit$lambda-0(Lorg/xbet/starter/presenter/starter/StarterPresenter;Z)V

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    invoke-static {}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->onCustomerIOPushOpen$lambda-37()V

    return-void
.end method

.method private static final resolveDomain$lambda-3(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->wasResolved:Z

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->applyDomain(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/starter/view/StarterView;

    sget-object v0, Lorg/xbet/starter/LoadType;->DOMAIN_RESOLVING:Lorg/xbet/starter/LoadType;

    invoke-interface {p1, v0}, Lorg/xbet/starter/view/StarterView;->nextStepOfLoader(Lorg/xbet/starter/LoadType;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->alreadyStartResolve:Z

    return-void
.end method

.method private static final resolveDomain$lambda-4(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->wasResolved:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->onConnectionError()V

    .line 3
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->logger:Lri/e;

    invoke-interface {v0, p1}, Lri/e;->save(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->alreadyStartResolve:Z

    return-void
.end method

.method private static final resolveDomain$lambda-5(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->wasResolved:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->onConnectionError()V

    .line 3
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->logger:Lri/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lri/e$a;->a(Lri/e;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->alreadyStartResolve:Z

    return-void
.end method

.method public static synthetic s(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->resolveDomain$lambda-3(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/String;)V

    return-void
.end method

.method private static final sendTargetReaction$lambda-21()V
    .locals 0

    return-void
.end method

.method private static final sendTargetReaction$lambda-22(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private final showBlocking(Lw40/b;I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/starter/presenter/starter/StarterPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appsFlyerLogger:Lgj/a;

    invoke-interface {p1, v0}, Lgj/a;->setRegLockStatus(Z)V

    .line 3
    iget-object p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {p1, p2}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showRefBlockingDialog(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appsFlyerLogger:Lgj/a;

    invoke-interface {p1, v0}, Lgj/a;->setRegLockStatus(Z)V

    .line 5
    iget-object p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    .line 6
    iget-object v1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1, p2, v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showGeoBlockingDialog(IZ)V

    :goto_1
    return-void
.end method

.method private final showPinOrResolve(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->getFingerLockStatus()Lg90/v;

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
    new-instance v1, Lorg/xbet/starter/presenter/starter/m;

    invoke-direct {v1, p0, p1}, Lorg/xbet/starter/presenter/starter/m;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;Z)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final showPinOrResolve$lambda-2(Lorg/xbet/starter/presenter/starter/StarterPresenter;ZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/view/StarterView;

    invoke-interface {v0}, Lorg/xbet/starter/view/StarterView;->showPreloadInfoText()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/view/StarterView;

    iget-object v1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->settings:Lqg/h;

    invoke-virtual {v1}, Lqg/h;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/starter/view/StarterView;->configurePartnerView(Ljava/util/List;)V

    .line 3
    iget-boolean v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->accessEnabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->wasResolved:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->alreadyStartResolve:Z

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {p1}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->resetPinStatus()V

    .line 6
    iget-object p0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {p0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showPinCodeWithResult()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->resolveDomain()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final startInit$lambda-0(Lorg/xbet/starter/presenter/starter/StarterPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->showPinOrResolve(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->initialized:Z

    return-void
.end method

.method private static final startInit$lambda-1(Lorg/xbet/starter/presenter/starter/StarterPresenter;ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->showPinOrResolve(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->initialized:Z

    .line 3
    sget-object p0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALARM1 error load languages: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDictionaries$lambda-14(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkBlocking$lambda-27(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic v(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lw40/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDictionaries$lambda-16(Lorg/xbet/starter/presenter/starter/StarterPresenter;Lw40/b;)V

    return-void
.end method

.method public static synthetic w()V
    .locals 0

    invoke-static {}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDictionaries$lambda-18()V

    return-void
.end method

.method public static synthetic x(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkBlocking$lambda-31$lambda-30(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDictionaries$lambda-13(Lorg/xbet/starter/presenter/starter/StarterPresenter;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z()V
    .locals 0

    invoke-static {}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->loadDictionaries$lambda-17()V

    return-void
.end method


# virtual methods
.method public final afterProxy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->common:Log/b;

    invoke-virtual {v0}, Log/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->accessEnabled:Z

    .line 3
    invoke-virtual {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->resolveDomain()V

    :cond_0
    return-void
.end method

.method public final checkForPendingPin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->getPendingPinStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->fingerPrintInteractor:Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    invoke-virtual {v0}, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;->resetPinStatus()V

    .line 3
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showPinCodeWithResult()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/view/StarterView;

    invoke-interface {v0}, Lorg/xbet/starter/view/StarterView;->resolveExtras()V

    :goto_0
    return-void
.end method

.method public final isChosenGameLaunched(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->gameTypeInteractor:Lr50/b;

    invoke-interface {v1}, Lr50/b;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onCustomerIOPushOpen(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CIO-Delivery-Token"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CIO-Delivery-ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->customerIOInteractor:Lorg/xbet/customerio/CustomerIOInteractor;

    invoke-virtual {v0, p1, v1}, Lorg/xbet/customerio/CustomerIOInteractor;->onEventPushOpened(Ljava/lang/String;Ljava/lang/String;)Lg90/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    sget-object v0, Lorg/xbet/starter/presenter/starter/h0;->a:Lorg/xbet/starter/presenter/starter/h0;

    sget-object v1, Laq/c;->a:Laq/c;

    .line 5
    invoke-virtual {p1, v0, v1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->userSettingsLogger:Lgj/h;

    invoke-interface {v0}, Lgj/h;->logUserSettings()V

    return-void
.end method

.method public final onNetworkStatusChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->lastNetworkStatus:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->lastNetworkStatus:Ljava/lang/Boolean;

    .line 3
    iget-boolean v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->initialized:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->wasResolved:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->preloadGeo()V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->accessEnabled:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->alreadyStartResolve:Z

    .line 8
    invoke-virtual {p0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->resolveDomain()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final openAppScreen(JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;)V
    .locals 13
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lorg/xbet/ui_common/router/AppScreensProvider;->navigateToAppActivityScreen(JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public final resolveDomain()V
    .locals 6

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    iget-boolean v1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->alreadyStartResolve:Z

    iget-boolean v2, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->wasResolved:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ALARM1 resolveDomain before alreadyStartResolve: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " wasResolved: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    .line 2
    iget-boolean v2, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->alreadyStartResolve:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->wasResolved:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->alreadyStartResolve:Z

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ALARM1 resolveDomain after alreadyStartResolve: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->logger:Lri/e;

    invoke-static {}, Lorg/xbet/starter/NetUtilsKt;->getLocalIpAddressFormated()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IP: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lri/e;->log(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->logger:Lri/e;

    iget-object v1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->networkType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lri/e;->log(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->logger:Lri/e;

    iget-object v1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lri/e;->log(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->logger:Lri/e;

    iget-object v1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lang: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lri/e;->log(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->logger:Lri/e;

    iget-object v1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getProjectId()I

    move-result v1

    iget-object v2, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getRefId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Project: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lri/e;->log(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->logger:Lri/e;

    iget-object v1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v1}, Lcom/xbet/onexuser/domain/user/c;->i()Lg90/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lri/e;->log(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->domainResolver:Lgj/c;

    invoke-interface {v0}, Lgj/c;->checkTxtDomain()Lg90/k;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lg90/k;)Lg90/k;

    move-result-object v0

    .line 13
    new-instance v1, Lorg/xbet/starter/presenter/starter/e;

    invoke-direct {v1, p0}, Lorg/xbet/starter/presenter/starter/e;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    new-instance v2, Lorg/xbet/starter/presenter/starter/j;

    invoke-direct {v2, p0}, Lorg/xbet/starter/presenter/starter/j;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    new-instance v3, Lorg/xbet/starter/presenter/starter/w;

    invoke-direct {v3, p0}, Lorg/xbet/starter/presenter/starter/w;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lg90/k;->s(Lj90/g;Lj90/g;Lj90/a;)Li90/c;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final sendTargetReaction(Ljava/lang/String;Lti/a;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lti/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/analytics/domain/TargetStatsInteractor;->sendTargetReaction(Ljava/lang/String;Lti/a;)Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    sget-object p2, Lorg/xbet/starter/presenter/starter/g0;->a:Lorg/xbet/starter/presenter/starter/g0;

    sget-object v0, Lorg/xbet/starter/presenter/starter/q;->a:Lorg/xbet/starter/presenter/starter/q;

    .line 3
    invoke-virtual {p1, p2, v0}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final startInit(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->dictionariesRepository:Lorg/xbet/starter/providers/DictionariesRepositoryProvider;

    invoke-interface {v0}, Lorg/xbet/starter/providers/DictionariesRepositoryProvider;->preloadLanguages()Lg90/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->geoInteractor:Lr50/c;

    invoke-interface {v1}, Lr50/c;->loadFakeCountry()Lg90/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/b;->d(Lg90/d;)Lg90/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/starter/presenter/starter/f0;

    invoke-direct {v1, p0, p1}, Lorg/xbet/starter/presenter/starter/f0;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;Z)V

    new-instance v2, Lorg/xbet/starter/presenter/starter/n;

    invoke-direct {v2, p0, p1}, Lorg/xbet/starter/presenter/starter/n;-><init>(Lorg/xbet/starter/presenter/starter/StarterPresenter;Z)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final startWithPrivilege()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/view/StarterView;

    iget-object v1, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->settings:Lqg/h;

    invoke-virtual {v1}, Lqg/h;->p()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/starter/presenter/starter/StarterPresenter;->common:Log/b;

    invoke-virtual {v2}, Log/b;->d1()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/xbet/starter/view/StarterView;->onDataLoaded(Ljava/util/List;Z)V

    return-void
.end method
