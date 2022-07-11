.class public final Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ShowcasePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$Companion;,
        Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0087\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0087\u0001B\u00e2\u0001\u0008\u0007\u0012\u0006\u0010z\u001a\u00020y\u0012\u0006\u0010|\u001a\u00020{\u0012\u0006\u0010~\u001a\u00020}\u0012\u0006\u00109\u001a\u000208\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010e\u001a\u00020\"\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010q\u001a\u00020p\u0012\n\u0008\u0001\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\"J\u0006\u0010$\u001a\u00020\u0003J\u000e\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\"J\u000e\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\"J\u0006\u0010)\u001a\u00020\u0003J\u0016\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0016\u0010-\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010.\u001a\u00020\u0003J\u0006\u0010/\u001a\u00020\u0003J\u0006\u00100\u001a\u00020\u0003J\u000e\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u000201J\u0006\u00104\u001a\u00020\u0003J\u0006\u00105\u001a\u00020\u0003J\u0006\u00106\u001a\u00020\u0003J\u0006\u00107\u001a\u00020\u0003R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010fR\u001c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020*0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010v\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010f\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseView;",
        "Lca0/y;",
        "updateBannersVisibility",
        "initBanners",
        "updateBanners",
        "updateShowcaseItems",
        "updateShowcaseChips",
        "updateSportsVisibility",
        "updateToolbarIcon",
        "subscribeOfferToAuth",
        "checkTipsShowing",
        "",
        "Lorg/xbet/ui_common/tips/TipsItem;",
        "createTipsItems",
        "updateAuthButtons",
        "updateSportsFilter",
        "observeLoginState",
        "Lz40/a;",
        "balance",
        "handleLastBalance",
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "screenType",
        "handleScreenType",
        "onFirstViewAttach",
        "view",
        "attachView",
        "update",
        "onLeaveView",
        "",
        "position",
        "onShowcaseItemClick",
        "openSettings",
        "",
        "darkThemeEnabled",
        "showTipsIfNeeded",
        "skip",
        "setTipsExplored",
        "toolbarExpand",
        "onAppBarExpand",
        "openCouponClicked",
        "Lm5/c;",
        "banner",
        "onBannerClicked",
        "openBannerInfo",
        "openLoginScreen",
        "openRegistrationScreen",
        "onHandShake",
        "",
        "sportId",
        "onSportClick",
        "onAllSportsClick",
        "onSportsFilterClick",
        "onSearchIconClick",
        "onBalanceClick",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;",
        "showcaseTestInteractor",
        "Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;",
        "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
        "handShakeSettingsInteractor",
        "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
        "Lorg/xbet/analytics/domain/scope/ShakeAnalytics;",
        "shakeAnalytics",
        "Lorg/xbet/analytics/domain/scope/ShakeAnalytics;",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;",
        "offerToAuthInteractor",
        "Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;",
        "Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;",
        "newMenuTipsInteractorInteractor",
        "Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;",
        "Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;",
        "sportsFilterInteractor",
        "Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;",
        "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
        "mainAnalytics",
        "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
        "Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;",
        "showcaseAnalytics",
        "Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
        "settingsConfigInteractor",
        "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
        "Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;",
        "sportItemMapper",
        "Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;",
        "newsUtils",
        "Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;",
        "fromTipsSection",
        "Z",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "Lorg/xbet/domain/showcase/ShowcaseInteractor;",
        "showcaseInteractor",
        "Lorg/xbet/domain/showcase/ShowcaseInteractor;",
        "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
        "popularSettingsInteractor",
        "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        "editCouponInteractor",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        "appBarExpanded",
        "banners",
        "Ljava/util/List;",
        "currentPosition",
        "I",
        "chipsSettingsOpened",
        "Lcc/d0;",
        "oneXGamesManager",
        "Ll5/a;",
        "bannersManager",
        "Ly40/t;",
        "balanceInteractor",
        "Lej/b;",
        "appSettingsManager",
        "Lq00/x0;",
        "registrationInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcc/d0;Ll5/a;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;Lq00/x0;Lorg/xbet/analytics/domain/scope/ShakeAnalytics;Lorg/xbet/core/domain/GamesStringsManager;Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;ZLorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/domain/showcase/ShowcaseInteractor;Lorg/xbet/domain/popular/PopularSettingsInteractor;Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "app_xstavkaRelease"
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
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REFID_MAIN:I = 0x1


# instance fields
.field private appBarExpanded:Z

.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannersManager:Ll5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chipsSettingsOpened:Z

.field private currentPosition:I

.field private final editCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fromTipsSection:Z

