.class public final Lorg/xbet/registration/login/ui/LoginFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "LoginFragment.kt"

# interfaces
.implements Lorg/xbet/registration/login/view/LoginView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/login/ui/LoginFragment$SuccessListener;,
        Lorg/xbet/registration/login/ui/LoginFragment$LayoutTransitionHolder;,
        Lorg/xbet/registration/login/ui/LoginFragment$Companion;,
        Lorg/xbet/registration/login/ui/LoginFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u00dd\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u00dd\u0001\u00de\u0001\u00df\u0001B\t\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001BX\u0008\u0016\u0012\u0006\u0010\r\u001a\u000200\u0012\u0007\u0010\u00d7\u0001\u001a\u00020\u0011\u0012\u0007\u0010\u00bf\u0001\u001a\u00020\u0011\u0012\u0007\u0010\u00d8\u0001\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u00d9\u0001\u001a\u00030\u00a9\u0001\u0012\t\u0008\u0002\u0010\u00da\u0001\u001a\u00020\u0018\u0012\u0007\u0010\u00db\u0001\u001a\u000200\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00dc\u0001J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\u0008\u0010!\u001a\u00020 H\u0007J\u0008\u0010\"\u001a\u00020\u0006H\u0014J\u0008\u0010$\u001a\u00020#H\u0014J\u0008\u0010%\u001a\u00020#H\u0014J\u0008\u0010&\u001a\u00020\u0006H\u0014J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020#H\u0016J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0018H\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0018H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0016J\u0008\u00103\u001a\u00020\u0006H\u0016J\u0008\u00104\u001a\u00020\u0006H\u0016J\"\u00109\u001a\u00020\u00062\u0006\u00105\u001a\u00020#2\u0006\u00106\u001a\u00020#2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\u0010\u0010:\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010;\u001a\u00020\u0006H\u0016J\u0008\u0010<\u001a\u00020\u0006H\u0016J\u0008\u0010=\u001a\u00020\u0006H\u0016J\u0012\u0010?\u001a\u00020\u00062\u0008\u0010>\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010A\u001a\u00020\u0018H\u0016J\u001e\u0010G\u001a\u00020\u00062\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u0006\u0010F\u001a\u00020EH\u0016J\u0010\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020HH\u0016J\u0010\u0010L\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u0011H\u0016J\u0018\u0010O\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u00182\u0006\u0010N\u001a\u00020\u0018H\u0016J\u0010\u0010P\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u0018H\u0016J\u0008\u0010Q\u001a\u00020\u0006H\u0016J\u0008\u0010R\u001a\u00020\u0006H\u0016J\u0008\u0010S\u001a\u00020\u0006H\u0016J\u0014\u0010\r\u001a\u00020\u00062\n\u0010F\u001a\u00060#j\u0002`TH\u0016J\u0008\u0010U\u001a\u00020\u0006H\u0016J\u0008\u0010V\u001a\u00020\u0006H\u0016J\u0008\u0010W\u001a\u00020\u0006H\u0016R\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010t\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001f\u0010\u0080\u0001\u001a\u00020#8\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R3\u0010\u008e\u0001\u001a\u00020\u00112\u0007\u0010\u0087\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R3\u0010\u0095\u0001\u001a\u00020\u00182\u0007\u0010\u0087\u0001\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R3\u0010\u0099\u0001\u001a\u00020\u00112\u0007\u0010\u0087\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u008b\u0001\"\u0006\u0008\u0098\u0001\u0010\u008d\u0001R3\u0010\u009d\u0001\u001a\u00020\u00112\u0007\u0010\u0087\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u008b\u0001\"\u0006\u0008\u009c\u0001\u0010\u008d\u0001R3\u0010\u00a1\u0001\u001a\u00020\u00182\u0007\u0010\u0087\u0001\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0092\u0001\"\u0006\u0008\u00a0\u0001\u0010\u0094\u0001R3\u0010\u00a8\u0001\u001a\u00020\u00082\u0007\u0010\u0087\u0001\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R5\u0010\u00b0\u0001\u001a\u00030\u00a9\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u00a9\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R3\u0010\u00b7\u0001\u001a\u0002002\u0007\u0010\u0087\u0001\u001a\u0002008B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R0\u0010\r\u001a\u00020\u00112\u0007\u0010\u00b8\u0001\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u0017\n\u0005\u0008\r\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u008b\u0001\"\u0006\u0008\u00bb\u0001\u0010\u008d\u0001R2\u0010\u00bc\u0001\u001a\u00020\u00112\u0007\u0010\u00b8\u0001\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u008b\u0001\"\u0006\u0008\u00be\u0001\u0010\u008d\u0001R*\u0010\u00bf\u0001\u001a\u00020\u00112\u0007\u0010\u00b8\u0001\u001a\u00020\u00118\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00c0\u0001\u0010\u008d\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R*\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R*\u0010\u00cf\u0001\u001a\u00030\u00ce\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lorg/xbet/registration/login/ui/LoginFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/registration/login/view/LoginView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;",
        "safePhoneNumber",
        "Lca0/y;",
        "showLoginTypeState",
        "Lorg/xbet/registration/login/models/LoginType;",
        "loginType",
        "changeImportantForAutofillBy",
        "Lt70/a;",
        "socialData",
        "login",
        "logInClick",
        "",
        "throwable",
        "",
        "parseErrorMessage",
        "title",
        "message",
        "showErrorDialog",
        "initToolbar",
        "hideKeyboard",
        "",
        "validateData",
        "showCurrentState",
        "initChooseSocialDialogListener",
        "initCountryPhonePrefixListener",
        "initRegistrationChoiceItemListener",
        "initDialogListeners",
        "initSumSubResultListener",
        "Lorg/xbet/registration/login/presenter/login/LoginPresenter;",
        "provide",
        "inject",
        "",
        "titleResId",
        "layoutResId",
        "initViews",
        "refId",
        "initSocial",
        "show",
        "showProgress",
        "hideRestorePassword",
        "extended",
        "setExtendedLoginHint",
        "setOnlyEmailLoginType",
        "setDefaultLoginType",
        "",
        "userId",
        "onPasswordRestored",
        "successAuth",
        "appActivitySuccessAuth",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "showToast",
        "showCaptchaError",
        "showNetworkError",
        "showAuthFailedExceptions",
        "text",
        "showServerException",
        "onError",
        "onBackPressed",
        "",
        "Lo50/a;",
        "countries",
        "Lo50/c;",
        "type",
        "onCountriesAndPhoneCodesLoaded",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;",
        "dualPhoneCountry",
        "insertCountryCode",
        "lang",
        "configureLocale",
        "hasSocial",
        "qrAuthEnable",
        "configureLoginForm",
        "openSocialItemBottomDialog",
        "showAuthenticatorMigrationDialog",
        "showPhoneBindingDialog",
        "logout",
        "Lcom/xbet/social/EnSocialType;",
        "openScanner",
        "onResume",
        "onPause",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "getImageManagerProvider",
        "()Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "setImageManagerProvider",
        "(Lorg/xbet/ui_common/providers/ImageManagerProvider;)V",
        "Lorg/xbet/ui_common/providers/ShortcutHelperProvider;",
        "shortcutHelperProvider",
        "Lorg/xbet/ui_common/providers/ShortcutHelperProvider;",
        "getShortcutHelperProvider",
        "()Lorg/xbet/ui_common/providers/ShortcutHelperProvider;",
        "setShortcutHelperProvider",
        "(Lorg/xbet/ui_common/providers/ShortcutHelperProvider;)V",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreenProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "getAppScreenProvider",
        "()Lorg/xbet/ui_common/router/AppScreensProvider;",
        "setAppScreenProvider",
        "(Lorg/xbet/ui_common/router/AppScreensProvider;)V",
        "Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;",
        "loginPresenterFactory",
        "Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;",
        "getLoginPresenterFactory",
        "()Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;",
        "setLoginPresenterFactory",
        "(Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/registration/login/presenter/login/LoginPresenter;",
        "getPresenter",
        "()Lorg/xbet/registration/login/presenter/login/LoginPresenter;",
        "setPresenter",
        "(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V",
        "Lorg/xbet/registration/databinding/FragmentLoginBinding;",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/registration/databinding/FragmentLoginBinding;",
        "binding",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "Landroid/widget/Button;",
        "btnConfirm",
        "Landroid/widget/Button;",
        "<set-?>",
        "bundlePhone$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getBundlePhone",
        "()Ljava/lang/String;",
        "setBundlePhone",
        "(Ljava/lang/String;)V",
        "bundlePhone",
        "bundleNeedRestoreByPhone$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getBundleNeedRestoreByPhone",
        "()Z",
        "setBundleNeedRestoreByPhone",
        "(Z)V",
        "bundleNeedRestoreByPhone",
        "bundleLogin$delegate",
        "getBundleLogin",
        "setBundleLogin",
        "bundleLogin",
        "bundlePassword$delegate",
        "getBundlePassword",
        "setBundlePassword",
        "bundlePassword",
        "bundleIsLimited$delegate",
        "getBundleIsLimited",
        "setBundleIsLimited",
        "bundleIsLimited",
        "bundleLoginType$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;",
        "getBundleLoginType",
        "()Lorg/xbet/registration/login/models/LoginType;",
        "setBundleLoginType",
        "(Lorg/xbet/registration/login/models/LoginType;)V",
        "bundleLoginType",
        "Lg30/e;",
        "bundleSource$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getBundleSource",
        "()Lg30/e;",
        "setBundleSource",
        "(Lg30/e;)V",
        "bundleSource",
        "bundleCountryId$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "getBundleCountryId",
        "()J",
        "setBundleCountryId",
        "(J)V",
        "bundleCountryId",
        "value",
        "Ljava/lang/String;",
        "getLogin",
        "setLogin",
        "password",
        "getPassword",
        "setPassword",
        "phone",
        "setPhone",
        "Lt70/e;",
        "socialManager$delegate",
        "Lca0/g;",
        "getSocialManager",
        "()Lt70/e;",
        "socialManager",
        "Lej/b;",
        "appSettingsManager",
        "Lej/b;",
        "getAppSettingsManager",
        "()Lej/b;",
        "setAppSettingsManager",
        "(Lej/b;)V",
        "Lzi/k;",
        "serviceModuleProvider",
        "Lzi/k;",
        "getServiceModuleProvider",
        "()Lzi/k;",
        "setServiceModuleProvider",
        "(Lzi/k;)V",
        "<init>",
        "()V",
        "pass",
        "registrationBlocked",
        "source",
        "needRestoreByPhone",
        "countryId",
        "(JLjava/lang/String;Ljava/lang/String;ZLorg/xbet/registration/login/models/LoginType;Lg30/e;ZJ)V",
        "Companion",
        "LayoutTransitionHolder",
        "SuccessListener",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
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

