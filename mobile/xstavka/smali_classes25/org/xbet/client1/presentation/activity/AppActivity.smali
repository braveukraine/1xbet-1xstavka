.class public final Lorg/xbet/client1/presentation/activity/AppActivity;
.super Lorg/xbet/ui_common/moxy/activities/BaseActivity;
.source "AppActivity.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;
.implements Lorg/xbet/ui_common/moxy/HistoryLabelHolder;
.implements Lorg/xbet/ui_common/moxy/NavBarHolder;
.implements Lri/b;
.implements Ls8/a;
.implements Lorg/xbet/makebet/request/presentation/MakeBetRequestView;
.implements Lorg/xbet/registration/login/ui/LoginFragment$SuccessListener;
.implements Lorg/xbet/registration/login/ui/LoginFragment$LayoutTransitionHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/activity/AppActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00da\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u00da\u0001B\t\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J*\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0002J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0007J\u0008\u0010!\u001a\u00020\nH\u0014J\u0008\u0010\"\u001a\u00020\u001dH\u0007J\u0008\u0010#\u001a\u00020\u0010H\u0014J\u0012\u0010&\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010\'\u001a\u00020\nH\u0014J\u0008\u0010(\u001a\u00020\nH\u0014J \u0010.\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0019H\u0016J\u0018\u00103\u001a\u00020\n2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0016J\u0018\u00104\u001a\u00020\n2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0016J\u0008\u00105\u001a\u00020\nH\u0016J\u0010\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0019H\u0016J\u0010\u00108\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0019H\u0016J\u0008\u00109\u001a\u00020\nH\u0016J\u0010\u0010:\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u0019H\u0016J\u0006\u0010;\u001a\u00020\u0019J\u0010\u0010=\u001a\u00020\n2\u0006\u0010<\u001a\u00020$H\u0014J\u0010\u0010>\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0014J\"\u0010?\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010@\u001a\u00020\nH\u0016J\u0012\u0010B\u001a\u00020\n2\u0008\u0010A\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010C\u001a\u00020\nH\u0016J\u0008\u0010D\u001a\u00020\nH\u0016J\u0008\u0010E\u001a\u00020\nH\u0016J\u0008\u0010F\u001a\u00020\nH\u0016J\u0008\u0010G\u001a\u00020\nH\u0016J \u0010L\u001a\u00020\n2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\u00192\u0006\u0010K\u001a\u00020\u0010H\u0016J\u0010\u0010O\u001a\u00020\n2\u0006\u0010N\u001a\u00020MH\u0016J\u0010\u0010R\u001a\u00020\n2\u0006\u0010Q\u001a\u00020PH\u0016J\u0010\u0010S\u001a\u00020\n2\u0006\u0010Q\u001a\u00020PH\u0016J\u0008\u0010T\u001a\u00020\nH\u0016J\u0010\u0010V\u001a\u00020\n2\u0006\u0010U\u001a\u00020\u0019H\u0016J\u0008\u0010W\u001a\u00020\u0019H\u0016J\u0010\u0010Y\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u0019H\u0016J\u0010\u0010[\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\u0010H\u0016J\u0008\u0010\\\u001a\u00020\nH\u0016J6\u0010d\u001a\u00020\n2\u0006\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020H2\u0008\u0008\u0001\u0010`\u001a\u00020\u00102\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\n0a2\u0006\u0010c\u001a\u00020\u0010J\u0006\u0010e\u001a\u00020\nJ\u0012\u0010h\u001a\u00020\n2\u0008\u0010g\u001a\u0004\u0018\u00010fH\u0016R\u001c\u0010j\u001a\u0004\u0018\u00010i8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\"\u0010n\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010u\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR#\u0010{\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R*\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R*\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R*\u0010\u00a5\u0001\u001a\u00030\u00a4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R*\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R0\u0010\u00bd\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00bc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R*\u0010\u00c4\u0001\u001a\u00030\u00c3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R*\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R*\u0010\u00d2\u0001\u001a\u00030\u00d1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppActivity;",
        "Lorg/xbet/ui_common/moxy/activities/BaseActivity;",
        "Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;",
        "Lorg/xbet/ui_common/moxy/HistoryLabelHolder;",
        "Lorg/xbet/ui_common/moxy/NavBarHolder;",
        "Lri/b;",
        "Ls8/a;",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestView;",
        "Lorg/xbet/registration/login/ui/LoginFragment$SuccessListener;",
        "Lorg/xbet/registration/login/ui/LoginFragment$LayoutTransitionHolder;",
        "Lca0/y;",
        "initBottomNavigation",
        "initKeyboardListener",
        "releaseKeyboardListener",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleSocialManagerResult",
        "doubleBackClickPress",
        "handleIntent",
        "executeFirstEntry",
        "",
        "keyboardOpened",
        "setNavBarVisibleByKeyboardState",
        "showMinAgeAlert",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "getMakeBetPresenter",
        "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;",
        "provide",
        "inject",
        "provideMakeBetRequestPresenter",
        "layoutResId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "initViews",
        "Lorg/xbet/ui_common/router/NavBarCommandState;",
        "navBarCommandState",
        "",
        "couponEventCount",
        "hiddenBetting",
        "setCurrentTab",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "showMakeBet",
        "showCouponHasSameEvent",
        "handleFirstEntry",
        "show",
        "showCallLabel",
        "showHistoryLabel",
        "hideBetting",
        "sendStartNotification",
        "isMakeBetOpened",
        "outState",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "onActivityResult",
        "onBackPressed",
        "intent",
        "onNewIntent",
        "showAccessDeniedWithBonusCurrencySnake",
        "showFastIdentificationDialog",
        "showCupiceIdentificationError",
        "loadingAuthWithoutSignUp",
        "whiteListLoad",
        "",
        "url",
        "force",
        "version",
        "onAppUpdaterLoaded",
        "",
        "throwable",
        "onError",
        "Landroid/view/View;",
        "view",
        "addView",
        "removeView",
        "successLogin",
        "visible",
        "setNavBarVisible",
        "isNavBarVisible",
        "enable",
        "setNavBarEnabled",
        "refId",
        "openRulesFragment",
        "scheduleUpdateIcon",
        "Landroid/app/Activity;",
        "activity",
        "text",
        "actionButton",
        "Lkotlin/Function0;",
        "buttonClick",
        "buttonColor",
        "showAuthSnackBar",
        "hideAuthSnackBarIfNeeded",
        "Landroid/animation/LayoutTransition;",
        "layoutTransition",
        "setLayoutTransition",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "presenter",
        "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V",
        "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
        "makeBetRequestPresenterFactory",
        "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
        "getMakeBetRequestPresenterFactory",
        "()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
        "setMakeBetRequestPresenterFactory",
        "(Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V",
        "makeBetRequestPresenter",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "getMakeBetRequestPresenter",
        "()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "setMakeBetRequestPresenter",
        "(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)V",
        "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "makeBetDialogsManager",
        "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "getMakeBetDialogsManager",
        "()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "setMakeBetDialogsManager",
        "(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V",
        "Lorg/xbet/client1/util/notification/FirstStartNotificationSender;",
        "firstStartNotificationSender",
        "Lorg/xbet/client1/util/notification/FirstStartNotificationSender;",
        "getFirstStartNotificationSender",
        "()Lorg/xbet/client1/util/notification/FirstStartNotificationSender;",
        "setFirstStartNotificationSender",
        "(Lorg/xbet/client1/util/notification/FirstStartNotificationSender;)V",
        "Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;",
        "appIconInteractor",
        "Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;",
        "getAppIconInteractor",
        "()Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;",
        "setAppIconInteractor",
        "(Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;)V",
        "Lorg/xbet/analytics/domain/scope/MenuAnalytics;",
        "menuAnalytics",
        "Lorg/xbet/analytics/domain/scope/MenuAnalytics;",
        "getMenuAnalytics",
        "()Lorg/xbet/analytics/domain/scope/MenuAnalytics;",
        "setMenuAnalytics",
        "(Lorg/xbet/analytics/domain/scope/MenuAnalytics;)V",
        "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
        "securityAnalytics",
        "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
        "getSecurityAnalytics",
        "()Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
        "setSecurityAnalytics",
        "(Lorg/xbet/analytics/domain/scope/SecurityAnalytics;)V",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "getPaymentActivityNavigator",
        "()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "setPaymentActivityNavigator",
        "(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V",
        "mRequestCode",
        "I",
        "backPressTime",
        "J",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "authSnackBar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
        "mainAnalytics",
        "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
        "getMainAnalytics",
        "()Lorg/xbet/analytics/domain/scope/MainAnalytics;",
        "setMainAnalytics",
        "(Lorg/xbet/analytics/domain/scope/MainAnalytics;)V",
        "Lorg/xbet/ui_common/utils/KeyboardEventListener;",
        "keyboardEventListener",
        "Lorg/xbet/ui_common/utils/KeyboardEventListener;",
        "Lt80/a;",
        "presenterLazy",
        "Lt80/a;",
        "getPresenterLazy",
        "()Lt80/a;",
        "setPresenterLazy",
        "(Lt80/a;)V",
        "Lng/a;",
        "mainConfig",
        "Lng/a;",
        "getMainConfig",
        "()Lng/a;",
        "setMainConfig",
        "(Lng/a;)V",
        "Lfc/j;",
        "gamesManager",
        "Lfc/j;",
        "getGamesManager",
        "()Lfc/j;",
        "setGamesManager",
        "(Lfc/j;)V",
        "Lej/b;",
        "appSettingsManager",
        "Lej/b;",
        "getAppSettingsManager",
        "()Lej/b;",
        "setAppSettingsManager",
        "(Lej/b;)V",
        "<init>",
        "()V",
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