.field private final handShakeSettingsInteractor:Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newMenuTipsInteractorInteractor:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newsUtils:Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private offerToAuthDisposable:Li90/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final offerToAuthInteractor:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesManager:Lcc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popularSettingsInteractor:Lorg/xbet/domain/popular/PopularSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationInteractor:Lq00/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settings:Lqg/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shakeAnalytics:Lorg/xbet/analytics/domain/scope/ShakeAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showcaseAnalytics:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showcaseInteractor:Lorg/xbet/domain/showcase/ShowcaseInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showcaseTestInteractor:Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsFilterInteractor:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringsManager:Lorg/xbet/core/domain/GamesStringsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->Companion:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcc/d0;Ll5/a;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;Lq00/x0;Lorg/xbet/analytics/domain/scope/ShakeAnalytics;Lorg/xbet/core/domain/GamesStringsManager;Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;ZLorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/domain/showcase/ShowcaseInteractor;Lorg/xbet/domain/popular/PopularSettingsInteractor;Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 3
    .param p1    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lq00/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/analytics/domain/scope/ShakeAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/analytics/domain/scope/MainAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lorg/xbet/domain/showcase/ShowcaseInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lorg/xbet/domain/popular/PopularSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p26

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->oneXGamesManager:Lcc/d0;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->bannersManager:Ll5/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->balanceInteractor:Ly40/t;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->appSettingsManager:Lej/b;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->showcaseTestInteractor:Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->handShakeSettingsInteractor:Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->registrationInteractor:Lq00/x0;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->shakeAnalytics:Lorg/xbet/analytics/domain/scope/ShakeAnalytics;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->offerToAuthInteractor:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->newMenuTipsInteractorInteractor:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->sportsFilterInteractor:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->showcaseAnalytics:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->sportItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    move-object/from16 v2, p20

    .line 21
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->newsUtils:Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;

    move/from16 v2, p21

    .line 22
    iput-boolean v2, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->fromTipsSection:Z

    move-object/from16 v2, p22

    .line 23
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-object/from16 v2, p23

    .line 24
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->showcaseInteractor:Lorg/xbet/domain/showcase/ShowcaseInteractor;

    move-object/from16 v2, p24

    .line 25
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->popularSettingsInteractor:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    move-object/from16 v2, p25

    .line 26
    iput-object v2, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->editCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    .line 27
    invoke-virtual/range {p17 .. p17}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->getSettingsConfig()Lqg/h;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->settings:Lqg/h;

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->appBarExpanded:Z

    .line 29
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->banners:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lw40/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->observeLoginState$lambda-21(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lw40/c;)V

    return-void
.end method

.method private static final attachView$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lz40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->handleLastBalance(Lz40/a;)V

    return-void
.end method

