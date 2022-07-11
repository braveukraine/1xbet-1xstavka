.class public final Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CouponVPPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/coupon/coupon/presentation/CouponVPView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u009f\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u009f\u0001B\u00b2\u0001\u0008\u0007\u0012\u0006\u0010]\u001a\u00020%\u0012\u0006\u0010`\u001a\u00020_\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010u\u001a\u00020t\u0012\u0006\u0010x\u001a\u00020w\u0012\u0006\u0010z\u001a\u00020\"\u0012\u0006\u0010}\u001a\u00020|\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u0012\n\u0008\u0001\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u001e\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J \u0010&\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020\u0003H\u0002J\u0008\u0010(\u001a\u00020\u0003H\u0002J\u0008\u0010)\u001a\u00020\u0003H\u0002J\u0008\u0010*\u001a\u00020\u0003H\u0002J\u0008\u0010+\u001a\u00020\u0003H\u0002J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0015H\u0002J\u0008\u0010.\u001a\u00020\u0003H\u0002J\u0008\u0010/\u001a\u00020\u0003H\u0014J\u0010\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0002H\u0016J\u0006\u00102\u001a\u00020\u0003J\u0006\u00103\u001a\u00020\u0003J\u0006\u00104\u001a\u00020\u0003J\u000e\u00106\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0016J\u0016\u0010:\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u000c2\u0006\u00109\u001a\u000208J\u0006\u0010;\u001a\u00020\u0003J\u0006\u0010<\u001a\u00020\u0003J\u0006\u0010=\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010>\u001a\u00020%J\u0006\u0010?\u001a\u00020\u0003J\u0006\u0010@\u001a\u00020\u0003J\u000e\u0010B\u001a\u00020\u00032\u0006\u0010A\u001a\u000208J\u0016\u0010F\u001a\u00020\u00032\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u000208J\u0016\u0010H\u001a\u00020\u00032\u0006\u0010G\u001a\u00020C2\u0006\u00109\u001a\u000208J\u000e\u0010J\u001a\u00020\u00032\u0006\u0010I\u001a\u000208J\u0006\u0010K\u001a\u00020\u0003J\u0006\u0010L\u001a\u00020\u0003J\u001e\u0010O\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\"J\u0006\u0010P\u001a\u00020\u0003J\u0006\u0010Q\u001a\u00020\u0003J\u0006\u0010R\u001a\u00020\u0003J\u0006\u0010S\u001a\u00020\u0003J\u0006\u0010T\u001a\u00020\u0003J\u0006\u0010U\u001a\u00020\u0003J\u0006\u0010V\u001a\u00020\u0003J\u0006\u0010W\u001a\u00020\u0003J\u0006\u0010X\u001a\u00020\u0003J\u000e\u0010Z\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020\"J\u0006\u0010[\u001a\u00020\u0003J\u0006\u0010\\\u001a\u00020\u0003R\u0014\u0010]\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010z\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008b\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010{R\u0019\u0010\u008c\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R9\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008e\u00012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010{\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/coupon/coupon/presentation/CouponVPView;",
        "Lca0/y;",
        "setupPeriodicEventsSync",
        "observeBalanceChanges",
        "Lz40/a;",
        "balance",
        "setSelectedBalance",
        "updateCouponWithBlockUi",
        "observeBetChanges",
        "Lg90/v;",
        "",
        "getNotNullBalanceId",
        "getActiveBalanceId",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "result",
        "updateBetEvents",
        "",
        "throwable",
        "executeError",
        "",
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
        "betEvents",
        "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
        "getCouponTypesArray",
        "Ll80/a;",
        "getCouponTypeArray",
        "generateCoupon",
        "showLoginOrIgnore",
        "loadCoupon",
        "Lorg/xbet/domain/betting/coupon/models/CouponModel;",
        "couponModel",
        "setTitle",
        "",
        "contentVisible",
        "authorized",
        "",
        "setContentVisible",
        "startUpdateViewState",
        "stopUpdateViewState",
        "showError",
        "checkTipsShowing",
        "showTips",
        "Lorg/xbet/ui_common/tips/TipsItem;",
        "getTipsItems",
        "observeLoginState",
        "onFirstViewAttach",
        "view",
        "attachView",
        "clickActionMore",
        "onUpdate",
        "syncBetEvents",
        "betEvent",
        "deleteBetEvent",
        "gameId",
        "",
        "blockId",
        "deleteCouponBlock",
        "deleteAllBetEvents",
        "resetCouponType",
        "saveCoupon",
        "number",
        "onCouponLoaded",
        "showGenerateCoupon",
        "selectedPosition",
        "updateCouponType",
        "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
        "item",
        "currentBlockId",
        "changeBlockEvent",
        "couponItem",
        "closeBlockCouponEvent",
        "destBlockId",
        "eventMovedToBlock",
        "onStopMakeBet",
        "onStartMakeBet",
        "sportId",
        "live",
        "openGame",
        "loadCouponShowed",
        "deleteAllBetEventsClicked",
        "refillClicked",
        "couponSearchClicked",
        "dayExpressClicked",
        "generateCouponClicked",
        "uploadCouponClicked",
        "openLoginScreen",
        "openRegistrationScreen",
        "skip",
        "setTipsExplored",
        "showTipsIfNeeded",
        "onExpandRequestReceived",
        "couponIdToOpen",
        "Ljava/lang/String;",
        "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
        "exportCouponInteractor",
        "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
        "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
        "couponInteractor",
        "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
        "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
        "updateBetInteractor",
        "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
        "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
        "betEventModelMapper",
        "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "stringUtils",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
        "couponScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/analytics/domain/scope/CouponAnalytics;",
        "couponAnalytics",
        "Lorg/xbet/analytics/domain/scope/CouponAnalytics;",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        "balanceInteractorProvider",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        "fromTipsSection",
        "Z",
        "Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;",
        "couponeTipsInteractor",
        "Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;",
        "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
        "advanceBetInteractor",
        "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "needUpdate",
        "lastSelectedPosition",
        "I",
        "Li90/c;",
        "<set-?>",
        "eventsSyncDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getEventsSyncDisposable",
        "()Li90/c;",
        "setEventsSyncDisposable",
        "(Li90/c;)V",
        "eventsSyncDisposable",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
        "commonConfigManager",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ljava/lang/String;Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;Ly40/t;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/CouponAnalytics;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;ZLorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "coupon_release"
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
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXPRESS_POSITION:I = 0x0

.field private static final SYNC_DEFAULT_DELAY:J = 0x0L

.field private static final SYNC_PERIOD:J = 0x1f40L


# instance fields
.field private final advanceBetInteractor:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authorized:Z

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betEventModelMapper:Lorg/xbet/domain/betting/mappers/BetEventModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponAnalytics:Lorg/xbet/analytics/domain/scope/CouponAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponIdToOpen:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponScreenProvider:Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponeTipsInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsSyncDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exportCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fromTipsSection:Z

.field private lastSelectedPosition:I

.field private final navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needUpdate:Z

.field private final paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBalance:Lz40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateBetInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    const-string v3, "eventsSyncDisposable"

    const-string v4, "getEventsSyncDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->Companion:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;Ly40/t;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/CouponAnalytics;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;ZLorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/mappers/BetEventModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/utils/IStringUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/analytics/domain/scope/CouponAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lorg/xbet/domain/betting/interactors/ICommonConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p19

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponIdToOpen:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->exportCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->balanceInteractor:Ly40/t;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateBetInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->betEventModelMapper:Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponScreenProvider:Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponAnalytics:Lorg/xbet/analytics/domain/scope/CouponAnalytics;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->fromTipsSection:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponeTipsInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->advanceBetInteractor:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 19
    invoke-interface/range {p18 .. p18}, Lorg/xbet/domain/betting/interactors/ICommonConfigManager;->getCommonConfig()Log/b;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->common:Log/b;

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->needUpdate:Z

    .line 21
    new-instance v2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v2, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->eventsSyncDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 22
    iput-boolean v1, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->authorized:Z

    return-void
.end method

.method public static synthetic A(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lz40/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->setSelectedBalance(Lz40/a;)V

    return-void
.end method

.method public static synthetic B(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;Lca0/s;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateBetEvents$lambda-24(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;Lca0/s;)V

    return-void
.end method

.method public static synthetic C(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->loadCoupon$lambda-38(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents$lambda-14(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    return-void
.end method

.method public static synthetic E(Lz40/a;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->getActiveBalanceId$lambda-19(Lz40/a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;DLjava/util/List;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateBetEvents$lambda-23$lambda-22(Ljava/lang/String;DLjava/util/List;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->loadCoupon$lambda-37(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V

    return-void
.end method

.method public static synthetic H(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lorg/xbet/domain/betting/models/UpdateCouponResult;
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents$lambda-13$lambda-12(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lorg/xbet/domain/betting/models/UpdateCouponResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lpa0/k;Lz40/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateCouponType$lambda-41(Lpa0/k;Lz40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateBetEvents$lambda-23(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(ILorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateCouponType$lambda-43(ILorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->getNotNullBalanceId$lambda-18$lambda-17(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateBetEvents$lambda-21(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->deleteAllBetEvents$lambda-28(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    return-void
.end method

.method public static synthetic O(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->attachView$lambda-1(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents$lambda-13(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->deleteBetEvent$lambda-26(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    return-void
.end method

.method public static synthetic R(Ljava/util/List;Ljava/lang/Long;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents$lambda-9$lambda-8(Ljava/util/List;Ljava/lang/Long;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->saveCoupon$lambda-29(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->observeBalanceChanges$lambda-4(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$executeError(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->executeError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getPaymentActivityNavigator$p(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    return-object p0
.end method

.method public static final synthetic access$getRouter(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-1(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->authorized:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setProgressVisibility(Z)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->setupPeriodicEventsSync()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->observeBetChanges()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->observeLoginState()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->observeBalanceChanges()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->common:Log/b;

    invoke-virtual {v0}, Log/b;->R()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showCouponGenerate(Z)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->common:Log/b;

    invoke-virtual {p0}, Log/b;->T()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showCouponUpload(Z)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->saveCoupon$lambda-32(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->deleteCouponBlock$lambda-27(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    return-void
.end method

.method private final checkTipsShowing()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->fromTipsSection:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->getTipsItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showTipsDialog(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Boolean;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->observeBalanceChanges$lambda-5(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Boolean;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteAllBetEvents$lambda-28(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents()V

    return-void
.end method

.method private static final deleteBetEvent$lambda-26(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents()V

    return-void
.end method

.method private static final deleteCouponBlock$lambda-27(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents()V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method private final executeError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->showError()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lz40/a;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateBetEvents$lambda-20(Lz40/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->showTipsIfNeeded$lambda-48(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final generateCoupon()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponAnalytics:Lorg/xbet/analytics/domain/scope/CouponAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/CouponAnalytics;->generateButton()V

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getEventsCount()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/k;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/k;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final generateCoupon$lambda-39(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->showGenerateCoupon()V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-interface {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showReplaceAfterGenerate()V

    :goto_1
    return-void
.end method

.method private final getActiveBalanceId()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    sget-object v1, Lz40/b;->MAKE_BET:Lz40/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;->getActiveBalance(Lz40/b;Z)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/j0;->a:Lorg/xbet/coupon/coupon/presentation/j0;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getActiveBalanceId$lambda-19(Lz40/a;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz40/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final getCouponTypeArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll80/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponTypeArray()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getCouponTypesArray(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponTypesArray(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getEventsSyncDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->eventsSyncDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getNotNullBalanceId()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->selectedBalance:Lz40/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/b0;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/b0;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static final getNotNullBalanceId$lambda-18$lambda-17(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->getActiveBalanceId()Lg90/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getTipsItems()Ljava/util/List;
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
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponeTipsInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;

    .line 2
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper;

    .line 3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->isRusLanguage()Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->isNighMode()Z

    move-result v3

    .line 5
    invoke-direct {v1, v2, v3}, Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper;-><init>(ZZ)V

    .line 6
    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->getTipsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/xbet/coupon/coupon/presentation/mapper/CouponeTipMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lorg/xbet/coupon/coupon/presentation/models/CouponeTipModel;

    .line 10
    new-instance v3, Lorg/xbet/ui_common/tips/TipsItem;

    .line 11
    invoke-virtual {v2}, Lorg/xbet/coupon/coupon/presentation/models/CouponeTipModel;->getTitle()I

    move-result v4

    .line 12
    invoke-virtual {v2}, Lorg/xbet/coupon/coupon/presentation/models/CouponeTipModel;->getDescription()I

    move-result v5

    .line 13
    invoke-virtual {v2}, Lorg/xbet/coupon/coupon/presentation/models/CouponeTipModel;->getImagePath()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v3, v4, v5, v2}, Lorg/xbet/ui_common/tips/TipsItem;-><init>(IILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic h(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateBetEvents$lambda-25(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents$lambda-9$lambda-7(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents$lambda-15(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->setupPeriodicEventsSync$lambda-3(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->loadCoupon$lambda-40(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method private final loadCoupon()V
    .locals 3

    .line 7
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getEventsCount()Lg90/v;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/v;->S(Lg90/u;)Lg90/v;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/v;->H(Lg90/u;)Lg90/v;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/j;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/j;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final loadCoupon$lambda-34(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->startUpdateViewState()V

    return-void
.end method

.method private static final loadCoupon$lambda-35(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->stopUpdateViewState()V

    return-void
.end method

.method private static final loadCoupon$lambda-37(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, Lorg/xbet/coupon/R$string;->coupon_load_empty:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->getHasRemoveEvents()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, Lorg/xbet/coupon/R$string;->coupon_load_changes:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->addLoadedEventsToCoupon(Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/z;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/z;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final loadCoupon$lambda-37$lambda-36(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents()V

    return-void
.end method

.method private static final loadCoupon$lambda-38(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$loadCoupon$4$1;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$loadCoupon$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final loadCoupon$lambda-40(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-interface {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showLoadCoupon()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-interface {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showReplaceAfterLoaded()V

    :goto_1
    return-void
.end method

.method public static synthetic m(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents$lambda-9(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->generateCoupon$lambda-39(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic o(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->loadCoupon$lambda-35(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    return-void
.end method

.method private final observeBalanceChanges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/v;->a0()Lg90/o;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lg90/o;->E(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/p0;->a:Lorg/xbet/coupon/coupon/presentation/p0;

    .line 4
    invoke-virtual {v0, v1}, Lg90/o;->f0(Lj90/n;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/a0;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/a0;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/v0;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/v0;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    .line 8
    new-instance v2, Lorg/xbet/coupon/coupon/presentation/m;

    invoke-direct {v2, p0}, Lorg/xbet/coupon/coupon/presentation/m;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final observeBalanceChanges$lambda-4(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final observeBalanceChanges$lambda-5(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Boolean;)Lg90/r;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    sget-object v0, Lz40/b;->MAKE_BET:Lz40/b;

    invoke-interface {p1, v0}, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;->observeCurrentBalance(Lz40/b;)Lg90/o;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;->getActiveBalance(Lz40/b;Z)Lg90/v;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lg90/v;->a0()Lg90/o;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lg90/o;->g1(Lg90/r;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private final observeBetChanges()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getBetBlockChangedObservable()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/t;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/t;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final observeBetChanges$lambda-6(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/coupon/models/BetBlockModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockId()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockBet()D

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->updateBlockBet(ID)V

    return-void
.end method

.method private final observeLoginState()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->n()Lg90/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/o;->M()Lg90/o;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lg90/o;->e1(J)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/u0;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/u0;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final observeLoginState$lambda-51(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lw40/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw40/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->authorized:Z

    .line 2
    invoke-virtual {p1}, Lw40/c;->a()Z

    move-result v0

    invoke-virtual {p1}, Lw40/c;->b()Z

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents()V

    :cond_0
    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponIdToOpen:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->loadCoupon(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-interface {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showReplaceWithDeepLink()V

    :goto_1
    return-void
.end method

.method public static synthetic p(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->showLoginOrIgnore(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->loadCoupon$lambda-37$lambda-36(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    return-void
.end method

.method public static synthetic r(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->loadCoupon$lambda-34(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Li90/c;)V

    return-void
.end method

.method public static synthetic s(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lw40/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->observeLoginState$lambda-51(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lw40/c;)V

    return-void
.end method

.method private static final saveCoupon$lambda-29(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)Lg90/z;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p0, ""

    .line 2
    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->exportCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getExpressNum()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getCouponType()Ll80/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;->saveCoupon(JLl80/a;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final saveCoupon$lambda-30(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->startUpdateViewState()V

    return-void
.end method

.method private static final saveCoupon$lambda-31(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->stopUpdateViewState()V

    return-void
.end method

.method private static final saveCoupon$lambda-32(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v0, Lorg/xbet/coupon/R$string;->coupon_save_empty:I

    invoke-direct {p1, v0}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponAnalytics:Lorg/xbet/analytics/domain/scope/CouponAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/CouponAnalytics;->saveCouponButton()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-interface {v0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showCouponSaved(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents()V

    return-void
.end method

.method private static final saveCoupon$lambda-33(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$saveCoupon$5$1;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$saveCoupon$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final setContentVisible(ZZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showMakeBet(ZZ)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-interface {v0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setContentVisibility(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setEmptyScreenState(ZZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-interface {p2, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setToolbarMenuVisibility(Z)V

    return-void
.end method

.method private final setEventsSyncDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->eventsSyncDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final setSelectedBalance(Lz40/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->selectedBalance:Lz40/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v3

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->clearBlockBetSums()V

    .line 3
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->selectedBalance:Lz40/a;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_2
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->selectedBalance:Lz40/a;

    if-eqz v1, :cond_4

    .line 5
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateCouponWithBlockUi()V

    :cond_4
    return-void
.end method

.method private final setTitle(Lorg/xbet/domain/betting/coupon/models/CouponModel;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/coupon/models/CouponModel;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->getCouponTypesArray(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 2
    :goto_0
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->getCouponTypeArray()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ll80/a;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getCouponType()Ll80/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    .line 9
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    .line 10
    new-instance v1, Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;

    sget-object v3, Ll80/a;->UNKNOWN:Ll80/a;

    invoke-direct {v1, v3, v2}, Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;-><init>(Ll80/a;Z)V

    .line 11
    invoke-interface {p1, v1, p2, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setToolbarTitle(Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;Ljava/util/List;Z)V

    goto :goto_5

    :cond_6
    if-ltz v4, :cond_7

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    .line 13
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;

    .line 14
    invoke-interface {p1, v1, p2, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setToolbarTitle(Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;Ljava/util/List;Z)V

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-static {p2}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;

    invoke-interface {p1, v1, p2, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setToolbarTitle(Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;Ljava/util/List;Z)V

    :goto_5
    return-void
.end method

.method private final setupPeriodicEventsSync()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->needUpdate:Z

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f40

    invoke-static {v1, v2, v3, v4, v0}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/o0;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/o0;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->f0(Lj90/n;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/i;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/i;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->setEventsSyncDisposable(Li90/c;)V

    return-void
.end method

.method private static final setupPeriodicEventsSync$lambda-2(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->needUpdate:Z

    return p0
.end method

.method private static final setupPeriodicEventsSync$lambda-3(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents()V

    return-void
.end method

.method private final showError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setErrorVisibility(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setContentVisibility(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const-string v2, ""

    invoke-interface {v0, v1, v1, v2}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setEmptyScreenState(ZZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setToolbarMenuVisibility(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setProgressVisibility(Z)V

    return-void
.end method

.method private final showLoginOrIgnore(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->loginScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final showTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponeTipsInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->increaseTipsCounter()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->getTipsItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showTipsDialog(Ljava/util/List;)V

    return-void
.end method

.method private static final showTipsIfNeeded$lambda-48(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->showTips()V

    :cond_0
    return-void
.end method

.method private final startUpdateViewState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setProgressVisibility(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setContentVisibility(Z)V

    return-void
.end method

.method private final stopUpdateViewState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setProgressVisibility(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setContentVisibility(Z)V

    return-void
.end method

.method private static final syncBetEvents$lambda-11(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lca0/m;)Lg90/z;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/models/UpdateCouponResult;

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x7f

    const/16 v53, 0x0

    invoke-direct/range {v4 .. v53}, Lorg/xbet/domain/betting/models/UpdateCouponResult;-><init>(IIIIDLjava/util/List;IILjava/util/List;Ljava/lang/String;ZIIDLjava/lang/String;IIIIZZLjava/lang/String;ZIZILjava/lang/String;Ljava/util/List;DDLjava/util/List;ZZDLjava/lang/String;DZDLjava/util/List;IILkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v3, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateBetInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    .line 5
    iget-object v4, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->betEventModelMapper:Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 9
    invoke-virtual {v4, v7}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper;->invoke(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)La50/a;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    invoke-virtual {v8}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getExpressNumber()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getExpressNumber()J

    move-result-wide v6

    .line 11
    :cond_5
    iget-object v0, v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponType()Ll80/a;

    move-result-object v0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object v1, v3

    move-wide v2, v8

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v0

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    .line 13
    invoke-static/range {v1 .. v12}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEvent$default(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;JLjava/util/List;JLl80/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private static final syncBetEvents$lambda-13(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->updateCoupon(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lg90/b;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/q0;

    invoke-direct {v0, p1}, Lorg/xbet/coupon/coupon/presentation/q0;-><init>(Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    invoke-static {v0}, Lg90/v;->C(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final syncBetEvents$lambda-13$lambda-12(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lorg/xbet/domain/betting/models/UpdateCouponResult;
    .locals 0

    return-object p0
.end method

.method private static final syncBetEvents$lambda-14(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateBetEvents(Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-interface {p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->notifyEventsUpdated()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setProgressVisibility(Z)V

    return-void
.end method

.method private static final syncBetEvents$lambda-15(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$syncBetEvents$5$1;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$syncBetEvents$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setProgressVisibility(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-interface {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->notifyEventsUpdated()V

    return-void
.end method

.method private static final syncBetEvents$lambda-9(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/util/List;)Lg90/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->getNotNullBalanceId()Lg90/v;

    move-result-object p0

    sget-object v0, Lorg/xbet/coupon/coupon/presentation/l0;->a:Lorg/xbet/coupon/coupon/presentation/l0;

    .line 2
    invoke-virtual {p0, v0}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/y;

    invoke-direct {v0, p1}, Lorg/xbet/coupon/coupon/presentation/y;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final syncBetEvents$lambda-9$lambda-7(Ljava/lang/Throwable;)Lg90/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final syncBetEvents$lambda-9$lambda-8(Ljava/util/List;Ljava/lang/Long;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateCouponType$lambda-42(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/coupon/models/BetBlockModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->observeBetChanges$lambda-6(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/coupon/models/BetBlockModel;)V

    return-void
.end method

.method private final updateBetEvents(Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/i0;->a:Lorg/xbet/coupon/coupon/presentation/i0;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/n0;->a:Lorg/xbet/coupon/coupon/presentation/n0;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/f0;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/f0;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/w;

    invoke-direct {v1, p0, p1}, Lorg/xbet/coupon/coupon/presentation/w;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    new-instance p1, Lorg/xbet/coupon/coupon/presentation/n;

    invoke-direct {p1, p0}, Lorg/xbet/coupon/coupon/presentation/n;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final updateBetEvents$lambda-20(Lz40/a;)Lca0/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lz40/a;->l()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final updateBetEvents$lambda-21(Ljava/lang/Throwable;)Lg90/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final updateBetEvents$lambda-23(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lca0/m;)Lg90/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 2
    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getAll()Lg90/v;

    move-result-object p0

    .line 3
    new-instance p1, Lorg/xbet/coupon/coupon/presentation/x;

    invoke-direct {p1, v0, v1, v2}, Lorg/xbet/coupon/coupon/presentation/x;-><init>(Ljava/lang/String;D)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final updateBetEvents$lambda-23$lambda-22(Ljava/lang/String;DLjava/util/List;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final updateBetEvents$lambda-24(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;Lca0/s;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v6

    .line 3
    invoke-direct {p0, v6, p2}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->setTitle(Lorg/xbet/domain/betting/coupon/models/CouponModel;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    .line 5
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->selectedBalance:Lz40/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getEvents()Ljava/util/List;

    move-result-object v8

    .line 7
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getBetErrors()Ljava/util/List;

    move-result-object v10

    move-object v9, p2

    .line 8
    invoke-interface/range {v5 .. v10}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showBetEvents(Lorg/xbet/domain/betting/coupon/models/CouponModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 10
    iget-boolean p2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->authorized:Z

    .line 11
    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->setContentVisible(ZZLjava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setErrorVisibility(Z)V

    return-void
.end method

.method private static final updateBetEvents$lambda-25(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setProgressVisibility(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setErrorVisibility(Z)V

    return-void
.end method

.method private static final updateCouponType$lambda-41(Lpa0/k;Lz40/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final updateCouponType$lambda-42(Ljava/lang/Throwable;)Lg90/z;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final updateCouponType$lambda-43(ILorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p2, p1, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->lastSelectedPosition:I

    if-ne p0, p2, :cond_0

    iget-boolean p2, p1, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->authorized:Z

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p1, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->cleanBetBlocks()V

    .line 2
    :cond_1
    iget-object p2, p1, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-direct {p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->getCouponTypeArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll80/a;

    invoke-virtual {p2, v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->setCouponType(Ll80/a;)V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents()V

    .line 4
    iput p0, p1, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->lastSelectedPosition:I

    return-void
.end method

.method private final updateCouponWithBlockUi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setProgressVisibility(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents()V

    return-void
.end method

.method public static synthetic v(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->setupPeriodicEventsSync$lambda-2(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents$lambda-11(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->saveCoupon$lambda-33(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->saveCoupon$lambda-30(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Li90/c;)V

    return-void
.end method

.method public static synthetic z(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->saveCoupon$lambda-31(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->attachView(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V
    .locals 6
    .param p1    # Lorg/xbet/coupon/coupon/presentation/CouponVPView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/g;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/g;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    .line 7
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/q;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/q;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->attachView(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V

    return-void
.end method

.method public final changeBlockEvent(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;I)V
    .locals 8
    .param p1    # Lorg/xbet/domain/betting/coupon/models/CouponItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getBetBlockList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    .line 6
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getLobby()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    sget v4, Lorg/xbet/coupon/R$string;->lobby_:I

    invoke-interface {v3, v4}, Lorg/xbet/domain/betting/utils/IStringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_0
    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    iget-object v4, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    sget v5, Lorg/xbet/coupon/R$string;->block:I

    invoke-interface {v4, v5}, Lorg/xbet/domain/betting/utils/IStringUtils;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetBlockModel;->getBlockNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->setMovedEventData(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;I)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 14
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/xbet/ui_common/viewcomponents/dialogs/SingleChoiceDialog$ChoiceItem;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showBlockList(Ljava/util/List;)V

    return-void
.end method

.method public final clickActionMore()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->common:Log/b;

    invoke-virtual {v1}, Log/b;->R()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->common:Log/b;

    invoke-virtual {v2}, Log/b;->T()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showCouponActions(ZZ)V

    return-void
.end method

.method public final closeBlockCouponEvent(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;I)V
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/coupon/models/CouponItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetEvent()Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->canDeleteEventFromBlock(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showDeletingEventDialog(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGameId()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-interface {v0, v1, v2, p2, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showMultiBetEventDialog(JIZ)V

    :goto_0
    return-void
.end method

.method public final couponSearchClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponScreenProvider:Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;->searchEventsFragment()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final dayExpressClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponScreenProvider:Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;->dayExpressFragment()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final deleteAllBetEvents()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->clear()Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$deleteAllBetEvents$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$deleteAllBetEvents$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/r0;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/r0;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final deleteAllBetEventsClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponAnalytics:Lorg/xbet/analytics/domain/scope/CouponAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/CouponAnalytics;->clearButton()V

    return-void
.end method

.method public final deleteBetEvent(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)V
    .locals 9
    .param p1    # Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->advanceBetInteractor:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->removeEvent(J)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$deleteBetEvent$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$deleteBetEvent$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/s0;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/s0;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final deleteCouponBlock(JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->removeEventFromBlock(JI)Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$deleteCouponBlock$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$deleteCouponBlock$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/coupon/coupon/presentation/d;

    invoke-direct {p2, p0}, Lorg/xbet/coupon/coupon/presentation/d;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    sget-object p3, Laq/c;->a:Laq/c;

    invoke-virtual {p1, p2, p3}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final eventMovedToBlock(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->canMoveEventToBlock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->moveEventToBlock(I)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getCouponType()Ll80/a;

    move-result-object p1

    sget-object v0, Ll80/a;->MULTI_BET:Ll80/a;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/xbet/coupon/coupon/presentation/CouponVPView$DefaultImpls;->showMultiBetEventDialog$default(Lorg/xbet/coupon/coupon/presentation/CouponVPView;JIZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final generateCouponClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->generateCoupon()V

    return-void
.end method

.method public final loadCoupon(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->exportCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;->loadCoupon(Ljava/lang/String;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/w0;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/w0;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->r(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/o;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/o;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->o(Lj90/a;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/u;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/u;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    new-instance v1, Lorg/xbet/coupon/coupon/presentation/s;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/s;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final loadCouponShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponAnalytics:Lorg/xbet/analytics/domain/scope/CouponAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/CouponAnalytics;->loadCouponButton()V

    return-void
.end method

.method public final onCouponLoaded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setProgressVisibility(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->syncBetEvents()V

    return-void
.end method

.method public final onExpandRequestReceived()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->authorized:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-interface {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->expandBottomSheet()V

    :cond_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    sget-object v1, Lz40/b;->MAKE_BET:Lz40/b;

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;->removeBalance(Lz40/b;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->checkTipsShowing()V

    .line 4
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponIdToOpen:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getEventsCount()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/h;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/h;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    .line 8
    new-instance v2, Lorg/xbet/coupon/coupon/presentation/q;

    invoke-direct {v2, p0}, Lorg/xbet/coupon/coupon/presentation/q;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    :cond_1
    return-void
.end method

.method public final onStartMakeBet()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->needUpdate:Z

    return-void
.end method

.method public final onStopMakeBet()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->needUpdate:Z

    return-void
.end method

.method public final onUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->setupPeriodicEventsSync()V

    return-void
.end method

.method public final openGame(JJZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponScreenProvider:Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;->sportGameStartFragmentScreen(JJZ)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final openLoginScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->loginScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final openRegistrationScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->registrationScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final refillClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$refillClicked$1;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$refillClicked$1;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lka0/a;)V

    return-void
.end method

.method public final resetCouponType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->updateCouponType(I)V

    return-void
.end method

.method public final saveCoupon()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getEventsCount()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/c0;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/c0;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

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
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/e;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/e;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->r(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/k0;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/k0;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->o(Lj90/a;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/l;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/l;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    new-instance v2, Lorg/xbet/coupon/coupon/presentation/r;

    invoke-direct {v2, p0}, Lorg/xbet/coupon/coupon/presentation/r;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final setTipsExplored(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->fromTipsSection:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    sget-object v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;->INSTANCE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/NavBarRouter;->setCurrentScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponeTipsInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->lockTipsCounter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showGenerateCoupon()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponScreenProvider:Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/CouponScreenProvider;->generateCouponFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final showTipsIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponeTipsInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponeTipsInteractor;->isTipsAvailable()Lg90/v;

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
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/f;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/f;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final syncBetEvents()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->getAll()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/d0;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/d0;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/e0;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/e0;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/g0;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/g0;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/v;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/v;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    new-instance v2, Lorg/xbet/coupon/coupon/presentation/p;

    invoke-direct {v2, p0}, Lorg/xbet/coupon/coupon/presentation/p;-><init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final updateCouponType(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$updateCouponType$1;->INSTANCE:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$updateCouponType$1;

    new-instance v2, Lorg/xbet/coupon/coupon/presentation/h0;

    invoke-direct {v2, v1}, Lorg/xbet/coupon/coupon/presentation/h0;-><init>(Lpa0/k;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/m0;->a:Lorg/xbet/coupon/coupon/presentation/m0;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->J(Lj90/l;)Lg90/v;

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
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$updateCouponType$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$updateCouponType$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/coupon/coupon/presentation/t0;

    invoke-direct {v1, p1, p0}, Lorg/xbet/coupon/coupon/presentation/t0;-><init>(ILorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final uploadCouponClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->loadCoupon()V

    return-void
.end method