# static fields
.field public static final ACTIVITY_RECREATED:Ljava/lang/String; = "ACTIVITY_RECREATED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BET_RESULT:Ljava/lang/String; = "BET_RESULT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/presentation/activity/AppActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOUBLE_CLICK_WAIT_TIME:I = 0x7d0

.field private static final FIRST_ENTRY_DELAY:J = 0x12cL

.field public static final IS_LIVE:Ljava/lang/String; = "is_live"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIMITED_LOGIN:Ljava/lang/String; = "limited_blocked_logon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REFID:Ljava/lang/String; = "REFID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_COUPON_REPLACE:Ljava/lang/String; = "REQUEST_COUPON_REPLACE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_LOGOUT_DIALOG_KEY:Ljava/lang/String; = "REQUEST_LOGOUT_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SELECTED_GAME_ID:Ljava/lang/String; = "selected_game_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHOW_AUTHORIZATION:Ljava/lang/String; = "SHOW_AUTHORIZATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHOW_POPULAR:Ljava/lang/String; = "SHOW_POPULAR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHOW_SETTINGS:Ljava/lang/String; = "SHOW_SETTINGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHOW_STATISTIC:Ljava/lang/String; = "SHOW_STATISTIC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATE_REQUEST_CODE:Ljava/lang/String; = "STATE_REQUEST_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUPPORT_LINK:Ljava/lang/String; = "1xbet:support:link"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIME_NOT_INIT:J = -0x1L

