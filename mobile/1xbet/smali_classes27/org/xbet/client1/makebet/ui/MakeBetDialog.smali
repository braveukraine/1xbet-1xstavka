.class public final Lorg/xbet/client1/makebet/ui/MakeBetDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "MakeBetDialog.kt"

# interfaces
.implements Lorg/xbet/client1/makebet/presentation/MakeBetView;
.implements Lorg/xbet/client1/makebet/ui/MakeBetRootController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;,
        Lorg/xbet/client1/makebet/ui/MakeBetDialog$Companion;,
        Lorg/xbet/client1/makebet/ui/MakeBetDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lq3/a;",
        ">;",
        "Lorg/xbet/client1/makebet/presentation/MakeBetView;",
        "Lorg/xbet/client1/makebet/ui/MakeBetRootController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001\u0008\u0018\u0000 \u00c2\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0004\u00c3\u0001\u00c2\u0001B\t\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0003J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J \u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J(\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J$\u0010%\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u0002J\u001a\u0010&\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0002J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010(\u001a\u00020\u0005H\u0002J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010+\u001a\u00020*H\u0007J\u0008\u0010,\u001a\u00020\u0005H\u0014J\u0008\u0010.\u001a\u00020-H\u0016J\u0008\u0010/\u001a\u00020-H\u0016J\u0008\u00100\u001a\u00020-H\u0014J\u0008\u00101\u001a\u00020\u0005H\u0014J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0008\u00103\u001a\u00020\u0005H\u0016J\u0018\u00106\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000bH\u0016J\u0008\u00107\u001a\u00020\u0005H\u0016J\u0008\u00108\u001a\u00020\u0005H\u0016J8\u0010@\u001a\u00020\u00052\u0006\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020-H\u0016J\u0008\u0010A\u001a\u00020\u0005H\u0016J\u0018\u0010E\u001a\u00020\u00052\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020-H\u0017J\u0008\u0010F\u001a\u00020\u0005H\u0016J\u0008\u0010G\u001a\u00020\u0005H\u0016J\u0010\u0010I\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u000bH\u0016J\u0010\u0010K\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\u000bH\u0016J \u0010P\u001a\u00020\u00052\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020N2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010Q\u001a\u00020\u00052\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020NH\u0016J \u0010S\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010U\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u000bH\u0016J\u0018\u0010X\u001a\u00020\u00052\u0006\u0010V\u001a\u00020\u00152\u0006\u0010W\u001a\u00020\u000bH\u0016J\u0010\u0010Z\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u000bH\u0016J\u0010\u0010]\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020[H\u0016J(\u0010c\u001a\u00020\u00052\u0006\u0010_\u001a\u00020^2\u0006\u0010`\u001a\u00020=2\u0006\u0010a\u001a\u00020\u00152\u0006\u0010b\u001a\u00020 H\u0016J\u0010\u0010f\u001a\u00020\u00052\u0006\u0010e\u001a\u00020dH\u0016J\u0010\u0010g\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u000bH\u0016J\u0010\u0010h\u001a\u00020\u00052\u0006\u0010e\u001a\u00020dH\u0016J\u000e\u0010i\u001a\u00020\u00152\u0006\u0010e\u001a\u00020dJ\u0012\u0010k\u001a\u00020\u00052\u0008\u0008\u0001\u0010j\u001a\u00020-H\u0016J\u0010\u0010k\u001a\u00020\u00052\u0006\u0010m\u001a\u00020lH\u0016J\u0008\u0010n\u001a\u00020\u0005H\u0016J\u0010\u0010q\u001a\u00020\u00052\u0006\u0010p\u001a\u00020oH\u0016J\u0008\u0010r\u001a\u00020\u0005H\u0016J\u0008\u0010s\u001a\u00020\u0005H\u0016J\u0008\u0010t\u001a\u00020\u0005H\u0016J\u0008\u0010u\u001a\u00020\u0005H\u0016R\"\u0010v\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R%\u0010}\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R2\u0010O\u001a\u00020N2\u0007\u0010\u0098\u0001\u001a\u00020N8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R2\u0010M\u001a\u00020L2\u0007\u0010\u0098\u0001\u001a\u00020L8B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001c\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b7\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R \u0010\u00bf\u0001\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/ui/MakeBetDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lq3/a;",
        "Lorg/xbet/client1/makebet/presentation/MakeBetView;",
        "Lorg/xbet/client1/makebet/ui/MakeBetRootController;",
        "Lr90/x;",
        "setKeyboardVisibilityListener",
        "initViewPager",
        "org/xbet/client1/makebet/ui/MakeBetDialog$createPageChangeCallback$1",
        "createPageChangeCallback",
        "()Lorg/xbet/client1/makebet/ui/MakeBetDialog$createPageChangeCallback$1;",
        "",
        "tabsVisible",
        "",
        "Lorg/xbet/client1/makebet/ui/BetTypePage;",
        "pages",
        "initTabLayoutMediator",
        "updateStatusBar",
        "initCouponReplaceDialogListener",
        "Lorg/xbet/client1/makebet/presentation/BetChangeType;",
        "betChangeType",
        "",
        "newCoefficient",
        "oldCoefficient",
        "handleBetChange",
        "Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;",
        "getCoefficientViews",
        "coefficientViews",
        "setCoefficientChangesData",
        "removeCoefficientTextViewListeners",
        "Landroid/view/View;",
        "view",
        "",
        "duration",
        "",
        "startAlpha",
        "Landroid/animation/ValueAnimator;",
        "createHideAnimator",
        "createShowAnimator",
        "animate",
        "cancelAnimations",
        "updatePagerHeightForChild",
        "Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;",
        "providePresenter",
        "inject",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "backgroundColorResId",
        "initViews",
        "onPause",
        "onDestroyView",
        "promoBetEnabled",
        "autoBetEnabled",
        "configureBetTypes",
        "showEventTrackedMessage",
        "showEventNotTrackedMessage",
        "number",
        "matchName",
        "betName",
        "coefViewName",
        "",
        "coef",
        "coefViewId",
        "showEventAddedToCouponMessage",
        "showDeletedFromCouponMessage",
        "La80/a;",
        "couponType",
        "maxCouponSize",
        "showCouponLimit",
        "showCantAddMoreEvent",
        "showCouponReplace",
        "tracked",
        "setEventTracked",
        "addedToCoupon",
        "setEventAddedToCoupon",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "onNewGameInfo",
        "showGameInfo",
        "currentCoefficient",
        "setCoef",
        "show",
        "showShimmer",
        "coefficient",
        "locked",
        "setInitialCoefficientState",
        "authState",
        "initialLayout",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "coefCheck",
        "showCoefCheck",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "betResult",
        "sum",
        "currencySymbol",
        "balanceId",
        "showSuccessBet",
        "",
        "throwable",
        "onError",
        "showWaitDialog",
        "onFatalError",
        "errorText",
        "messageRes",
        "showSnackbar",
        "",
        "message",
        "gameFinished",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "selectBetMode",
        "close",
        "refreshDialogHeight",
        "onLockScreen",
        "onUnlockScreen",
        "presenter",
        "Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V",
        "Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;",
        "makeBetPresenterFactory",
        "Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;",
        "getMakeBetPresenterFactory",
        "()Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;",
        "setMakeBetPresenterFactory",
        "(Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;)V",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "getIconsHelper",
        "()Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "setIconsHelper",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;)V",
        "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
        "coefCouponHelper",
        "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
        "getCoefCouponHelper",
        "()Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
        "setCoefCouponHelper",
        "(Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "screensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "getScreensProvider",
        "()Lorg/xbet/ui_common/router/AppScreensProvider;",
        "setScreensProvider",
        "(Lorg/xbet/ui_common/router/AppScreensProvider;)V",
        "<set-?>",
        "betInfo$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getBetInfo",
        "()Ly70/b;",
        "setBetInfo",
        "(Ly70/b;)V",
        "singleBetGame$delegate",
        "getSingleBetGame",
        "()Ly70/c;",
        "setSingleBetGame",
        "(Ly70/c;)V",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "snackBar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "tabLayoutMediator",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "pageChangeCallback",
        "Lorg/xbet/client1/makebet/ui/MakeBetDialog$createPageChangeCallback$1;",
        "Lorg/xbet/client1/makebet/ui/BetTypesAdapter;",
        "betTypesAdapter",
        "Lorg/xbet/client1/makebet/ui/BetTypesAdapter;",
        "Landroid/animation/Animator;",
        "startTransitionAnimator",
        "Landroid/animation/Animator;",
        "Landroid/animation/AnimatorSet;",
        "endTransitionAnimator",
        "Landroid/animation/AnimatorSet;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "coefficientGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "newCoefficientGlobalLayoutListener",
        "maxChildHeight",
        "I",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lq3/a;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "CoefficientViews",
        "makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
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