.field private static final AUTH_CLICK_DELAY:J = 0x3e8L

.field private static final COUNTRY_PHONE_PREFIX_DIALOG_KEY:Ljava/lang/String; = "COUNTRY_PHONE_PREFIX_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/registration/login/ui/LoginFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGISTRATION_CHOICE_ITEM_KEY:Ljava/lang/String; = "REGISTRATION_CHOICE_ITEM_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CHOOSE_SOCIAL_DIALOG_KEY:Ljava/lang/String; = "REQUEST_CHOOSE_SOCIAL_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_SHOW_PHONE_BINDING_DIALOG_KEY:Ljava/lang/String; = "REQUEST_SHOW_PHONE_BINDING_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_SUMSUB_RESULT_KEY:Ljava/lang/String; = "REQUEST_SUMSUB_RESULT_KEY"
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

.field public appScreenProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

.field public appSettingsManager:Lej/b;

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private btnConfirm:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bundleCountryId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundleIsLimited$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundleLogin$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundleLoginType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundleNeedRestoreByPhone$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundlePassword$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundlePhone$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundleSource$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

.field private login:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public loginPresenterFactory:Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;

.field private password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/registration/login/presenter/login/LoginPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public serviceModuleProvider:Lzi/k;

.field public shortcutHelperProvider:Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