.field private static final TV_BET_ID:J = 0x8eL


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

.field public appIconInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;

.field public appSettingsManager:Lej/b;

.field private authSnackBar:Lcom/google/android/material/snackbar/Snackbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backPressTime:J

.field public firstStartNotificationSender:Lorg/xbet/client1/util/notification/FirstStartNotificationSender;

.field public gamesManager:Lfc/j;

.field private keyboardEventListener:Lorg/xbet/ui_common/utils/KeyboardEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRequestCode:I

.field public mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;

.field public mainConfig:Lng/a;

.field public makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

.field public makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

.field public menuAnalytics:Lorg/xbet/analytics/domain/scope/MenuAnalytics;

.field public paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

.field public presenter:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public presenterLazy:Lt80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt80/a<",
            "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public securityAnalytics:Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

.field private final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/presentation/activity/AppActivity;->Companion:Lorg/xbet/client1/presentation/activity/AppActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/activities/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->mRequestCode:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->backPressTime:J

    .line 4
    invoke-static {}, Lorg/xbet/client1/new_arch/di/foreground/DaggerForegroundComponent;->builder()Lorg/xbet/client1/new_arch/di/foreground/DaggerForegroundComponent$Builder;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/di/foreground/DaggerForegroundComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/di/foreground/DaggerForegroundComponent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/foreground/DaggerForegroundComponent$Builder;->build()Lorg/xbet/client1/new_arch/di/foreground/ForegroundComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/di/foreground/ForegroundComponent;->inject(Lorg/xbet/client1/presentation/activity/AppActivity;)V

    return-void
.end method