.field private static final ADD_TO_COUPON_MESSAGE_DURATION:I = 0x1388

.field private static final ANIMATION_DURATION:J = 0xc8L

.field private static final COEFFICIENT_ANIMATION_DURATION:J = 0x190L

.field public static final Companion:Lorg/xbet/client1/makebet/ui/MakeBetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_BET_INFO:Ljava/lang/String; = "EXTRA_BET_INFO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_SINGLE_BET_GAME:Ljava/lang/String; = "EXTRA_SINGLE_BET_GAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_ALPHA:F = 1.0f

.field private static final GROUP_NAME_TYPEFACE:Ljava/lang/String; = "sans-serif-medium"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HALF_ALPHA:F = 0.5f

.field private static final HIDE_OLD_COEFFICIENT_DELAY:J = 0xfa0L

.field private static final NO_ALPHA:F = 0.0f

.field private static final OFFSCREEN_PAGES_COUNT:I = 0x3

.field private static final REQUEST_COUPON_REPLACE_DIALOG_KEY:Ljava/lang/String; = "REQUEST_COUPON_REPLACE_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ZERO_COEF:Ljava/lang/String; = "0.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betInfo$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private betTypesAdapter:Lorg/xbet/client1/makebet/ui/BetTypesAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

.field private coefficientGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endTransitionAnimator:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