.field private final socialManager$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/registration/login/ui/LoginFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/registration/login/ui/LoginFragment;

    const-string v3, "bundlePhone"

    const-string v4, "getBundlePhone()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/registration/login/ui/LoginFragment;

    const-string v3, "bundleNeedRestoreByPhone"

    const-string v4, "getBundleNeedRestoreByPhone()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/registration/login/ui/LoginFragment;

    const-string v3, "bundleLogin"

    const-string v4, "getBundleLogin()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/registration/login/ui/LoginFragment;

    const-string v3, "bundlePassword"

    const-string v4, "getBundlePassword()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/registration/login/ui/LoginFragment;

    const-string v3, "bundleIsLimited"

    const-string v4, "getBundleIsLimited()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/registration/login/ui/LoginFragment;

    const-string v3, "bundleLoginType"

    const-string v4, "getBundleLoginType()Lorg/xbet/registration/login/models/LoginType;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/registration/login/ui/LoginFragment;

    const-string v3, "bundleSource"

    const-string v4, "getBundleSource()Lcom/xbet/onexuser/data/models/SourceScreen;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/registration/login/ui/LoginFragment;

    const-string v3, "bundleCountryId"

    const-string v4, "getBundleCountryId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/registration/login/ui/LoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/login/ui/LoginFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/login/ui/LoginFragment;->Companion:Lorg/xbet/registration/login/ui/LoginFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/registration/login/ui/LoginFragment$binding$2;->INSTANCE:Lorg/xbet/registration/login/ui/LoginFragment$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->binding$delegate:Lkotlin/properties/c;

    .line 3
    sget v0, Lorg/xbet/registration/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->statusBarColor:I

    .line 4
    sget-object v0, Lorg/xbet/registration/login/ui/LoginFragment$socialManager$2;->INSTANCE:Lorg/xbet/registration/login/ui/LoginFragment$socialManager$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->socialManager$delegate:Lca0/g;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "phone"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundlePhone$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "restore_by_phone"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleNeedRestoreByPhone$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "username"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleLogin$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 8
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "password"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundlePassword$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 9
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "limited_login"

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleIsLimited$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 10
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "login_type"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleLoginType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    .line 11
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "authorization_source"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleSource$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 12
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v3, "country_reg_id"

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleCountryId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->login:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->password:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->phone:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLorg/xbet/registration/login/models/LoginType;Lg30/e;ZJ)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/registration/login/models/LoginType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lg30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->setBundleLogin(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p3}, Lorg/xbet/registration/login/ui/LoginFragment;->setBundlePassword(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p4}, Lorg/xbet/registration/login/ui/LoginFragment;->setBundlePhone(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p5}, Lorg/xbet/registration/login/ui/LoginFragment;->setBundleIsLimited(Z)V

    .line 24
    invoke-direct {p0, p6}, Lorg/xbet/registration/login/ui/LoginFragment;->setBundleLoginType(Lorg/xbet/registration/login/models/LoginType;)V

    .line 25
    invoke-direct {p0, p7}, Lorg/xbet/registration/login/ui/LoginFragment;->setBundleSource(Lg30/e;)V

    .line 26
    invoke-direct {p0, p8}, Lorg/xbet/registration/login/ui/LoginFragment;->setBundleNeedRestoreByPhone(Z)V

    .line 27
    invoke-direct {p0, p9, p10}, Lorg/xbet/registration/login/ui/LoginFragment;->setBundleCountryId(J)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLorg/xbet/registration/login/models/LoginType;Lg30/e;ZJILkotlin/jvm/internal/h;)V
    .locals 12

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lorg/xbet/registration/login/models/LoginType;->EMAIL:Lorg/xbet/registration/login/models/LoginType;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lg30/e;->ANY:Lg30/e;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p8

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v10, p9

    .line 18
    invoke-direct/range {v1 .. v11}, Lorg/xbet/registration/login/ui/LoginFragment;-><init>(JLjava/lang/String;Ljava/lang/String;ZLorg/xbet/registration/login/models/LoginType;Lg30/e;ZJ)V

    return-void