.method public static synthetic Ch(Lorg/xbet/client1/presentation/activity/AppActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->initViews$lambda-1(Lorg/xbet/client1/presentation/activity/AppActivity;)V

    return-void
.end method

.method public static synthetic Dh(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->hideAuthSnackBarIfNeeded$lambda-15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Eh(Lorg/xbet/client1/presentation/activity/AppActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->executeFirstEntry()V

    return-void
.end method

.method public static final synthetic access$setNavBarVisibleByKeyboardState(Lorg/xbet/client1/presentation/activity/AppActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/activity/AppActivity;->setNavBarVisibleByKeyboardState(Z)V

    return-void
.end method

.method private final doubleBackClickPress()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->backPressTime:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->setAppExited(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    .line 5
    :cond_0
    iput-wide v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->backPressTime:J

    .line 6
    new-instance v0, Lorg/xbet/ui_common/utils/VibrateUtil;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/utils/VibrateUtil;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/VibrateUtil;->vibrate(J)V

    .line 7
    sget-object v0, Lorg/xbet/ui_common/utils/ToastUtils;->INSTANCE:Lorg/xbet/ui_common/utils/ToastUtils;

    const v1, 0x7f120413

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/ToastUtils;->show(Landroid/content/Context;I)V

    return-void
.end method

.method private final executeFirstEntry()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->handleIntent()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->getPresenter()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->setFirstEntryCompleted()V

    return-void
.end method

.method private final getMakeBetPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class v0, Lorg/xbet/ui_common/moxy/RouterProvider;

    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/n;->H(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/moxy/RouterProvider;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/RouterProvider;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/xbet/ui_common/router/OneXRouterStub;

    invoke-direct {v0}, Lorg/xbet/ui_common/router/OneXRouterStub;-><init>()V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->getMakeBetRequestPresenterFactory()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    return-object v0
.end method

.method private final handleIntent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->getPresenter()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/client1/presentation/activity/FirstEntryExtensionsKt;->getPushAction(Lorg/xbet/client1/presentation/activity/AppActivity;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->onFirstEntryWithIntent(Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;)V

    return-void
.end method

.method private final handleSocialManagerResult(Landroidx/fragment/app/FragmentManager;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object p1

    const-class v0, Lt70/e;

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/n;->H(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt70/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Lt70/e;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final hideAuthSnackBarIfNeeded$lambda-15(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final initBottomNavigation()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->bottom_nav_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppActivity$initBottomNavigation$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/presentation/activity/AppActivity$initBottomNavigation$1;-><init>(Lorg/xbet/client1/presentation/activity/AppActivity;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->setOnItemSelectedListener(Lka0/l;)V

    return-void
.end method

.method private final initKeyboardListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/KeyboardEventListener;

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppActivity$initKeyboardListener$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/presentation/activity/AppActivity$initKeyboardListener$1;-><init>(Lorg/xbet/client1/presentation/activity/AppActivity;)V

    invoke-direct {v0, p0, v1}, Lorg/xbet/ui_common/utils/KeyboardEventListener;-><init>(Landroidx/fragment/app/FragmentActivity;Lka0/p;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->keyboardEventListener:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    return-void
.end method

.method private static final initViews$lambda-1(Lorg/xbet/client1/presentation/activity/AppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->initKeyboardListener()V

    return-void
.end method

.method private final releaseKeyboardListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->keyboardEventListener:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->unregisterKeyboardListener()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->keyboardEventListener:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    return-void
.end method

.method private final setNavBarVisibleByKeyboardState(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    const-class v1, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    .line 2
    invoke-static {v0, v1}, Lkotlin/collections/n;->H(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    instance-of v2, v1, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    invoke-virtual {v1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->getShowNavBar()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    const/4 v0, 0x1

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/AppActivity;->setNavBarVisible(Z)V

    return-void
.end method

.method private final showMinAgeAlert()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const v1, 0x7f1207db

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1207da

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f1207d9

    .line 5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e8

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->root_app_activity_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getAppIconInteractor()Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->appIconInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppSettingsManager()Lej/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->appSettingsManager:Lej/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirstStartNotificationSender()Lorg/xbet/client1/util/notification/FirstStartNotificationSender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->firstStartNotificationSender:Lorg/xbet/client1/util/notification/FirstStartNotificationSender;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGamesManager()Lfc/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->gamesManager:Lfc/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainAnalytics()Lorg/xbet/analytics/domain/scope/MainAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainConfig()Lng/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->mainConfig:Lng/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMakeBetRequestPresenterFactory()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMenuAnalytics()Lorg/xbet/analytics/domain/scope/MenuAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->menuAnalytics:Lorg/xbet/analytics/domain/scope/MenuAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPaymentActivityNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->presenter:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenterLazy()Lt80/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt80/a<",
            "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->presenterLazy:Lt80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSecurityAnalytics()Lorg/xbet/analytics/domain/scope/SecurityAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->securityAnalytics:Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public handleFirstEntry()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/xbet/client1/presentation/activity/c;

    invoke-direct {v1, p0}, Lorg/xbet/client1/presentation/activity/c;-><init>(Lorg/xbet/client1/presentation/activity/AppActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final hideAuthSnackBarIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->authSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->authSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    const v1, 0x7f120017

    sget-object v2, Lorg/xbet/client1/presentation/activity/a;->a:Lorg/xbet/client1/presentation/activity/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->authSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_2
    return-void
.end method

.method public hideBetting()V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->bottom_nav_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->hideBettingFeatures()V

    return-void
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/activities/BaseActivity;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->initBottomNavigation()V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->root_app_activity_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lorg/xbet/client1/presentation/activity/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/presentation/activity/b;-><init>(Lorg/xbet/client1/presentation/activity/AppActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->getPresenter()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->checkSendStartNotification()V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->getMainConfig()Lng/a;

    move-result-object v0

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->showMinAgeAlert()V

    .line 6
    :cond_0
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppActivity$initViews$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/activity/AppActivity$initViews$2;-><init>(Lorg/xbet/client1/presentation/activity/AppActivity;)V

    const-string v1, "REQUEST_COUPON_REPLACE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method protected inject()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/foreground/DaggerForegroundComponent;->builder()Lorg/xbet/client1/new_arch/di/foreground/DaggerForegroundComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/di/foreground/DaggerForegroundComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/di/foreground/DaggerForegroundComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/foreground/DaggerForegroundComponent$Builder;->build()Lorg/xbet/client1/new_arch/di/foreground/ForegroundComponent;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/di/foreground/ForegroundComponent;->inject(Lorg/xbet/client1/presentation/activity/AppActivity;)V

    return-void
.end method

.method public final isMakeBetOpened()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v4, v4, Lcom/bumptech/glide/manager/s;

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->Companion:Lorg/xbet/client1/makebet/ui/MakeBetDialog$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->Companion:Lorg/xbet/client1/makebet/ui/MakeBetDialog$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public isNavBarVisible()Z
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->bottom_nav_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d001e

    return v0
.end method

.method public loadingAuthWithoutSignUp()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "limited_blocked_logon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->handleIntent()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    const-class v1, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    .line 3
    invoke-static {v0, v1}, Lkotlin/collections/n;->H(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    if-eqz v1, :cond_12

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v4, v4, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    instance-of v0, v3, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3, p1, p2, p3}, Lcom/xbet/bethistory/presentation/coupon/CouponScannerFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v4, v4, Lorg/xbet/registration/login/ui/LoginFragment;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    instance-of v0, v3, Lorg/xbet/registration/login/ui/LoginFragment;

    if-eqz v0, :cond_8

    check-cast v3, Lorg/xbet/registration/login/ui/LoginFragment;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3, p1, p2, p3}, Lorg/xbet/registration/login/ui/LoginFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v4, v4, Lcom/xbet/settings/fragments/OfficeNewFragment;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_b
    move-object v3, v2

    :goto_5
    instance-of v0, v3, Lcom/xbet/settings/fragments/OfficeNewFragment;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/xbet/settings/fragments/OfficeNewFragment;

    goto :goto_6

    :cond_c
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_f

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v4, v4, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_e
    move-object v3, v2

    :goto_7
    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_8

    :cond_f
    move-object v3, v2

    :goto_8
    instance-of v0, v3, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;

    if-eqz v0, :cond_10

    move-object v2, v3

    check-cast v2, Lcom/xbet/settings/child/settings/fragments/SettingsChildFragment;

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    :cond_11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppActivity;->handleSocialManagerResult(Landroidx/fragment/app/FragmentManager;IILandroid/content/Intent;)V

    .line 10
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppActivity;->handleSocialManagerResult(Landroidx/fragment/app/FragmentManager;IILandroid/content/Intent;)V

    return-void
.end method

.method public onAppUpdaterLoaded(Ljava/lang/String;ZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/appupdate/ui/AppUpdateActivity;->Companion:Lorg/xbet/appupdate/ui/AppUpdateActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/xbet/appupdate/ui/AppUpdateActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->isProgressBarVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    .line 3
    instance-of v0, v1, Lorg/xbet/ui_common/moxy/OnBackPressed;

    if-eqz v0, :cond_3

    check-cast v1, Lorg/xbet/ui_common/moxy/OnBackPressed;

    invoke-interface {v1}, Lorg/xbet/ui_common/moxy/OnBackPressed;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->doubleBackClickPress()V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "ACTIVITY_RECREATED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->releaseKeyboardListener()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onDestroy()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->showWaitDialog(Z)V

    .line 2
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->handleIntent()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "STATE_REQUEST_CODE"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->mRequestCode:I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->mRequestCode:I

    const-string v1, "STATE_REQUEST_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public openRulesFragment(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->getPresenter()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->onRulesClicked(I)V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->getPresenterLazy()Lt80/a;

    move-result-object v0

    invoke-interface {v0}, Lt80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    return-object v0
.end method

.method public final provideMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->getMakeBetPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    move-result-object v0

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->root_app_activity_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public scheduleUpdateIcon()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->getAppIconInteractor()Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;->scheduleUpdateIcon(Landroid/content/Context;)V

    return-void
.end method

.method public sendStartNotification(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->getFirstStartNotificationSender()Lorg/xbet/client1/util/notification/FirstStartNotificationSender;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/util/notification/FirstStartNotificationSender;->send(Z)V

    return-void
.end method

.method public final setAppIconInteractor(Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->appIconInteractor:Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;

    return-void
.end method

.method public final setAppSettingsManager(Lej/b;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->appSettingsManager:Lej/b;

    return-void
.end method

.method public setCurrentTab(Lorg/xbet/ui_common/router/NavBarCommandState;JZ)V
    .locals 4
    .param p1    # Lorg/xbet/ui_common/router/NavBarCommandState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/NavBarCommandState;->getScreenType()Lorg/xbet/ui_common/router/NavBarScreenTypes;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/ui_common/router/NavBarScreenTypes;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    sget v2, Lorg/xbet/client1/R$id;->bottom_nav_view:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/NavBarCommandState;->getScreenType()Lorg/xbet/ui_common/router/NavBarScreenTypes;

    move-result-object v3

    invoke-static {v3}, Lorg/xbet/client1/util/navigation/NavBarScreenTypesExtenstionsKt;->position(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3, p4}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->setSelectedPosition(Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView$Position;JZ)V

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-ne v1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p2

    if-nez v0, :cond_3

    const p3, 0x7f0a04fd

    .line 5
    sget-object p4, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;->Companion:Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$Companion;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/NavBarCommandState;->getScreenType()Lorg/xbet/ui_common/router/NavBarScreenTypes;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/ui_common/router/NavBarScreenTypes;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment$Companion;->newInstance(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    .line 6
    invoke-virtual {p1}, Lorg/xbet/ui_common/router/NavBarCommandState;->getScreenType()Lorg/xbet/ui_common/router/NavBarScreenTypes;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/ui_common/router/NavBarScreenTypes;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2, p3, p4, v2}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    sget-object p3, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    invoke-virtual {p2, v1, p3}, Landroidx/fragment/app/x;->w(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;)Landroidx/fragment/app/x;

    .line 9
    invoke-virtual {p2, v1}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    sget-object p3, Landroidx/lifecycle/r$c;->RESUMED:Landroidx/lifecycle/r$c;

    invoke-virtual {p2, v0, p3}, Landroidx/fragment/app/x;->w(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;)Landroidx/fragment/app/x;

    .line 11
    invoke-virtual {p2, v0}, Landroidx/fragment/app/x;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 12
    :cond_5
    invoke-virtual {p2}, Landroidx/fragment/app/x;->j()I

    .line 13
    instance-of p2, v0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    if-eqz p2, :cond_7

    .line 14
    check-cast v0, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/fragment/base/TabContainerFragment;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 15
    instance-of p3, p2, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    if-eqz p3, :cond_6

    .line 16
    move-object p3, p2

    check-cast p3, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    invoke-virtual {p3}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initStatusBarColor()V

    .line 17
    invoke-virtual {p3}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->getShowNavBar()Z

    move-result p3

    invoke-virtual {p0, p3}, Lorg/xbet/client1/presentation/activity/AppActivity;->setNavBarVisible(Z)V

    .line 18
    :cond_6
    instance-of p3, p2, Lorg/xbet/ui_common/moxy/Updatable;

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/NavBarCommandState;->getNewRootScreen()Z

    move-result p1

    if-nez p1, :cond_7

    check-cast p2, Lorg/xbet/ui_common/moxy/Updatable;

    invoke-interface {p2}, Lorg/xbet/ui_common/moxy/Updatable;->update()V

    :cond_7
    return-void
.end method

.method public final setFirstStartNotificationSender(Lorg/xbet/client1/util/notification/FirstStartNotificationSender;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/util/notification/FirstStartNotificationSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->firstStartNotificationSender:Lorg/xbet/client1/util/notification/FirstStartNotificationSender;

    return-void
.end method

.method public final setGamesManager(Lfc/j;)V
    .locals 0
    .param p1    # Lfc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->gamesManager:Lfc/j;

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .param p1    # Landroid/animation/LayoutTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->root_app_activity_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public final setMainAnalytics(Lorg/xbet/analytics/domain/scope/MainAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/MainAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->mainAnalytics:Lorg/xbet/analytics/domain/scope/MainAnalytics;

    return-void
.end method

.method public final setMainConfig(Lng/a;)V
    .locals 0
    .param p1    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->mainConfig:Lng/a;

    return-void
.end method

.method public final setMakeBetDialogsManager(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    return-void
.end method

.method public final setMakeBetRequestPresenter(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    return-void
.end method

.method public final setMakeBetRequestPresenterFactory(Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->makeBetRequestPresenterFactory:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    return-void
.end method

.method public final setMenuAnalytics(Lorg/xbet/analytics/domain/scope/MenuAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/MenuAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->menuAnalytics:Lorg/xbet/analytics/domain/scope/MenuAnalytics;

    return-void
.end method

.method public setNavBarEnabled(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->bottom_nav_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->setEnabled(Z)V

    return-void
.end method

.method public setNavBarVisible(Z)V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->bottom_nav_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070067

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    :cond_1
    sget p1, Lorg/xbet/client1/R$id;->content:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v3, p1

    .line 6
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setPaymentActivityNavigator(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->presenter:Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    return-void
.end method

.method public final setPresenterLazy(Lt80/a;)V
    .locals 0
    .param p1    # Lt80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt80/a<",
            "Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->presenterLazy:Lt80/a;

    return-void
.end method

.method public final setSecurityAnalytics(Lorg/xbet/analytics/domain/scope/SecurityAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/SecurityAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->securityAnalytics:Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

    return-void
.end method

.method public showAccessDeniedWithBonusCurrencySnake()V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    const v2, 0x7f120038

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public final showAuthSnackBar(Landroid/app/Activity;Ljava/lang/String;ILka0/a;I)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Lka0/a<",
            "Lca0/y;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppActivity;->authSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showCallLabel(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->bottom_nav_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->setCallLabelVisibility(Z)V

    return-void
.end method

.method public showCouponHasSameEvent(Lj80/d;Lj80/c;)V
    .locals 1
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "REQUEST_COUPON_REPLACE"

    invoke-interface {p1, p0, p2, v0}, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;->showCouponHasSameEvent(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showCupiceIdentificationError()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const v1, 0x7f12028d

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1204b5

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f1208db

    .line 5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e8

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public showFastIdentificationDialog()V
    .locals 6

    .line 1
    sget-object v0, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;->Companion:Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog$Companion;->show$default(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog$Companion;Landroidx/fragment/app/FragmentManager;Lka0/a;Lka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public showHistoryLabel(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->bottom_nav_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/activity/AppActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BottomNavView;->setHistoryLabelVisibility(Z)V

    return-void
.end method

.method public showMakeBet(Lj80/d;Lj80/c;)V
    .locals 2
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->getMakeBetDialogsManager()Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;->showMakeBet(Landroidx/fragment/app/FragmentManager;Lj80/d;Lj80/c;)V

    return-void
.end method

.method public successLogin()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "limited_blocked_logon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/activity/AppActivity;->getPresenter()Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/apidata/presenters/app_activity/ApplicationPresenter;->successLogin()V

    return-void
.end method

.method public whiteListLoad()V
    .locals 0

    return-void
.end method