.method private static final attachView$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$attachView$2$1;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$attachView$2$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateSportsFilter$lambda-13(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->openBannerInfo$lambda-15(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final checkTipsShowing()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->fromTipsSection:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->createTipsItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->showTipsDialog(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final createTipsItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/tips/TipsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->newMenuTipsInteractorInteractor:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;->getTipsList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipModel;

    .line 5
    new-instance v3, Lorg/xbet/ui_common/tips/TipsItem;

    .line 6
    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipModel;->getScreen()Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel;

    move-result-object v4

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/NewMenuTipsExtensionKt;->getTitle(Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel;)I

    move-result v4

    .line 7
    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipModel;->getScreen()Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel;

    move-result-object v5

    invoke-static {v5}, Lorg/xbet/client1/presentation/fragment/showcase/NewMenuTipsExtensionKt;->getDescription(Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel;)I

    move-result v5

    .line 8
    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipModel;->getImagePath()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v3, v4, v5, v2}, Lorg/xbet/ui_common/tips/TipsItem;-><init>(IILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lg90/n;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->subscribeOfferToAuth$lambda-6(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lg90/n;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lt00/g;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->openRegistrationScreen$lambda-19(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lt00/g;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->openBannerInfo$lambda-14(Ljava/lang/Throwable;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lw40/c;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->subscribeOfferToAuth$lambda-5(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lw40/c;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lw40/c;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->subscribeOfferToAuth$lambda-4(Lw40/c;)Z

    move-result p0

    return p0
.end method

.method private final handleLastBalance(Lz40/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v1}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->showBalance(Lz40/a;Z)V

    return-void
.end method

.method private final handleScreenType(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v3, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v11, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v11}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    sget-object v2, Lorg/xbet/ui_common/router/NavBarScreenTypes$Favorite;->INSTANCE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Favorite;

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    .line 8
    new-instance v3, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;

    .line 9
    new-instance v15, Lcom/turturibus/slot/casino/presenter/CasinoItem;

    .line 10
    sget-object v4, Lcom/turturibus/slot/common/PartitionType;->SLOTS:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v4}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 11
    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->stringsManager:Lorg/xbet/core/domain/GamesStringsManager;

    const v8, 0x7f1200ed

    invoke-interface {v4, v8}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fa

    const/16 v19, 0x0

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 12
    invoke-direct/range {v4 .. v18}, Lcom/turturibus/slot/casino/presenter/CasinoItem;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZLu20/e;ZILkotlin/jvm/internal/h;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 13
    invoke-direct {v3, v2, v5, v4, v5}, Lorg/xbet/client1/presentation/activity/AppScreens$AggregatorMainScreen;-><init>(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;ILkotlin/jvm/internal/h;)V

    .line 14
    invoke-virtual {v1, v3}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$OneXGamesFragmentScreen;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;ILgc/a;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v9}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    new-instance v2, Lorg/xbet/client1/presentation/activity/AppScreens$DayExpressFragmentScreen;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lorg/xbet/client1/presentation/activity/AppScreens$DayExpressFragmentScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    .line 17
    :goto_0
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->shakeAnalytics:Lorg/xbet/analytics/domain/scope/ShakeAnalytics;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;->getAnalyticsScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/analytics/domain/scope/ShakeAnalytics;->logScreenOpened(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->showTipsIfNeeded$lambda-9(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final initBanners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->isLowMemory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateBanners()V

    :cond_0
    return-void
.end method

.method public static synthetic j(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->openBannerInfo$lambda-16(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->attachView$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lz40/a;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->attachView$lambda-1(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateAuthButtons$lambda-12(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateBanners$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->subscribeOfferToAuth$lambda-7(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final observeLoginState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->n()Lg90/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/o;->M()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/d0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/d0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final observeLoginState$lambda-21(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lw40/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw40/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-interface {v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->hideBalance()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-virtual {p1}, Lw40/c;->a()Z

    move-result p1

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {p0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->updateAuthButtons(ZZ)V

    return-void
.end method

.method private static final openBannerInfo$lambda-14(Ljava/lang/Throwable;)Ljava/lang/Long;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static final openBannerInfo$lambda-15(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Long;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->oneXGamesManager:Lcc/d0;

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Lcc/d0;->f0(Lcc/d0;ZIILjava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final openBannerInfo$lambda-16(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final openBannerInfo$lambda-18(Lm5/c;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;ILca0/s;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p3 .. p3}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p3 .. p3}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lm5/c;->e()Lm5/a;

    move-result-object v3

    sget-object v4, Lm5/a;->ACTION_ONE_X_GAME:Lm5/a;

    if-ne v3, v4, :cond_4

    .line 3
    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->newsUtils:Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v6

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le50/g;

    .line 6
    invoke-virtual {v4}, Le50/g;->g()Lf50/c;

    move-result-object v4

    invoke-static {v4}, Lf50/d;->b(Lf50/c;)I

    move-result v4

    sget-object v7, Lf50/b;->Companion:Lf50/b$a;

    invoke-virtual/range {p0 .. p0}, Lm5/c;->j()I

    move-result v8

    invoke-virtual {v7, v8}, Lf50/b$a;->a(I)Lf50/b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lf50/b;->e()I

    move-result v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_1
    check-cast v3, Le50/g;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Le50/g;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    move-object v9, v1

    .line 10
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v1}, Ly40/t;->S()J

    move-result-wide v10

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 12
    invoke-static/range {v5 .. v15}, Lbd/a$a;->a(Lbd/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;ILjava/lang/String;JZZILjava/lang/Object;)Z

    move-result v1

    goto :goto_3

    .line 13
    :cond_4
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->newsUtils:Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v3

    .line 15
    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v4}, Ly40/t;->S()J

    move-result-wide v7

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v6, ""

    move-object v2, v1

    move-object/from16 v4, p0

    move/from16 v5, p2

    .line 17
    invoke-static/range {v2 .. v12}, Lbd/a$a;->a(Lbd/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;ILjava/lang/String;JZZILjava/lang/Object;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-interface {v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->showAccessDeniedWithBonusCurrencySnake()V

    :cond_5
    return-void
.end method

.method private static final openRegistrationScreen$lambda-19(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lt00/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->settings:Lqg/h;

    invoke-virtual {v0}, Lqg/h;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance p1, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationUltraFragmentScreen;

    invoke-direct {p1}, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationUltraFragmentScreen;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lt00/g;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    new-instance p1, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationWrapperFragmentScreen;

    invoke-direct {p1, v0}, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationWrapperFragmentScreen;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationFragmentScreen;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationFragmentScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public static synthetic p(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateAuthButtons$lambda-11(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q(Lm5/c;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;ILca0/s;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->openBannerInfo$lambda-18(Lm5/c;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;ILca0/s;)V

    return-void
.end method

.method private static final showTipsIfNeeded$lambda-9(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {p1}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->newMenuTipsInteractorInteractor:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;->increaseTipsCounter()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->createTipsItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->showTipsDialog(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final subscribeOfferToAuth()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getRefId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->n()Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/b0;->a:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/b0;

    .line 3
    invoke-virtual {v0, v1}, Lg90/o;->f0(Lj90/n;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/x;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/x;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/f0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/f0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->T(Lj90/g;)Lg90/o;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/h0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/h0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/j0;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/j0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    .line 9
    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->offerToAuthDisposable:Li90/c;

    :cond_0
    return-void
.end method

.method private static final subscribeOfferToAuth$lambda-4(Lw40/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw40/c;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final subscribeOfferToAuth$lambda-5(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lw40/c;)Lg90/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->offerToAuthInteractor:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->getAvailabilityState()Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeOfferToAuth$lambda-6(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Lg90/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->offerToAuthInteractor:Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/offer_to_auth/OfferToAuthInteractor;->offerShowed()V

    return-void
.end method

.method private static final subscribeOfferToAuth$lambda-7(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-interface {p0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->showOfferToAuthDialog()V

    return-void
.end method

.method private final updateAuthButtons()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/i0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/i0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/t;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/t;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final updateAuthButtons$lambda-11(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {p0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->updateAuthButtons(ZZ)V

    return-void
.end method

.method private static final updateAuthButtons$lambda-12(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final updateBanners()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->bannersManager:Ll5/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->showcaseTestInteractor:Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;->isShowOnlyTest()Z

    move-result v1

    invoke-interface {v0, v1}, Ll5/a;->b(Z)Lg90/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->bannersManager:Ll5/a;

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getRefId()I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->showcaseTestInteractor:Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/interactors/ShowcaseTestInteractor;->isShowOnlyTest()Z

    move-result v3

    .line 5
    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->appSettingsManager:Lej/b;

    invoke-interface {v4}, Lej/b;->source()I

    move-result v4

    .line 6
    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->appSettingsManager:Lej/b;

    invoke-interface {v5}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v1, v2, v3, v4, v5}, Ll5/a;->d(IZILjava/lang/String;)Lg90/v;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/u;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/u;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final updateBanners$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->banners:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    .line 3
    invoke-interface {v0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->updateBanners(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->popularSettingsInteractor:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->showBannerFeed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->showBanners(Z)V

    return-void
.end method

.method private final updateBannersVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->popularSettingsInteractor:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->showBannerFeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->banners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->initBanners()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->showBanners(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->showBanners(Z)V

    :goto_0
    return-void
.end method

.method private final updateShowcaseChips()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->showcaseInteractor:Lorg/xbet/domain/showcase/ShowcaseInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/showcase/ShowcaseInteractor;->getShowcaseChips()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->editCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->isEditActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    .line 4
    sget-object v4, Lorg/xbet/domain/showcase/ShowcaseChipsType;->POPULAR_EVENTS_LIVE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    if-ne v3, v4, :cond_0

    iput v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->currentPosition:I

    :cond_0
    move v1, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->showcaseInteractor:Lorg/xbet/domain/showcase/ShowcaseInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/showcase/ShowcaseInteractor;->getShowcaseChips()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->initShowcaseChips(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    iget v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->currentPosition:I

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->scrollToPositionAfterUpdate(I)V

    return-void
.end method

.method private final updateShowcaseItems()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->showcaseInteractor:Lorg/xbet/domain/showcase/ShowcaseInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/showcase/ShowcaseInteractor;->getShowcaseChips()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->initShowcaseItems(Ljava/util/List;)V

    return-void
.end method

.method private final updateSportsFilter()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->sportsFilterInteractor:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->getFilteredSports()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/z;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/z;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/v;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/v;-><init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final updateSportsFilter$lambda-13(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->sportItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;->invoke(Lorg/xbet/domain/betting/feed/linelive/models/Sport;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final updateSportsVisibility()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->popularSettingsInteractor:Lorg/xbet/domain/popular/PopularSettingsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/popular/PopularSettingsInteractor;->showSportFeed()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->showSports(Z)V

    return-void
.end method

.method private final updateToolbarIcon()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->isNightModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-interface {v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->updateToolbarIcon()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->subscribeOfferToAuth()V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->attachView(Lorg/xbet/client1/presentation/view_interface/ShowcaseView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/presentation/view_interface/ShowcaseView;)V
    .locals 6
    .param p1    # Lorg/xbet/client1/presentation/view_interface/ShowcaseView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->handShakeSettingsInteractor:Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->isHandShakeEnabled()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->setHandShakeEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateShowcaseChips()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateSportsFilter()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateSportsVisibility()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateToolbarIcon()V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateAuthButtons()V

    .line 10
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->initBanners()V

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->appBarExpanded:Z

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->expandAppBar(Z)V

    .line 12
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->observeLoginState()V

    .line 13
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {p1}, Ly40/t;->W()Lg90/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 15
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/e0;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/e0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/k0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/k0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    .line 17
    iget-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->chipsSettingsOpened:Z

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateShowcaseItems()V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->chipsSettingsOpened:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->attachView(Lorg/xbet/client1/presentation/view_interface/ShowcaseView;)V

    return-void
.end method

.method public final darkThemeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->isNightModeEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAllSportsClick()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;

    .line 3
    sget-object v2, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    .line 4
    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;ZILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onAppBarExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->appBarExpanded:Z

    return-void
.end method

.method public final onBalanceClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public final onBannerClicked(Lm5/c;I)V
    .locals 3
    .param p1    # Lm5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lm5/c;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm5/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-virtual {p1}, Lm5/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->openDeepLink(Ljava/lang/String;)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lm5/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lm5/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-virtual {p1}, Lm5/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->openSiteLink(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->openBannerInfo(Lm5/c;I)V

    :goto_2
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateShowcaseItems()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->checkTipsShowing()V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->editCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->isEditActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-interface {v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->showChooseEventsMessage()V

    :cond_0
    return-void
.end method

.method public final onHandShake()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->handShakeSettingsInteractor:Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->getSelectedHandShakeScreenType()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->handleScreenType(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-interface {v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->closeDrawer()V

    return-void
.end method

.method public final onLeaveView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->offerToAuthDisposable:Li90/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->offerToAuthDisposable:Li90/c;

    return-void
.end method

.method public final onSearchIconClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->showcaseAnalytics:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;->logSearchClick()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$SearchEventsFragmentScreen;

    invoke-direct {v1}, Lorg/xbet/client1/presentation/activity/AppScreens$SearchEventsFragmentScreen;-><init>()V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/MainAnalytics;->searchButton()V

    return-void
.end method

.method public final onShowcaseItemClick(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->currentPosition:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->currentPosition:I

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->scrollToPositionByClick(I)V

    return-void
.end method

.method public final onSportClick(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;

    .line 3
    sget-object v2, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 5
    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;ZILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onSportsFilterClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$SportsFilterScreen;

    invoke-direct {v1}, Lorg/xbet/client1/presentation/activity/AppScreens$SportsFilterScreen;-><init>()V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final openBannerInfo(Lm5/c;I)V
    .locals 10
    .param p1    # Lm5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/a0;->a:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/a0;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->K(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/y;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/y;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v1}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v2}, Ly40/t;->v()Lg90/v;

    move-result-object v2

    sget-object v3, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/w;->a:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/w;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lg90/v;->h0(Lg90/z;Lg90/z;Lg90/z;Lj90/h;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/s;

    invoke-direct {v1, p1, p0, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/s;-><init>(Lm5/c;Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;I)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final openCouponClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v7, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    return-void
.end method

.method public final openLoginScreen()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v13, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLg30/e;JILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v13}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final openRegistrationScreen()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->registrationInteractor:Lq00/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq00/y;->I(Z)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$openRegistrationScreen$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter$openRegistrationScreen$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/c0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/c0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/j0;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/j0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final openSettings()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->chipsSettingsOpened:Z

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$PopularSettings;

    invoke-direct {v1}, Lorg/xbet/client1/presentation/activity/AppScreens$PopularSettings;-><init>()V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final setTipsExplored(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->fromTipsSection:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    sget-object v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;->INSTANCE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/NavBarRouter;->setCurrentScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->newMenuTipsInteractorInteractor:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;->lockTipsCounter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showTipsIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->newMenuTipsInteractorInteractor:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;->isTipsAvailable()Lg90/v;

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/g0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/g0;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final update()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateShowcaseItems()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateShowcaseChips()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateBannersVisibility()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->updateSportsVisibility()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcasePresenter;->subscribeOfferToAuth()V

    return-void
.end method