.end method

.method public static synthetic Ah(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->configureLoginForm$lambda-10(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Bh(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->configureLoginForm$lambda-13(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ke(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/registration/login/ui/LoginFragment;->initViews$lambda-4(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Nb(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->initToolbar$lambda-8(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->initViews$lambda-6(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBundleIsLimited(Lorg/xbet/registration/login/ui/LoginFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleIsLimited()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBundleSource(Lorg/xbet/registration/login/ui/LoginFragment;)Lg30/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleSource()Lg30/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logInClick(Lorg/xbet/registration/login/ui/LoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->logInClick()V

    return-void
.end method

.method public static final synthetic access$login(Lorg/xbet/registration/login/ui/LoginFragment;Lt70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->login(Lt70/a;)V

    return-void
.end method

.method public static final synthetic access$validateData(Lorg/xbet/registration/login/ui/LoginFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->validateData()Z

    move-result p0

    return p0
.end method

.method private final changeImportantForAutofillBy(Lorg/xbet/registration/login/models/LoginType;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/registration/login/ui/LoginFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneBodyView()Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setImportantForAutofill(I)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneHeadView()Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryViewNew;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->username:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneBodyView()Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setImportantForAutofill(I)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneHeadView()Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryViewNew;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->username:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 10
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :goto_0
    return-void
.end method

.method private static final configureLoginForm$lambda-10(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->onSocialItemClicked(I)V

    return-void
.end method

.method private static final configureLoginForm$lambda-11(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->onSocialItemClicked(I)V

    return-void
.end method

.method private static final configureLoginForm$lambda-12(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p0

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->onSocialItemClicked(I)V

    return-void
.end method

.method private static final configureLoginForm$lambda-13(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->onSocialItemClicked(I)V

    return-void
.end method

.method private static final configureLoginForm$lambda-9(Lorg/xbet/registration/login/ui/LoginFragment;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->onMoreClicked(Z)V

    return-void
.end method

.method private final getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;

    return-object v0
.end method

.method private final getBundleCountryId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleCountryId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getBundleIsLimited()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleIsLimited$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getBundleLogin()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleLogin$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBundleLoginType()Lorg/xbet/registration/login/models/LoginType;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleLoginType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/models/LoginType;

    return-object v0
.end method

.method private final getBundleNeedRestoreByPhone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleNeedRestoreByPhone$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getBundlePassword()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundlePassword$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBundlePhone()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundlePhone$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBundleSource()Lg30/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleSource$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lg30/e;

    return-object v0
.end method

.method private final getLogin()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->username:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final getSocialManager()Lt70/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->socialManager$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt70/e;

    return-object v0
.end method

.method private final hideKeyboard()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private final initChooseSocialDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/registration/login/ui/LoginFragment$initChooseSocialDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/registration/login/ui/LoginFragment$initChooseSocialDialogListener$1;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    const-string v1, "REQUEST_CHOOSE_SOCIAL_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onBottomSheetDialogResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/p;)V

    return-void
.end method

.method private final initCountryPhonePrefixListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/registration/login/ui/LoginFragment$initCountryPhonePrefixListener$1;

    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/registration/login/ui/LoginFragment$initCountryPhonePrefixListener$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "COUNTRY_PHONE_PREFIX_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    return-void
.end method

.method private final initDialogListeners()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/registration/login/ui/LoginFragment$initDialogListeners$1;

    invoke-direct {v0, p0}, Lorg/xbet/registration/login/ui/LoginFragment$initDialogListeners$1;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    const-string v1, "REQUEST_SHOW_PHONE_BINDING_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    .line 2
    new-instance v0, Lorg/xbet/registration/login/ui/LoginFragment$initDialogListeners$2;

    invoke-direct {v0, p0}, Lorg/xbet/registration/login/ui/LoginFragment$initDialogListeners$2;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initRegistrationChoiceItemListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/registration/login/ui/LoginFragment$initRegistrationChoiceItemListener$1;

    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/registration/login/ui/LoginFragment$initRegistrationChoiceItemListener$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "REGISTRATION_CHOICE_ITEM_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultType(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/l;)V

    return-void
.end method

.method private final initSumSubResultListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/registration/login/ui/LoginFragment$initSumSubResultListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/registration/login/ui/LoginFragment$initSumSubResultListener$1;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    const-string v1, "REQUEST_SUMSUB_RESULT_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/p;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->toolbarAuthorization:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/registration/login/ui/a;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/ui/a;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-8(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->hideKeyboard()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->openRegistration()V

    return-void
.end method

.method private static final initViews$lambda-2(Lorg/xbet/registration/login/ui/LoginFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->restorePassword()V

    return-void
.end method

.method private static final initViews$lambda-3(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->openTestSection()V

    return-void
.end method

.method private static final initViews$lambda-4(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->enterButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->enterButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->callOnClick()Z

    :cond_1
    return p1
.end method

.method private static final initViews$lambda-5(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->restorePassword()V

    return-void
.end method

.method private static final initViews$lambda-6(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleLoginType()Lorg/xbet/registration/login/models/LoginType;

    move-result-object p1

    sget-object v0, Lorg/xbet/registration/login/models/LoginType;->EMAIL:Lorg/xbet/registration/login/models/LoginType;

    if-ne p1, v0, :cond_0

    sget-object v0, Lorg/xbet/registration/login/models/LoginType;->PHONE:Lorg/xbet/registration/login/models/LoginType;

    :cond_0
    invoke-direct {p0, v0}, Lorg/xbet/registration/login/ui/LoginFragment;->setBundleLoginType(Lorg/xbet/registration/login/models/LoginType;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->showLoginTypeState()V

    return-void
.end method

.method private final logInClick()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object v0

    .line 2
    sget-object v1, Li40/b;->d:Li40/b$a;

    .line 3
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleLoginType()Lorg/xbet/registration/login/models/LoginType;

    move-result-object v2

    sget-object v3, Lorg/xbet/registration/login/models/LoginType;->EMAIL:Lorg/xbet/registration/login/models/LoginType;

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getLogin()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneFull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleLoginType()Lorg/xbet/registration/login/models/LoginType;

    move-result-object v4

    sget-object v5, Lorg/xbet/registration/login/models/LoginType;->PHONE:Lorg/xbet/registration/login/models/LoginType;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Li40/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)Li40/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->login(Li40/b;)V

    return-void
.end method

.method private final login(Lt70/a;)V
    .locals 10

    .line 1
    sget-object v0, Li40/b;->d:Li40/b$a;

    .line 2
    new-instance v9, Li40/a;

    .line 3
    invoke-virtual {p1}, Lt70/a;->a()Lt70/f;

    move-result-object v1

    invoke-virtual {v1}, Lt70/f;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lt70/a;->a()Lt70/f;

    move-result-object v1

    invoke-virtual {v1}, Lt70/f;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lt70/a;->a()Lt70/f;

    move-result-object v1

    invoke-virtual {v1}, Lt70/f;->g()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lt70/a;->a()Lt70/f;

    move-result-object v1

    invoke-virtual {v1}, Lt70/f;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lt70/a;->a()Lt70/f;

    move-result-object v1

    invoke-virtual {v1}, Lt70/f;->f()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lt70/a;->a()Lt70/f;

    move-result-object v1

    invoke-virtual {v1}, Lt70/f;->d()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lt70/a;->a()Lt70/f;

    move-result-object v1

    invoke-virtual {v1}, Lt70/f;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Li40/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lt70/a;->b()Lcom/xbet/social/k;

    move-result-object v1

    invoke-static {v1}, Lcom/xbet/social/b;->a(Lcom/xbet/social/k;)I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lt70/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lt70/a;->d()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v9, v1, v2, p1}, Li40/b$a;->a(Li40/a;ILjava/lang/String;Ljava/lang/String;)Li40/b;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->login(Li40/b;)V

    return-void
.end method

.method private final parseErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/xbet/ui_common/utils/NetworkConnectionUtil;->isNetworkAvailable()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getServiceModuleProvider()Lzi/k;

    move-result-object v4

    invoke-interface {v4}, Lzi/k;->getCleanEndPoint()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v5, v6}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    sget p1, Lorg/xbet/registration/R$string;->authorization_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final safePhoneNumber()Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    return-object v0
.end method

.method public static synthetic sd(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->initViews$lambda-5(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setBundleCountryId(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleCountryId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method private final setBundleIsLimited(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleIsLimited$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final setBundleLogin(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleLogin$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setBundleLoginType(Lorg/xbet/registration/login/models/LoginType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleLoginType$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final setBundleNeedRestoreByPhone(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleNeedRestoreByPhone$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final setBundlePassword(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundlePassword$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setBundlePhone(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundlePhone$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setBundleSource(Lg30/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->bundleSource$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/registration/login/ui/LoginFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setLogin(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->login:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->username:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->password:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setPhone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->phone:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->setPhone(Ljava/lang/String;)V

    return-void
.end method

.method private final showCurrentState()V
    .locals 4

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/registration/databinding/FragmentLoginBinding;->constrain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->usernameWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->passwordWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lorg/xbet/registration/login/ui/LoginFragment;->showProgress(Z)V

    .line 2
    iget-object v1, v0, Lorg/xbet/registration/login/ui/LoginFragment;->btnConfirm:Landroid/widget/Button;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    :goto_0
    sget-object v3, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const/4 v7, 0x0

    .line 5
    sget v1, Lorg/xbet/registration/R$string;->ok_new:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e8

    const/4 v14, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 6
    invoke-static/range {v3 .. v14}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method private final showLoginTypeState()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleLoginType()Lorg/xbet/registration/login/models/LoginType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/registration/login/ui/LoginFragment;->changeImportantForAutofillBy(Lorg/xbet/registration/login/models/LoginType;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleLoginType()Lorg/xbet/registration/login/models/LoginType;

    move-result-object v1

    sget-object v2, Lorg/xbet/registration/login/models/LoginType;->PHONE:Lorg/xbet/registration/login/models/LoginType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->usernameWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleLoginType()Lorg/xbet/registration/login/models/LoginType;

    move-result-object v1

    sget-object v5, Lorg/xbet/registration/login/models/LoginType;->EMAIL:Lorg/xbet/registration/login/models/LoginType;

    if-eq v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 5
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->icon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleLoginType()Lorg/xbet/registration/login/models/LoginType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/registration/login/models/LoginType;->getBackwards()Lorg/xbet/registration/login/models/LoginType;

    move-result-object v2

    invoke-static {v2}, Lorg/xbet/registration/login/models/LoginTypeExtensionsKt;->getIconId(Lorg/xbet/registration/login/models/LoginType;)I

    move-result v2

    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleLoginType()Lorg/xbet/registration/login/models/LoginType;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->username:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->safePhoneNumber()Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneBodyView()Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    return-void
.end method

.method public static synthetic uf(Lorg/xbet/registration/login/ui/LoginFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->initViews$lambda-2(Lorg/xbet/registration/login/ui/LoginFragment;)V

    return-void
.end method

.method private final validateData()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleLoginType()Lorg/xbet/registration/login/models/LoginType;

    move-result-object v0

    sget-object v1, Lorg/xbet/registration/login/models/LoginType;->EMAIL:Lorg/xbet/registration/login/models/LoginType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->username:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->usernameWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v5, Lorg/xbet/registration/R$string;->empty_field:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 4
    :cond_3
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->usernameWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto/16 :goto_8

    .line 5
    :cond_4
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->canMakeAction()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneBodyView()Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v5, Lorg/xbet/registration/R$string;->empty_field:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_5

    .line 7
    :cond_6
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneBodyView()Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 8
    :goto_5
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    .line 9
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneHeadView()Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryViewNew;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryViewNew;->getCountryInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v5, Lorg/xbet/registration/R$string;->empty_field:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_9
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->getPhoneHeadView()Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryViewNew;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ChoiceCountryViewNew;->getCountryInfoView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 11
    :goto_8
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    if-ne v1, v3, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_d

    .line 12
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->passwordWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    sget v2, Lorg/xbet/registration/R$string;->empty_field:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 13
    :cond_d
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->passwordWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v4, v0

    :goto_b
    return v4
.end method

.method public static synthetic vh(Lorg/xbet/registration/login/ui/LoginFragment;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/login/ui/LoginFragment;->configureLoginForm$lambda-9(Lorg/xbet/registration/login/ui/LoginFragment;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic wh(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->initViews$lambda-3(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic xh(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->configureLoginForm$lambda-11(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yh(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->initViews$lambda-0(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zh(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->configureLoginForm$lambda-12(Lorg/xbet/registration/login/ui/LoginFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public appActivitySuccessAuth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/xbet/registration/login/ui/LoginFragment$SuccessListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/xbet/registration/login/ui/LoginFragment$SuccessListener;

    invoke-interface {v0}, Lorg/xbet/registration/login/ui/LoginFragment$SuccessListener;->successLogin()V

    :cond_0
    return-void
.end method

.method public configureLocale(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->applyLocale(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public configureLoginForm(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->constrain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->logo:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/c;->Z(II)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->constrain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->socialBlock:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->btnMore:Landroid/widget/ImageView;

    new-instance v0, Lorg/xbet/registration/login/ui/l;

    invoke-direct {v0, p0, p2}, Lorg/xbet/registration/login/ui/l;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->btnVk:Landroid/widget/ImageView;

    new-instance p2, Lorg/xbet/registration/login/ui/j;

    invoke-direct {p2, p0}, Lorg/xbet/registration/login/ui/j;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->btnOk:Landroid/widget/ImageView;

    new-instance p2, Lorg/xbet/registration/login/ui/g;

    invoke-direct {p2, p0}, Lorg/xbet/registration/login/ui/g;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->btnGoogle:Landroid/widget/ImageView;

    new-instance p2, Lorg/xbet/registration/login/ui/i;

    invoke-direct {p2, p0}, Lorg/xbet/registration/login/ui/i;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->btnMailru:Landroid/widget/ImageView;

    new-instance p2, Lorg/xbet/registration/login/ui/k;

    invoke-direct {p2, p0}, Lorg/xbet/registration/login/ui/k;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->socialBlock:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->showCurrentState()V

    return-void
.end method

.method public final getAppScreenProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->appScreenProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

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
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->appSettingsManager:Lej/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoginPresenterFactory()Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->loginPresenterFactory:Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->presenter:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServiceModuleProvider()Lzi/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->serviceModuleProvider:Lzi/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShortcutHelperProvider()Lorg/xbet/ui_common/providers/ShortcutHelperProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->shortcutHelperProvider:Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/registration/login/ui/LoginFragment;->statusBarColor:I

    return v0
.end method

.method public hideRestorePassword()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->restorePassword:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public initSocial(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getSocialManager()Lt70/e;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xbet/social/a;->a:Lcom/xbet/social/a;

    invoke-virtual {v1}, Lcom/xbet/social/a;->c()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6
    invoke-virtual {v1, v4}, Lcom/xbet/social/a;->e(I)Lcom/xbet/social/k;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/xbet/registration/login/ui/LoginFragment$initSocial$2;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/ui/LoginFragment$initSocial$2;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p0, v3, v1, p1}, Lt70/e;->D7(Landroidx/fragment/app/Fragment;Ljava/util/List;Lka0/l;I)V

    return-void
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->onCheckedAuthSnackBar()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->initToolbar()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->enterButton:Landroid/widget/Button;

    new-instance v1, Lorg/xbet/registration/login/ui/LoginFragment$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/ui/LoginFragment$initViews$1;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClickWithView(Landroid/view/View;JLka0/l;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->bottomButton:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleIsLimited()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleIsLimited()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->bottomButton:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/registration/login/ui/h;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/ui/h;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->hideRestorePassword()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lorg/xbet/registration/login/ui/LoginFragment$LayoutTransitionHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lorg/xbet/registration/login/ui/LoginFragment$LayoutTransitionHolder;

    invoke-interface {v0, v2}, Lorg/xbet/registration/login/ui/LoginFragment$LayoutTransitionHolder;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->configureMaskVisibility()V

    .line 12
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundlePhone()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleNeedRestoreByPhone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lorg/xbet/registration/login/ui/c;

    invoke-direct {v3, p0}, Lorg/xbet/registration/login/ui/c;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    .line 14
    invoke-direct {p0, v0}, Lorg/xbet/registration/login/ui/LoginFragment;->setBundlePhone(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleLogin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    move-wide v5, v3

    :goto_2
    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    .line 16
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->showCurrentState()V

    .line 17
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleLogin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/registration/login/ui/LoginFragment;->setLogin(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundlePassword()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/registration/login/ui/LoginFragment;->setPassword(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundlePhone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/registration/login/ui/LoginFragment;->setPhone(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->enterButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 21
    invoke-virtual {p0, v1}, Lorg/xbet/registration/login/ui/LoginFragment;->showProgress(Z)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getAppSettingsManager()Lej/b;

    move-result-object v0

    invoke-interface {v0}, Lej/b;->isTest()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->logo:Landroid/widget/ImageView;

    new-instance v1, Lorg/xbet/registration/login/ui/f;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/ui/f;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_6
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lorg/xbet/registration/login/ui/b;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/ui/b;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->restorePassword:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/registration/login/ui/d;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/ui/d;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->circleIcon:Landroid/widget/ImageView;

    sget v1, Lorg/xbet/registration/R$attr;->primaryColorNew:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lc80/d;->f(Landroid/widget/ImageView;ILc80/a;ILjava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->loginType:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/xbet/registration/login/ui/e;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/ui/e;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    new-instance v1, Lorg/xbet/registration/login/ui/LoginFragment$initViews$9;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/ui/LoginFragment$initViews$9;-><init>(Lorg/xbet/registration/login/ui/LoginFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->setActionByClickCountry(Lka0/a;)V

    .line 29
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->showCurrentState()V

    .line 30
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->initChooseSocialDialogListener()V

    .line 31
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->initCountryPhonePrefixListener()V

    .line 32
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->initRegistrationChoiceItemListener()V

    .line 33
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->initDialogListeners()V

    .line 34
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->initSumSubResultListener()V

    return-void
.end method

.method protected inject()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/xbet/registration/login/di/DaggerLoginComponent;->factory()Lorg/xbet/registration/login/di/LoginComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/registration/login/di/LoginDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.registration.login.di.LoginDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/registration/login/di/LoginDependencies;

    .line 6
    new-instance v2, Lorg/xbet/registration/login/di/LoginModule;

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleCountryId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/xbet/registration/login/di/LoginModule;-><init>(J)V

    invoke-interface {v0, v1, v2}, Lorg/xbet/registration/login/di/LoginComponent$Factory;->create(Lorg/xbet/registration/login/di/LoginDependencies;Lorg/xbet/registration/login/di/LoginModule;)Lorg/xbet/registration/login/di/LoginComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/registration/login/di/LoginComponent;->inject(Lorg/xbet/registration/login/ui/LoginFragment;)V

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

.method public insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->phoneFieldLayout:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getImageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/registration/R$layout;->fragment_login:I

    return v0
.end method

.method public login(I)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getSocialManager()Lt70/e;

    move-result-object v0

    sget-object v1, Lcom/xbet/social/a;->a:Lcom/xbet/social/a;

    invoke-virtual {v1, p1}, Lcom/xbet/social/a;->e(I)Lcom/xbet/social/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt70/e;->Nb(Lcom/xbet/social/k;)V

    return-void
.end method

.method public logout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getAppScreenProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->showLogoutDialogInvisible(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->h(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->sendCode(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->checkSocial()V

    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->hideKeyboard()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleIsLimited()Z

    move-result v1

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/registration/databinding/FragmentLoginBinding;->progress:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->onBackPressed(ZZ)V

    return v3
.end method

.method public onCountriesAndPhoneCodesLoaded(Ljava/util/List;Lo50/c;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;",
            "Lo50/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo50/c;->PHONE:Lo50/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getAppSettingsManager()Lej/b;

    move-result-object v0

    invoke-interface {v0}, Lej/b;->getRefId()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;

    .line 3
    invoke-static {p2}, Lorg/xbet/registration/registration/ui/util/extentions/RegistrationChoiceTypeExtensionsKt;->getTitleRes(Lo50/c;)I

    move-result p2

    const-string v3, "COUNTRY_PHONE_PREFIX_DIALOG_KEY"

    .line 4
    invoke-direct {v0, p1, p2, v3}, Lorg/xbet/registration/registration/ui/registration/choice/CountryPhonePrefixPickerDialog;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    .line 7
    invoke-static {p2}, Lorg/xbet/registration/registration/ui/util/extentions/RegistrationChoiceTypeExtensionsKt;->getTitleRes(Lo50/c;)I

    move-result p2

    const-string v3, "REGISTRATION_CHOICE_ITEM_KEY"

    .line 8
    invoke-direct {v0, p1, p2, v3}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget v3, Lorg/xbet/registration/R$string;->error:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s!"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->parseErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPasswordRestored(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->setLogin(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/xbet/registration/login/ui/LoginFragment$LayoutTransitionHolder;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/xbet/registration/login/ui/LoginFragment$LayoutTransitionHolder;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-interface {v0, v1}, Lorg/xbet/registration/login/ui/LoginFragment$LayoutTransitionHolder;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleSource()Lg30/e;

    move-result-object v0

    sget-object v1, Lg30/e;->REGISTRATION_DIALOG:Lg30/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/xbet/registration/login/ui/LoginFragment;->showProgress(Z)V

    :cond_0
    return-void
.end method

.method public openScanner()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroid/app/Activity;)V

    const-string v1, "QR_CODE"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->n([Ljava/lang/String;)Lcom/google/zxing/integration/android/IntentIntegrator;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->l(I)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->j(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/zxing/integration/android/IntentIntegrator;->o(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->k(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 7
    const-class v1, Lorg/xbet/authqr/QrActivity;

    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->m(Ljava/lang/Class;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 8
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->f()V

    return-void
.end method

.method public openSocialItemBottomDialog(Z)V
    .locals 6

    .line 1
    sget-object v0, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;->Companion:Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/xbet/social/a;->a:Lcom/xbet/social/a;

    invoke-virtual {v2}, Lcom/xbet/social/a;->c()Ljava/util/List;

    move-result-object v2

    .line 4
    sget-object v3, Lorg/xbet/registration/registration/model/starter/ChooseSocialType;->LOGIN:Lorg/xbet/registration/registration/model/starter/ChooseSocialType;

    const-string v5, "REQUEST_CHOOSE_SOCIAL_DIALOG_KEY"

    move v4, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lorg/xbet/registration/registration/model/starter/ChooseSocialType;ZLjava/lang/String;)V

    return-void
.end method

.method public final provide()Lorg/xbet/registration/login/presenter/login/LoginPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getLoginPresenterFactory()Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    return-object v0
.end method

.method public final setAppScreenProvider(Lorg/xbet/ui_common/router/AppScreensProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->appScreenProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public final setAppSettingsManager(Lej/b;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->appSettingsManager:Lej/b;

    return-void
.end method

.method public setDefaultLoginType(Lorg/xbet/registration/login/models/LoginType;)V
    .locals 0
    .param p1    # Lorg/xbet/registration/login/models/LoginType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->setBundleLoginType(Lorg/xbet/registration/login/models/LoginType;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->showLoginTypeState()V

    return-void
.end method

.method public setExtendedLoginHint(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->usernameWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_0

    sget p1, Lorg/xbet/registration/R$string;->login_user_hint:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/xbet/registration/R$string;->email_or_id:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setImageManagerProvider(Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public final setLoginPresenterFactory(Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->loginPresenterFactory:Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;

    return-void
.end method

.method public setOnlyEmailLoginType()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->loginType:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget-object v0, Lorg/xbet/registration/login/models/LoginType;->EMAIL:Lorg/xbet/registration/login/models/LoginType;

    invoke-direct {p0, v0}, Lorg/xbet/registration/login/ui/LoginFragment;->setBundleLoginType(Lorg/xbet/registration/login/models/LoginType;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->showLoginTypeState()V

    return-void
.end method

.method public final setPresenter(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/registration/login/presenter/login/LoginPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->presenter:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    return-void
.end method

.method public final setServiceModuleProvider(Lzi/k;)V
    .locals 0
    .param p1    # Lzi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->serviceModuleProvider:Lzi/k;

    return-void
.end method

.method public final setShortcutHelperProvider(Lorg/xbet/ui_common/providers/ShortcutHelperProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/providers/ShortcutHelperProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment;->shortcutHelperProvider:Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    return-void
.end method

.method public showAuthFailedExceptions()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/registration/R$string;->authorization_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/xbet/registration/R$string;->lose_message:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/xbet/registration/login/ui/LoginFragment;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showAuthenticatorMigrationDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getAppScreenProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->showAuthenticatorMigrationDialog(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showCaptchaError()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->captchaLogin()V

    return-void
.end method

.method public showNetworkError()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/registration/R$string;->network_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/xbet/registration/R$string;->check_connection:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/xbet/registration/login/ui/LoginFragment;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showPhoneBindingDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/registration/R$string;->confirmation:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/registration/R$string;->authenticator_phone_alert:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/registration/R$string;->bind:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/registration/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_SHOW_PHONE_BINDING_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentLoginBinding;->progress:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->etPassword:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBinding()Lorg/xbet/registration/databinding/FragmentLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/FragmentLoginBinding;->username:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public showServerException(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/registration/R$string;->authorization_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    sget p1, Lorg/xbet/registration/R$string;->check_user_data:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/ToastUtils;->INSTANCE:Lorg/xbet/ui_common/utils/ToastUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/ui_common/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public successAuth()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/registration/login/ui/LoginFragment;->showProgress(Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->hideKeyboard()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getShortcutHelperProvider()Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/providers/ShortcutHelperProvider;->enableAfterLogin(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleSource()Lg30/e;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/registration/login/ui/LoginFragment;->getBundleIsLimited()Z

    move-result v2

    const-string v3, "REQUEST_SUMSUB_RESULT_KEY"

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->onSuccessAuth(Lg30/e;ZLjava/lang/String;)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/registration/R$string;->authorization:I

    return v0
.end method