.field public makeBetPresenterFactory:Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;

.field private maxChildHeight:I

.field private newCoefficientGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageChangeCallback:Lorg/xbet/client1/makebet/ui/MakeBetDialog$createPageChangeCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

.field private final singleBetGame$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private snackBar:Lcom/google/android/material/snackbar/Snackbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTransitionAnimator:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tabLayoutMediator:Lcom/google/android/material/tabs/TabLayoutMediator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    const-string v3, "betInfo"

    const-string v4, "getBetInfo()Lcom/xbet/zip/model/bet/BetInfo;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    const-string v3, "singleBetGame"

    const-string v4, "getSingleBetGame()Lcom/xbet/zip/model/bet/SingleBetGame;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/onex/bet/databinding/DialogMakeBetBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->Companion:Lorg/xbet/client1/makebet/ui/MakeBetDialog$Companion;

    .line 4
    const-class v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "EXTRA_BET_INFO"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->betInfo$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "EXTRA_SINGLE_BET_GAME"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->singleBetGame$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->createPageChangeCallback()Lorg/xbet/client1/makebet/ui/MakeBetDialog$createPageChangeCallback$1;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->pageChangeCallback:Lorg/xbet/client1/makebet/ui/MakeBetDialog$createPageChangeCallback$1;

    .line 6
    sget-object v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$binding$2;->INSTANCE:Lorg/xbet/client1/makebet/ui/MakeBetDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public static synthetic A3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->createShowAnimator$lambda-16$lambda-15(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Y4(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->createHideAnimator$lambda-14$lambda-13(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$createHideAnimator(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Landroid/view/View;JF)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->createHideAnimator(Landroid/view/View;JF)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createShowAnimator(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Landroid/view/View;J)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->createShowAnimator(Landroid/view/View;J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBetTypesAdapter$p(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)Lorg/xbet/client1/makebet/ui/BetTypesAdapter;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->betTypesAdapter:Lorg/xbet/client1/makebet/ui/BetTypesAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setBetInfo(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Ly70/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->setBetInfo(Ly70/b;)V

    return-void
.end method

.method public static final synthetic access$setEndTransitionAnimator$p(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->endTransitionAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$setSingleBetGame(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Ly70/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->setSingleBetGame(Ly70/c;)V

    return-void
.end method

.method public static final synthetic access$setStartTransitionAnimator$p(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->startTransitionAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private final animate(Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v1, Lorg/xbet/client1/makebet/ui/MakeBetDialog$animate$1;

    invoke-direct {v1, p1, p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$animate$1;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 2
    new-instance v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$animate$2;

    invoke-direct {v0, p1, p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$animate$2;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    iput-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->newCoefficientGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getNewCoefTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->newCoefficientGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final cancelAnimations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->endTransitionAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v1, [Landroid/animation/Animator;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-array v0, v1, [Landroid/animation/Animator;

    .line 3
    :cond_1
    check-cast v0, [Landroid/animation/Animator;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/k0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/k0;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->startTransitionAnimator:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k0;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/k0;->c()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 6
    instance-of v2, v1, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 7
    move-object v2, v1

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    :goto_2
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final createHideAnimator(Landroid/view/View;JF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 p4, 0x1

    const/4 v1, 0x0

    aput v1, v0, p4

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Lorg/xbet/client1/makebet/ui/b;

    invoke-direct {p3, p1}, Lorg/xbet/client1/makebet/ui/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method static synthetic createHideAnimator$default(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Landroid/view/View;JFILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0xc8

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->createHideAnimator(Landroid/view/View;JF)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final createHideAnimator$lambda-14$lambda-13(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final createPageChangeCallback()Lorg/xbet/client1/makebet/ui/MakeBetDialog$createPageChangeCallback$1;
    .locals 1

    new-instance v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$createPageChangeCallback$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$createPageChangeCallback$1;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    return-object v0
.end method

.method private final createShowAnimator(Landroid/view/View;J)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Lorg/xbet/client1/makebet/ui/a;

    invoke-direct {p3, p1}, Lorg/xbet/client1/makebet/ui/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic createShowAnimator$default(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Landroid/view/View;JILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xc8

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->createShowAnimator(Landroid/view/View;J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final createShowAnimator$lambda-16$lambda-15(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final getBetInfo()Ly70/b;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->betInfo$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ly70/b;

    return-object v0
.end method

.method private final getCoefficientViews()Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    .line 2
    sget v1, Lp3/e;->end:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(I)V

    .line 4
    new-instance v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v1

    iget-object v1, v1, Lq3/a;->C:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v2

    iget-object v2, v2, Lq3/a;->B:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v3

    iget-object v3, v3, Lq3/a;->m:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v4

    iget-object v4, v4, Lq3/a;->n:Landroid/widget/ImageView;

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lp3/e;->start:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(I)V

    .line 11
    new-instance v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;

    .line 12
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v1

    iget-object v1, v1, Lq3/a;->B:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v2

    iget-object v2, v2, Lq3/a;->C:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v3

    iget-object v3, v3, Lq3/a;->n:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v4

    iget-object v4, v4, Lq3/a;->m:Landroid/widget/ImageView;

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :goto_0
    return-object v0
.end method

.method private final getSingleBetGame()Ly70/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->singleBetGame$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ly70/c;

    return-object v0
.end method

.method private final handleBetChange(Lorg/xbet/client1/makebet/presentation/BetChangeType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->removeCoefficientTextViewListeners()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->cancelAnimations()V

    .line 5
    sget-object v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 6
    sget-object p3, Lorg/xbet/client1/makebet/presentation/BetChangeType;->BLOCKED:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p2, v1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->setInitialCoefficientState(Ljava/lang/String;Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getCoefficientViews()Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->setCoefficientChangesData(Lorg/xbet/client1/makebet/presentation/BetChangeType;Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->animate(Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic i7(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->updatePagerHeightForChild$lambda-23(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Landroid/view/View;)V

    return-void
.end method

.method private final initCouponReplaceDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$initCouponReplaceDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$initCouponReplaceDialogListener$1;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    const-string v1, "REQUEST_COUPON_REPLACE_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initTabLayoutMediator(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/client1/makebet/ui/BetTypePage;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->w:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v1

    iget-object v1, v1, Lq3/a;->L:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lorg/xbet/client1/makebet/ui/c;

    invoke-direct {v2, p0, p2}, Lorg/xbet/client1/makebet/ui/c;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Ljava/util/List;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->tabLayoutMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method private static final initTabLayoutMediator$lambda-5(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/makebet/ui/BetTypePage;

    invoke-virtual {p1}, Lorg/xbet/client1/makebet/ui/BetTypePage;->getTitleResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private final initViewPager()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->pageChangeCallback:Lorg/xbet/client1/makebet/ui/MakeBetDialog$createPageChangeCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 4
    invoke-static {v0}, Landroidx/core/view/e0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/g;

    move-result-object v0

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/sequences/j;->g(Lkotlin/sequences/g;Ljava/lang/Class;)Lkotlin/sequences/g;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic n6(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->initTabLayoutMediator$lambda-5(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final removeCoefficientTextViewListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->newCoefficientGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->newCoefficientGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final setBetInfo(Ly70/b;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->betInfo$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setCoefficientChangesData(Lorg/xbet/client1/makebet/presentation/BetChangeType;Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/ui/MakeBetDialog$setCoefficientChangesData$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$setCoefficientChangesData$1;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    iput-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->coefficientGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->coefficientGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getNewCoefTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getOldCoefTv()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p3, Lorg/xbet/client1/makebet/ui/MakeBetDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    .line 6
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getNewCoefTv()Landroid/widget/TextView;

    move-result-object p1

    .line 7
    sget-object v0, Lr70/c;->a:Lr70/c;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    sget v2, Lp3/a;->textColorPrimaryNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p3

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getNewCoefTv()Landroid/widget/TextView;

    move-result-object p1

    .line 13
    sget-object p3, Lr70/c;->a:Lr70/c;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    .line 15
    sget v0, Lp3/b;->text_color_secondary_new:I

    .line 16
    invoke-virtual {p3, p4, v0}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p3

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getNewChangeIv()Landroid/widget/ImageView;

    move-result-object p1

    sget p3, Lp3/d;->ic_lock_new:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getNewCoefTv()Landroid/widget/TextView;

    move-result-object p1

    .line 20
    sget-object p3, Lr70/c;->a:Lr70/c;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    .line 22
    sget v0, Lp3/b;->green_new:I

    .line 23
    invoke-virtual {p3, p4, v0}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getNewChangeIv()Landroid/widget/ImageView;

    move-result-object p1

    sget p3, Lp3/d;->ic_arrow_upward:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getNewCoefTv()Landroid/widget/TextView;

    move-result-object p1

    .line 27
    sget-object p3, Lr70/c;->a:Lr70/c;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    .line 29
    sget v0, Lp3/b;->red_soft_new:I

    .line 30
    invoke-virtual {p3, p4, v0}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p3

    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getNewChangeIv()Landroid/widget/ImageView;

    move-result-object p1

    sget p3, Lp3/d;->ic_arrow_downward:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :goto_0
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getOldCoefTv()Landroid/widget/TextView;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getOldCoefTv()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x10

    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 36
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getNewCoefTv()Landroid/widget/TextView;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getNewCoefTv()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    and-int/lit8 p3, p3, -0x11

    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 39
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getOldCoefTv()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 40
    invoke-virtual {p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$CoefficientViews;->getOldCoefTv()Landroid/widget/TextView;

    move-result-object p1

    .line 41
    sget-object v0, Lr70/c;->a:Lr70/c;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 43
    sget v2, Lp3/a;->textColorSecondaryNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setKeyboardVisibilityListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/xbet/client1/makebet/ui/MakeBetDialog$setKeyboardVisibilityListener$$inlined$doOnKeyboardVisibilityChanged$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$setKeyboardVisibilityListener$$inlined$doOnKeyboardVisibilityChanged$1;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    invoke-static {v0, v1}, Landroidx/core/view/a0;->K0(Landroid/view/View;Landroidx/core/view/u;)V

    :cond_0
    return-void
.end method

.method private final setSingleBetGame(Ly70/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->singleBetGame$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final updatePagerHeightForChild(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/ui/d;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/makebet/ui/d;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->L:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final updatePagerHeightForChild$lambda-23(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr90/n;->a:Lr90/n$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->L:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->maxChildHeight:I

    if-le v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->maxChildHeight:I

    .line 7
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->L:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    iget p0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->maxChildHeight:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    sget-object p0, Lr90/x;->a:Lr90/x;

    .line 12
    invoke-static {p0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lr90/n;->a:Lr90/n$a;

    invoke-static {p0}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final updateStatusBar()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lp3/a;->statusBarColorNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorg/xbet/ui_common/providers/NightModePrefsProvider;->isNightModeCommon()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-ne v0, v1, :cond_5

    if-nez v2, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    .line 7
    invoke-static {v0}, Landroidx/core/view/a0;->P(Landroid/view/View;)Landroidx/core/view/p0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/p0;->c(Z)V

    goto :goto_2

    :cond_4
    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    const/16 v1, 0x2000

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public attrColorBackground()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected backgroundColorResId()I
    .locals 1

    sget v0, Lp3/b;->dark_background_new:I

    return v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public configureBetTypes(ZZ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/xbet/client1/makebet/ui/BetTypePage;

    .line 1
    new-instance v2, Lorg/xbet/client1/makebet/ui/BetTypePage$Simple;

    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getSingleBetGame()Ly70/c;

    move-result-object v3

    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBetInfo()Ly70/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/xbet/client1/makebet/ui/BetTypePage$Simple;-><init>(Ly70/c;Ly70/b;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lorg/xbet/client1/makebet/ui/BetTypePage$Promo;

    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getSingleBetGame()Ly70/c;

    move-result-object v2

    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBetInfo()Ly70/b;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lorg/xbet/client1/makebet/ui/BetTypePage$Promo;-><init>(Ly70/c;Ly70/b;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Lorg/xbet/client1/makebet/ui/BetTypePage$Coeff;

    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getSingleBetGame()Ly70/c;

    move-result-object p2

    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBetInfo()Ly70/b;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Lorg/xbet/client1/makebet/ui/BetTypePage$Coeff;-><init>(Ly70/c;Ly70/b;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    new-instance p1, Lorg/xbet/client1/makebet/ui/BetTypesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    invoke-direct {p1, p2, v2, v1}, Lorg/xbet/client1/makebet/ui/BetTypesAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;)V

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->betTypesAdapter:Lorg/xbet/client1/makebet/ui/BetTypesAdapter;

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->L:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->betTypesAdapter:Lorg/xbet/client1/makebet/ui/BetTypesAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->K:Landroid/view/View;

    new-instance p2, Lorg/xbet/client1/makebet/ui/MakeBetDialog$configureBetTypes$1;

    invoke-direct {p2, p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$configureBetTypes$1;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->j:Landroid/widget/LinearLayout;

    new-instance p2, Lorg/xbet/client1/makebet/ui/MakeBetDialog$configureBetTypes$2;

    invoke-direct {p2, p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$configureBetTypes$2;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    invoke-static {p1, v2, p2, v0, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->i:Landroid/widget/LinearLayout;

    new-instance p2, Lorg/xbet/client1/makebet/ui/MakeBetDialog$configureBetTypes$3;

    invoke-direct {p2, p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$configureBetTypes$3;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    invoke-static {p1, v2, p2, v0, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p2

    iget-object p2, p2, Lq3/a;->w:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 11
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p2

    iget-object p2, p2, Lq3/a;->v:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 13
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p2

    iget-object p2, p2, Lq3/a;->L:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 15
    invoke-direct {p0, p1, v1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->initTabLayoutMediator(ZLjava/util/List;)V

    .line 16
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 17
    :goto_3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->expand()V

    return-void
.end method

.method public final errorText(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    :cond_1
    sget p1, Lp3/g;->unknown_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public gameFinished()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lp3/g;->game_end:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method protected getBinding()Lq3/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/a;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    return-object v0
.end method

.method public final getCoefCouponHelper()Lorg/xbet/ui_common/coupon/CoefCouponHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMakeBetPresenterFactory()Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->makeBetPresenterFactory:Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->presenter:Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->initViewPager()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->setKeyboardVisibilityListener()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->updateStatusBar()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->initCouponReplaceDialogListener()V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->setTopViewBackground()V

    return-void
.end method

.method public initialLayout(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->g:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->L:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->l:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->k:Landroidx/constraintlayout/widget/Group;

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 8
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_6

    .line 9
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->q:Landroid/widget/Button;

    new-instance v3, Lorg/xbet/client1/makebet/ui/MakeBetDialog$initialLayout$1;

    invoke-direct {v3, p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$initialLayout$1;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v3, v5, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->s:Landroid/widget/Button;

    new-instance v3, Lorg/xbet/client1/makebet/ui/MakeBetDialog$initialLayout$2;

    invoke-direct {v3, p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$initialLayout$2;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    invoke-static {v0, v4, v3, v5, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->j:Landroid/widget/LinearLayout;

    new-instance v3, Lorg/xbet/client1/makebet/ui/MakeBetDialog$initialLayout$3;

    invoke-direct {v3, p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$initialLayout$3;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    invoke-static {v0, v4, v3, v5, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->i:Landroid/widget/LinearLayout;

    new-instance v3, Lorg/xbet/client1/makebet/ui/MakeBetDialog$initialLayout$4;

    invoke-direct {v3, p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$initialLayout$4;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    invoke-static {v0, v4, v3, v5, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    .line 14
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->w:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    .line 16
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->L:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_6
    return-void
.end method

.method protected inject()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;->factory()Lorg/xbet/client1/makebet/di/MakeBetComponent$Factory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.client1.makebet.di.MakeBetDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/client1/makebet/di/MakeBetDependencies;

    .line 6
    new-instance v2, Lorg/xbet/client1/makebet/di/MakeBetDialogModule;

    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBetInfo()Ly70/b;

    move-result-object v3

    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getSingleBetGame()Ly70/c;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/xbet/client1/makebet/di/MakeBetDialogModule;-><init>(Ly70/b;Ly70/c;)V

    invoke-interface {v0, v1, v2}, Lorg/xbet/client1/makebet/di/MakeBetComponent$Factory;->create(Lorg/xbet/client1/makebet/di/MakeBetDependencies;Lorg/xbet/client1/makebet/di/MakeBetDialogModule;)Lorg/xbet/client1/makebet/di/MakeBetComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/client1/makebet/di/MakeBetComponent;->inject(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->L:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->pageChangeCallback:Lorg/xbet/client1/makebet/ui/MakeBetDialog$createPageChangeCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->m(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->L:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iput-object v1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->betTypesAdapter:Lorg/xbet/client1/makebet/ui/BetTypesAdapter;

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->tabLayoutMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 6
    :cond_0
    iput-object v1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->tabLayoutMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 7
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->showSnackbar(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFatalError(Ljava/lang/Throwable;)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILz90/a;IIIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public onLockScreen()V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getPresenter()Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->onLockScreen()V

    return-void
.end method

.method public onNewGameInfo(Ly70/c;Ly70/b;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V
    .locals 1
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/makebet/presentation/BetChangeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getPresenter()Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->onNewGameInfo(Ly70/c;Ly70/b;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->coefficientGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->removeCoefficientTextViewListeners()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onUnlockScreen()V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getPresenter()Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->onUnlockScreen()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lp3/e;->parent:I

    return v0
.end method

.method public final providePresenter()Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getMakeBetPresenterFactory()Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    return-object v0
.end method

.method public refreshDialogHeight()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireDialog()Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->L:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Landroidx/core/view/e0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/g;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_1
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 14
    :goto_1
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 15
    invoke-direct {p0, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->updatePagerHeightForChild(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public selectBetMode(Lorg/xbet/domain/betting/models/BetMode;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->L:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->betTypesAdapter:Lorg/xbet/client1/makebet/ui/BetTypesAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/xbet/client1/makebet/ui/BetTypesAdapter;->getBetModePosition(Lorg/xbet/domain/betting/models/BetMode;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCoef(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/makebet/presentation/BetChangeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "0.0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, p3, p2, p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->handleBetChange(Lorg/xbet/client1/makebet/presentation/BetChangeType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCoefCouponHelper(Lorg/xbet/ui_common/coupon/CoefCouponHelper;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/coupon/CoefCouponHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->coefCouponHelper:Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    return-void
.end method

.method public setEventAddedToCoupon(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->D:Landroid/widget/TextView;

    sget v0, Lp3/g;->bet_remove_from_coupon:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->o:Landroid/widget/ImageView;

    sget v0, Lp3/d;->ic_remove_from_coupon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->D:Landroid/widget/TextView;

    sget v0, Lp3/g;->bet_add_to_coupon:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->o:Landroid/widget/ImageView;

    sget v0, Lp3/d;->ic_add_to_coupon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setEventTracked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->G:Landroid/widget/TextView;

    sget v0, Lp3/g;->bet_stop_monitoring:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->p:Landroid/widget/ImageView;

    sget v0, Lp3/d;->ic_monitoring_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->G:Landroid/widget/TextView;

    sget v0, Lp3/g;->bet_add_to_monitoring:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->p:Landroid/widget/ImageView;

    sget v0, Lp3/d;->ic_monitoring:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setIconsHelper(Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public setInitialCoefficientState(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lp3/e;->start:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(I)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->B:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz p2, :cond_0

    .line 6
    sget-object v1, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lp3/b;->text_color_secondary_new:I

    invoke-virtual {v1, v2, v3}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lp3/a;->textColorPrimaryNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->m:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    sget p1, Lp3/d;->ic_lock_new:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public final setMakeBetPresenterFactory(Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->makeBetPresenterFactory:Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->presenter:Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    return-void
.end method

.method public final setScreensProvider(Lorg/xbet/ui_common/router/AppScreensProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public showCantAddMoreEvent()V
    .locals 11

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v1

    iget-object v1, v1, Lq3/a;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    sget v2, Lp3/g;->no_try_to_add_more_event:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lp3/g;->coupon:I

    .line 5
    sget-object v4, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lp3/a;->primaryColorLight:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v6

    .line 6
    new-instance v4, Lorg/xbet/client1/makebet/ui/MakeBetDialog$showCantAddMoreEvent$1;

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getPresenter()Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$showCantAddMoreEvent$1;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x1388

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v0 .. v10}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILz90/a;IIIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->z:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/xbet/makebet/ui/EnCoefCheckExtensionsKt;->getResId(Lorg/xbet/domain/betting/models/EnCoefCheck;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public showCouponLimit(La80/a;I)V
    .locals 17
    .param p1    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/xbet/client1/makebet/CouponTypeExtensionsKt;->getNameResIdByType(La80/a;)I

    move-result v1

    .line 2
    sget v2, Lp3/g;->coupon_max_limit:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p1 .. p2}, La80/a;->d(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 5
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-object v5, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 7
    sget v1, Lp3/g;->attention:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    sget v1, Lp3/g;->ok:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e8

    const/16 v16, 0x0

    .line 10
    invoke-static/range {v5 .. v16}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showCouponReplace()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lp3/g;->coupon_record_already_exists:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lp3/g;->coupon_replace_request:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lp3/g;->yes:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lp3/g;->no:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_COUPON_REPLACE_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showDeletedFromCouponMessage()V
    .locals 1

    sget v0, Lp3/g;->bet_event_deleted_from_coupon:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->showSnackbar(I)V

    return-void
.end method

.method public showEventAddedToCouponMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lp3/g;->record_with_num_success_total:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getCoefCouponHelper()Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-wide/from16 v4, p6

    move/from16 v6, p8

    invoke-static/range {v3 .. v9}, Lorg/xbet/ui_common/coupon/CoefCouponHelper$DefaultImpls;->getCoefCouponString$default(Lorg/xbet/ui_common/coupon/CoefCouponHelper;DILcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    move-object v2, p0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v3, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    .line 6
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v4, v0, Lq3/a;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    sget v6, Lp3/g;->coupon:I

    .line 8
    sget-object v0, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lp3/a;->primaryColorLight:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v9

    .line 9
    new-instance v7, Lorg/xbet/client1/makebet/ui/MakeBetDialog$showEventAddedToCouponMessage$1;

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getPresenter()Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$showEventAddedToCouponMessage$1;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x1388

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v3 .. v13}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILz90/a;IIIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showEventNotTrackedMessage()V
    .locals 1

    sget v0, Lp3/g;->event_not_tracked:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->showSnackbar(I)V

    return-void
.end method

.method public showEventTrackedMessage()V
    .locals 1

    sget v0, Lp3/g;->event_tracked:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->showSnackbar(I)V

    return-void
.end method

.method public showGameInfo(Ly70/c;Ly70/b;)V
    .locals 6
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lp3/g;->bet_name:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ly70/b;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, " "

    .line 5
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Ly70/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 7
    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "sans-serif-medium"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x22

    .line 10
    invoke-virtual {p2, v2, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object p2

    iget-object p2, p2, Lq3/a;->I:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Ly70/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 14
    sget v0, Lp3/g;->bet_teams_info:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ly70/c;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 16
    invoke-virtual {p1}, Ly70/c;->o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 17
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ly70/c;->l()Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public showShimmer(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v0, v0, Lq3/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showSnackbar(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->showSnackbar(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showSnackbar(Ljava/lang/CharSequence;)V
    .locals 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->snackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 3
    :cond_0
    sget-object v1, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->getBinding()Lq3/a;

    move-result-object v0

    iget-object v2, v0, Lq3/a;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILz90/a;IIIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->snackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    return-void
.end method

.method public showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/String;J)V
    .locals 14
    .param p1    # Lorg/xbet/domain/betting/models/BetResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetResult;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/makebet/ui/MakeBetDialog$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 2
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    sget v4, Lp3/g;->bet_success_with_num:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetResult;->getBetId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 6
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 7
    :cond_1
    sget-object v3, Lt70/a;->a:Lt70/a;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetResult;->getCoefView()Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    sget-object v6, Lcom/xbet/onexcore/utils/n;->AMOUNT:Lcom/xbet/onexcore/utils/n;

    move-wide/from16 v7, p2

    move-object/from16 v9, p4

    invoke-virtual {v1, v7, v8, v9, v6}, Lcom/xbet/onexcore/utils/h;->e(DLjava/lang/String;Lcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v3 .. v9}, Lt70/a;->b(Lt70/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    sget v1, Lp3/g;->autobet_success:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 13
    sget-object v3, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 15
    sget v6, Lp3/g;->history:I

    .line 16
    new-instance v7, Lorg/xbet/client1/makebet/ui/MakeBetDialog$showSuccessBet$1;

    move-object v1, p1

    move-wide/from16 v8, p5

    invoke-direct {v7, p0, p1, v8, v9}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$showSuccessBet$1;-><init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Lorg/xbet/domain/betting/models/BetResult;J)V

    const/4 v8, 0x0

    .line 17
    sget-object v1, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lp3/a;->primaryColorLight:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object p1, v1

    move-object/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-static/range {p1 .. p6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v9

    const/4 v10, 0x0

    const/16 v12, 0xd0

    .line 18
    invoke-static/range {v3 .. v13}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILz90/a;IIIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    invoke-virtual {p0, v2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->showWaitDialog(Z)V

    .line 20
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->close()V

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->close(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method
