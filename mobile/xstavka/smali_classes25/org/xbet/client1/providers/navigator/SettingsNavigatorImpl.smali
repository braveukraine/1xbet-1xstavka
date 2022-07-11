.class public final Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;
.super Ljava/lang/Object;
.source "SettingsNavigatorImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001\u0012\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u0001\u0012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001\u0012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b3\u0001\u0012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001\u0012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0002H\u0016J\u0008\u0010 \u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0014H\u0016J\u0008\u0010#\u001a\u00020\u0002H\u0016J\u0008\u0010$\u001a\u00020\u0002H\u0016J\u0008\u0010%\u001a\u00020\u0002H\u0016J\u0008\u0010&\u001a\u00020\u0002H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\u0002H\u0016J\u0008\u0010,\u001a\u00020\u0002H\u0016J\u0008\u0010-\u001a\u00020\u0002H\u0016J\u0008\u0010.\u001a\u00020\u0002H\u0016J\u0008\u0010/\u001a\u00020\u0002H\u0016J\u0008\u00100\u001a\u00020\u0002H\u0016J\u0008\u00101\u001a\u00020\u0002H\u0016J\u0008\u00102\u001a\u00020\u0002H\u0016J\u0008\u00103\u001a\u00020\u0002H\u0016J\u0008\u00104\u001a\u00020\u0002H\u0016J\u0008\u00105\u001a\u00020\u0002H\u0016J\u0008\u00106\u001a\u00020\u0002H\u0016J\u0008\u00107\u001a\u00020\u0002H\u0016J\u0008\u00108\u001a\u00020\u0002H\u0016J<\u0010>\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(2\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\n2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00170<H\u0016J\u0010\u0010?\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010@\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(H\u0016J4\u0010F\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\n2\u0006\u0010C\u001a\u00020\n2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00170<H\u0016J4\u0010H\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\n2\u0006\u0010G\u001a\u00020\n2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00170<H\u0016JL\u0010N\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020\n2\u0006\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020\n2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00170K2\u0014\u0010M\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\u0004\u0012\u00020\u00170<H\u0016J\u001c\u0010R\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010O2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000PH\u0016J\u0010\u0010U\u001a\u00020\u00172\u0006\u0010T\u001a\u00020SH\u0016J(\u0010Z\u001a\u00020\u00172\u0006\u0010T\u001a\u00020S2\u0006\u0010V\u001a\u00020\n2\u0006\u0010W\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020XH\u0016J\u0008\u0010[\u001a\u00020\u0002H\u0016J\u0008\u0010\\\u001a\u00020\u0002H\u0016J\u0010\u0010^\u001a\u00020\u00022\u0006\u0010]\u001a\u00020\u0014H\u0016J\u0008\u0010_\u001a\u00020\u0002H\u0016J\u0008\u0010`\u001a\u00020\u0002H\u0016J\u0008\u0010a\u001a\u00020\u0002H\u0016J\u0008\u0010b\u001a\u00020\u0002H\u0016J\u0008\u0010c\u001a\u00020\u0002H\u0016J\u0008\u0010d\u001a\u00020\u0002H\u0016J\u0008\u0010e\u001a\u00020\u0002H\u0016J8\u0010l\u001a\u00020\u00172\u0006\u0010g\u001a\u00020f2\u0006\u0010h\u001a\u00020\n2\u0008\u0008\u0001\u0010i\u001a\u00020X2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00170K2\u0006\u0010k\u001a\u00020XH\u0016J\u0008\u0010m\u001a\u00020\u0017H\u0016J\u0010\u0010n\u001a\u00020\u00172\u0006\u0010T\u001a\u00020SH\u0016J\u0008\u0010o\u001a\u00020\u0002H\u0016J\u0008\u0010p\u001a\u00020\u0002H\u0016J\u0008\u0010q\u001a\u00020\u0002H\u0016J\u0008\u0010r\u001a\u00020\u0002H\u0016J\u0010\u0010t\u001a\u00020\u00022\u0006\u0010s\u001a\u00020\u0014H\u0016J\u0008\u0010u\u001a\u00020\u0002H\u0016J\u0008\u0010v\u001a\u00020\u0002H\u0016J\u0008\u0010w\u001a\u00020\u0002H\u0016J\u0010\u0010y\u001a\u00020\u00022\u0006\u0010x\u001a\u00020XH\u0016J \u0010{\u001a\u00020\u00022\u0006\u0010x\u001a\u00020X2\u0006\u0010C\u001a\u00020\n2\u0006\u0010z\u001a\u00020XH\u0016J\u0018\u0010|\u001a\u00020\u00022\u0006\u0010x\u001a\u00020X2\u0006\u0010C\u001a\u00020\nH\u0016J\u0010\u0010}\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\nH\u0016J\u0008\u0010~\u001a\u00020\u0002H\u0016J\u0010\u0010\u007f\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\nH\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0002H\u0016JA\u0010\u0088\u0001\u001a\u00020\u00022\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0084\u0001\u001a\u00020\n2\u0007\u0010\u0085\u0001\u001a\u00020\n2\u0007\u0010\u0086\u0001\u001a\u00020\n2\u0007\u0010\u0087\u0001\u001a\u00020XH\u0016J\u001c\u0010\u008a\u0001\u001a\u00020\u00022\u0008\u0010\u0083\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0089\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u008c\u0001\u001a\u00020\u00022\u0007\u0010\u008b\u0001\u001a\u00020\u0014H\u0016J\u0012\u0010\u008e\u0001\u001a\u00020\u00022\u0007\u0010\u008d\u0001\u001a\u00020\nH\u0016J\u0013\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u008d\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u0091\u0001\u001a\u00020\u00022\u0007\u0010\u008d\u0001\u001a\u00020\nH\u0016J\u001a\u0010\u0093\u0001\u001a\u00020\u00022\u0006\u00109\u001a\u00020X2\u0007\u0010\u0092\u0001\u001a\u00020\nH\u0016J\t\u0010\u0094\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0095\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0096\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0097\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0098\u0001\u001a\u00020\u0002H\u0016J&\u0010\u009d\u0001\u001a\u00020\u00022\u0007\u0010\u0099\u0001\u001a\u00020\n2\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u0081\u0001H\u0016J\u001a\u0010\u009f\u0001\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\n2\u0007\u0010\u009e\u0001\u001a\u00020\u0014H\u0016J5\u0010\u00a1\u0001\u001a\u00020\u00022\u0007\u0010A\u001a\u00030\u009a\u00012\u0006\u0010z\u001a\u00020X2\u0006\u0010G\u001a\u00020\n2\u0008\u0010\u009c\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u0014H\u0016J$\u0010\u00a2\u0001\u001a\u00020\u00022\u0007\u0010A\u001a\u00030\u009a\u00012\u0006\u0010z\u001a\u00020X2\u0008\u0010\u009c\u0001\u001a\u00030\u0081\u0001H\u0016Jh\u0010\u00ab\u0001\u001a\u00020\u00022\u0007\u0010A\u001a\u00030\u009a\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u00012\u0006\u0010G\u001a\u00020\n2\u000b\u0010J\u001a\u00070Xj\u0003`\u00a5\u00012\u0006\u0010z\u001a\u00020X2\u0007\u0010\u00a6\u0001\u001a\u00020\n2\u0007\u0010\u00a7\u0001\u001a\u00020\n2\u0007\u0010\u00a8\u0001\u001a\u00020\u00142\u0008\u0010\u009c\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001H\u0016J\t\u0010\u00ac\u0001\u001a\u00020\u0002H\u0016R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "Lcom/github/terrakok/cicerone/q;",
        "socialScreen",
        "transactionHistoryScreen",
        "walletsScreen",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "betHistoryFragmentScreen",
        "personalDataScreen",
        "annualReportScreen",
        "",
        "documentName",
        "identificationScreen",
        "uploadDocumentsKzScreen",
        "kzBankRbkScreen",
        "uploadDocumentsMelbetGhScreen",
        "financialSecurityScreen",
        "cupisIdentificationScreen",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "",
        "deposit",
        "needShowBlock",
        "Lca0/y;",
        "navigateToPaymentActivity",
        "showToolbar",
        "promoCodesScreen",
        "cashBackScreen",
        "vipCashBackScreen",
        "bonusesPromotionScreen",
        "registrationBonusScreen",
        "bonusesScreen",
        "vipClubScreen",
        "fromTipsSection",
        "promoShopScreen",
        "securitySettingsScreen",
        "pinCodeSettingsScreen",
        "changePinCodeSettingsScreen",
        "removePinCodeSettingsScreen",
        "authenticatorScreen",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "showAuthenticatorMigrationDialog",
        "addPinCodeScreen",
        "addPinCodeScreenFromAuthenticatorScreen",
        "authenticatorOnboardingScreen",
        "pushNotifySettingsScreen",
        "mailingManagementScreen",
        "nightModeScreen",
        "settingsCoefTypeScreen",
        "makeBetSettingsScreen",
        "oneClickSettingsScreen",
        "testSectionScreen",
        "popularSettingsScreen",
        "handShakeSettingsScreen",
        "onboardingScreen",
        "shareAppByQrScreen",
        "titleRes",
        "applyButton",
        "cancelButton",
        "Lkotlin/Function1;",
        "action",
        "showLogoutDialogWithAuthChecking",
        "showCupisFastBottomSheetDialog",
        "showCupisFullDialog",
        "token",
        "guid",
        "email",
        "",
        "onAction",
        "qrActivationByEmailScreen",
        "phone",
        "qrActivationByPhoneScreen",
        "message",
        "type",
        "Lkotlin/Function0;",
        "successAuth",
        "returnThrowable",
        "qrConfirmScreen",
        "T",
        "Landroidx/activity/result/b;",
        "launcher",
        "openQrScanner",
        "Landroid/content/Context;",
        "context",
        "navigateToProxySettingsActivity",
        "url",
        "force",
        "",
        "version",
        "navigateToAppUpdateActivity",
        "secretQuestionScreen",
        "removeTwoFactorScreen",
        "hasSmsStep",
        "addTwoFactorScreen",
        "changePhoneScreen",
        "bindPhoneScreen",
        "profileEditScreen",
        "authHistoryScreen",
        "changePasswordScreenFromSecurity",
        "officePromoListScreen",
        "onoboardingScreen",
        "Landroid/app/Activity;",
        "activity",
        "text",
        "actionButton",
        "buttonClick",
        "buttonColor",
        "showAuthSnackBar",
        "hideAuthSnackBarIfNeeded",
        "navigateToRewardSystemActivity",
        "bindPhoneFromMailingScreen",
        "activatePhoneFromMailingScreen",
        "bindEmailFromMailingScreen",
        "activateEmailFromMailingScreen",
        "change",
        "bindPhoneScreenFromPersonal",
        "bindPhoneScreenWithChangePass",
        "changePhoneScreenFromPersonal",
        "changeEmailScreenFromPersonal",
        "emailBindTypeId",
        "changeEmailFragmentScreen",
        "time",
        "emailSendCodeFragmentScreen",
        "emailConfirmBindScreen",
        "emailConfirmBindScreenFromPersonal",
        "changePasswordScreenFromPersonal",
        "activationBySmsWithChangePassScreen",
        "pinLoginFragmentScreen",
        "",
        "id",
        "categoryId",
        "name",
        "desc",
        "slogan",
        "minBet",
        "promoShopDetailScreen",
        "categoryName",
        "promoCategoryScreen",
        "fromCasino",
        "promoCheckFragmentScreen",
        "title",
        "cupisFillWithDocsAstrabetFragmentScreen",
        "Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsMelbetRuFragmentScreen;",
        "cupisFillWithDocsMelbetRuFragmentScreen",
        "cupisFillWithDocsFragmentScreen",
        "photoPath",
        "cupisCheckPhotoFragmentScreen",
        "personalDataFragmentScreen",
        "mailingManagementFragmentScreen",
        "securityFragmentScreen",
        "changePasswordFragmentScreen",
        "confirmRestoreWithAuthFragmentScreen",
        "question",
        "Lk40/a;",
        "temporaryToken",
        "countryId",
        "questionFragmentScreen",
        "migration",
        "activationBySmsFragmentScreenMigrationChecking",
        "confirmTypeChangePersonal",
        "activationBySmsFragmentScreenByTime",
        "activationBySmsFragmentScreenFromQuestion",
        "Lg30/c;",
        "neutralState",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "twoFaHashCode",
        "newPhone",
        "isSecondStep",
        "Lg30/b;",
        "navigatedFrom",
        "activationBySmsFragmentScreen",
        "userInfoFragmentScreen",
        "Lorg/xbet/client1/util/Foreground;",
        "foreground",
        "Lorg/xbet/client1/util/Foreground;",
        "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "notificationAnalytics",
        "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;",
        "verigramScreenFactory",
        "Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;",
        "Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;",
        "kzBankRbkScreenFactory",
        "Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;",
        "Lng/a;",
        "configInteractor",
        "<init>",
        "(Lorg/xbet/client1/util/Foreground;Lng/a;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final configInteractor:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final foreground:Lorg/xbet/client1/util/Foreground;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kzBankRbkScreenFactory:Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verigramScreenFactory:Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/util/Foreground;Lng/a;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/util/Foreground;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/analytics/domain/scope/NotificationAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->foreground:Lorg/xbet/client1/util/Foreground;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->configInteractor:Lng/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->verigramScreenFactory:Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->kzBankRbkScreenFactory:Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;

    return-void
.end method


# virtual methods
.method public activateEmailFromMailingScreen()Lcom/github/terrakok/cicerone/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;

    sget-object v1, Lcom/xbet/security/sections/email/common/EmailBindType;->MAILING_AFTER_EMAIL_ACTIVATION:Lcom/xbet/security/sections/email/common/EmailBindType;

    invoke-static {v1}, Lr60/b;->b(Lcom/xbet/security/sections/email/common/EmailBindType;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;-><init>(I)V

    return-object v0
.end method

.method public activatePhoneFromMailingScreen()Lcom/github/terrakok/cicerone/q;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v14, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILkotlin/jvm/internal/h;)V

    return-object v14
.end method

.method public activationBySmsFragmentScreen(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;)Lcom/github/terrakok/cicerone/q;
    .locals 13
    .param p1    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;)V

    return-object v12
.end method

.method public activationBySmsFragmentScreenByTime(Lk40/a;ILjava/lang/String;JZ)Lcom/github/terrakok/cicerone/q;
    .locals 15
    .param p1    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p6, :cond_0

    const/16 v0, 0xb

    const/16 v5, 0xb

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v5, 0x2

    .line 1
    :goto_0
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2e2

    const/4 v14, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v1 .. v14}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public activationBySmsFragmentScreenFromQuestion(Lk40/a;IJ)Lcom/github/terrakok/cicerone/q;
    .locals 15
    .param p1    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v14, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2e6

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v5, p2

    move-wide/from16 v9, p3

    invoke-direct/range {v0 .. v13}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILkotlin/jvm/internal/h;)V

    return-object v14
.end method

.method public activationBySmsFragmentScreenMigrationChecking(Ljava/lang/String;Z)Lcom/github/terrakok/cicerone/q;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0xe

    const/16 v5, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    const/16 v5, 0xd

    .line 1
    :goto_0
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e3

    const/4 v14, 0x0

    move-object v1, v0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v14}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public activationBySmsWithChangePassScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v14, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f3

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v13}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILkotlin/jvm/internal/h;)V

    return-object v14
.end method

.method public addPinCodeScreen()Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AddPinCodeFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$AddPinCodeFragmentScreen;-><init>(Lg30/e;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public addPinCodeScreenFromAuthenticatorScreen()Lcom/github/terrakok/cicerone/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AddPinCodeFragmentScreen;

    sget-object v1, Lg30/e;->AUTHENTICATOR:Lg30/e;

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$AddPinCodeFragmentScreen;-><init>(Lg30/e;)V

    return-object v0
.end method

.method public addTwoFactorScreen(Z)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AddTwoFactorFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$AddTwoFactorFragmentScreen;-><init>(Z)V

    return-object v0
.end method

.method public annualReportScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AnnualReportFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$AnnualReportFragmentScreen;-><init>()V

    return-object v0
.end method

.method public authHistoryScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AuthHistoryFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$AuthHistoryFragmentScreen;-><init>()V

    return-object v0
.end method

.method public authenticatorOnboardingScreen()Lcom/github/terrakok/cicerone/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AuthenticatorOnboardingScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$AuthenticatorOnboardingScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public authenticatorScreen()Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AuthenticatorScreen;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$AuthenticatorScreen;-><init>(Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public betHistoryFragmentScreen()Lorg/xbet/ui_common/router/NavBarScreenTypes;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    .line 2
    sget-object v0, Lkh/e;->UNSETTLED:Lkh/e;

    invoke-virtual {v0}, Lkh/e;->d()I

    move-result v1

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->configInteractor:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->b1()Z

    move-result v4

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v0, v9

    .line 4
    invoke-direct/range {v0 .. v8}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public bindEmailFromMailingScreen()Lcom/github/terrakok/cicerone/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;

    sget-object v1, Lcom/xbet/security/sections/email/common/EmailBindType;->MAILING_AFTER_EMAIL_BIND:Lcom/xbet/security/sections/email/common/EmailBindType;

    invoke-static {v1}, Lr60/b;->b(Lcom/xbet/security/sections/email/common/EmailBindType;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;-><init>(I)V

    return-object v0
.end method

.method public bindPhoneFromMailingScreen()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;-><init>(Lg30/c;ZIILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public bindPhoneScreen()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;-><init>(Lg30/c;ZIILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public bindPhoneScreenFromPersonal(Z)Lcom/github/terrakok/cicerone/q;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;-><init>(Lg30/c;ZIILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public bindPhoneScreenWithChangePass()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;-><init>(Lg30/c;ZIILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public bonusesPromotionScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$BonusAgreementsFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$BonusAgreementsFragmentScreen;-><init>()V

    return-object v0
.end method

.method public bonusesScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$BonusesFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$BonusesFragmentScreen;-><init>()V

    return-object v0
.end method

.method public cashBackScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$OneMoreCashbackScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$OneMoreCashbackScreen;-><init>()V

    return-object v0
.end method

.method public changeEmailFragmentScreen(I)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;-><init>(I)V

    return-object v0
.end method

.method public changeEmailScreenFromPersonal()Lcom/github/terrakok/cicerone/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;

    sget-object v1, Lcom/xbet/security/sections/email/common/EmailBindType;->BIND_EMAIL_PERSONAL_DATA:Lcom/xbet/security/sections/email/common/EmailBindType;

    invoke-static {v1}, Lr60/b;->b(Lcom/xbet/security/sections/email/common/EmailBindType;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;-><init>(I)V

    return-object v0
.end method

.method public changePasswordFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePasswordFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePasswordFragmentScreen;-><init>(Lg30/b;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public changePasswordScreenFromPersonal()Lcom/github/terrakok/cicerone/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePasswordFragmentScreen;

    sget-object v1, Lg30/b;->PERSONAL_AREA:Lg30/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePasswordFragmentScreen;-><init>(Lg30/b;)V

    return-object v0
.end method

.method public changePasswordScreenFromSecurity()Lcom/github/terrakok/cicerone/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePasswordFragmentScreen;

    sget-object v1, Lg30/b;->SECURITY_SETTINGS:Lg30/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePasswordFragmentScreen;-><init>(Lg30/b;)V

    return-object v0
.end method

.method public changePhoneScreen()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;-><init>(ZLg30/c;IILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public changePhoneScreenFromPersonal()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;-><init>(ZLg30/c;IILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public changePinCodeSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePinCodeFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePinCodeFragmentScreen;-><init>()V

    return-object v0
.end method

.method public confirmRestoreWithAuthFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;

    .line 2
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lg30/e;->AUTHENTICATOR_MIGRATION:Lg30/e;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lg30/e;Lg30/b;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public cupisCheckPhotoFragmentScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CupisCheckPhotoFragmentScreen;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/presentation/activity/AppScreens$CupisCheckPhotoFragmentScreen;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public cupisFillWithDocsAstrabetFragmentScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsAstrabetFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsAstrabetFragmentScreen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public cupisFillWithDocsFragmentScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsFragmentScreen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic cupisFillWithDocsMelbetRuFragmentScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->cupisFillWithDocsMelbetRuFragmentScreen(Ljava/lang/String;)Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsMelbetRuFragmentScreen;

    move-result-object p1

    return-object p1
.end method

.method public cupisFillWithDocsMelbetRuFragmentScreen(Ljava/lang/String;)Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsMelbetRuFragmentScreen;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsMelbetRuFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsMelbetRuFragmentScreen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public cupisIdentificationScreen()Lcom/github/terrakok/cicerone/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CupisIdentificationFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$CupisIdentificationFragmentScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public emailConfirmBindScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$EmailConfirmBindFragmentScreen;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/presentation/activity/AppScreens$EmailConfirmBindFragmentScreen;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public emailConfirmBindScreenFromPersonal(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$EmailConfirmBindFragmentScreen;

    .line 2
    sget-object v1, Lcom/xbet/security/sections/email/common/EmailBindType;->ACTIVATE_EMAIL_PERSONAL_DATA:Lcom/xbet/security/sections/email/common/EmailBindType;

    invoke-static {v1}, Lr60/b;->b(Lcom/xbet/security/sections/email/common/EmailBindType;)I

    move-result v1

    .line 3
    invoke-direct {v0, v1, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$EmailConfirmBindFragmentScreen;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public emailSendCodeFragmentScreen(ILjava/lang/String;I)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$EmailSendCodeFragmentScreen;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppScreens$EmailSendCodeFragmentScreen;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public financialSecurityScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$FinancialSecurityScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$FinancialSecurityScreen;-><init>()V

    return-object v0
.end method

.method public handShakeSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ShakeSettings;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$ShakeSettings;-><init>()V

    return-object v0
.end method

.method public hideAuthSnackBarIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->foreground:Lorg/xbet/client1/util/Foreground;

    invoke-virtual {v0}, Lorg/xbet/client1/util/Foreground;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lorg/xbet/client1/presentation/activity/AppActivity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/activity/AppActivity;->hideAuthSnackBarIfNeeded()V

    :cond_2
    return-void
.end method

.method public identificationScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$IdentificationFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$IdentificationFragmentScreen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public kzBankRbkScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->kzBankRbkScreenFactory:Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;

    invoke-interface {v0}, Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;->getSplashKzBankRbkFragmentScreen()Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object v0

    return-object v0
.end method

.method public mailingManagementFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$MailingManagementFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$MailingManagementFragmentScreen;-><init>()V

    return-object v0
.end method

.method public mailingManagementScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$MailingManagementFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$MailingManagementFragmentScreen;-><init>()V

    return-object v0
.end method

.method public makeBetSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$MakeBetSettingsFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$MakeBetSettingsFragmentScreen;-><init>(Lz40/b;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public navigateToAppUpdateActivity(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/appupdate/ui/AppUpdateActivity;->Companion:Lorg/xbet/appupdate/ui/AppUpdateActivity$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xbet/appupdate/ui/AppUpdateActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public navigateToPaymentActivity(Lorg/xbet/ui_common/router/BaseOneXRouter;ZZ)V
    .locals 9
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    invoke-virtual {v0, p2}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->logOpenCashier(Z)V

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public navigateToProxySettingsActivity(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/proxy/ProxySettingsActivity;->d:Lcom/xbet/proxy/ProxySettingsActivity$a;

    invoke-virtual {v0, p1}, Lcom/xbet/proxy/ProxySettingsActivity$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public navigateToRewardSystemActivity(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->Companion:Lorg/xbet/feature/office/reward_system/RewardSystemActivity$Companion;

    invoke-virtual {v0, p1}, Lorg/xbet/feature/office/reward_system/RewardSystemActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method

.method public nightModeScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$NightModeFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$NightModeFragmentScreen;-><init>()V

    return-object v0
.end method

.method public officePromoListScreen()Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoListFragmentScreen;

    sget-object v1, Lorg/xbet/promo/list/models/PromoType;->OFFICE:Lorg/xbet/promo/list/models/PromoType;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoListFragmentScreen;-><init>(Lorg/xbet/promo/list/models/PromoType;Z)V

    return-object v0
.end method

.method public onboardingScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$OnoboardingFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$OnoboardingFragmentScreen;-><init>()V

    return-object v0
.end method

.method public oneClickSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$OneClickSettingsFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$OneClickSettingsFragmentScreen;-><init>()V

    return-object v0
.end method

.method public onoboardingScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$OnoboardingFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$OnoboardingFragmentScreen;-><init>()V

    return-object v0
.end method

.method public openQrScanner(Landroidx/activity/result/b;)V
    .locals 3
    .param p1    # Landroidx/activity/result/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/b<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/v;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/v;-><init>()V

    const-string v1, "QR_CODE"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/v;->k([Ljava/lang/String;)Lcom/journeyapps/barcodescanner/v;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/v;->i(I)Lcom/journeyapps/barcodescanner/v;

    .line 4
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/v;->g(Z)Lcom/journeyapps/barcodescanner/v;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/v;->l(Z)Lcom/journeyapps/barcodescanner/v;

    .line 6
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/v;->h(Z)Lcom/journeyapps/barcodescanner/v;

    .line 7
    const-class v1, Lorg/xbet/authqr/QrActivity;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/v;->j(Ljava/lang/Class;)Lcom/journeyapps/barcodescanner/v;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public personalDataFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PersonalDataFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$PersonalDataFragmentScreen;-><init>()V

    return-object v0
.end method

.method public personalDataScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PersonalDataFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$PersonalDataFragmentScreen;-><init>()V

    return-object v0
.end method

.method public pinCodeSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PinCodeSettingsFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$PinCodeSettingsFragmentScreen;-><init>()V

    return-object v0
.end method

.method public pinLoginFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PinLoginFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$PinLoginFragmentScreen;-><init>()V

    return-object v0
.end method

.method public popularSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PopularSettings;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$PopularSettings;-><init>()V

    return-object v0
.end method

.method public profileEditScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ProfileEditFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$ProfileEditFragmentScreen;-><init>()V

    return-object v0
.end method

.method public promoCategoryScreen(JLjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCategoryScreen;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCategoryScreen;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public promoCheckFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCheckFragmentScreen;-><init>(ZJIIZILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public promoCodesScreen(Z)Lcom/github/terrakok/cicerone/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoListFragmentScreen;

    sget-object v1, Lorg/xbet/promo/list/models/PromoType;->OFFICE:Lorg/xbet/promo/list/models/PromoType;

    invoke-direct {v0, v1, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoListFragmentScreen;-><init>(Lorg/xbet/promo/list/models/PromoType;Z)V

    return-object v0
.end method

.method public promoShopDetailScreen(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/github/terrakok/cicerone/q;
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopDetailScreen;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v9
.end method

.method public promoShopScreen(Z)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopScreen;-><init>(Z)V

    return-object v0
.end method

.method public pushNotifySettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PushNotifySettingsFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$PushNotifySettingsFragmentScreen;-><init>()V

    return-object v0
.end method

.method public qrActivationByEmailScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka0/l;)Lcom/github/terrakok/cicerone/q;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)",
            "Lcom/github/terrakok/cicerone/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationEmailFragmentScreen;

    .line 2
    new-instance v6, Lk40/a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lk40/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 3
    sget-object v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_EMAIL:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    .line 4
    sget-object v5, Lg30/b;->SETTINGS:Lg30/b;

    .line 5
    new-instance p1, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrActivationByEmailScreen$1;

    invoke-direct {p1, p4}, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrActivationByEmailScreen$1;-><init>(Lka0/l;)V

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v6

    move-object v3, p3

    move-object v6, p1

    .line 6
    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationEmailFragmentScreen;-><init>(Lk40/a;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/lang/String;ILg30/b;Lka0/l;ILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public qrActivationByPhoneScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka0/l;)Lcom/github/terrakok/cicerone/q;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)",
            "Lcom/github/terrakok/cicerone/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationEmailFragmentScreen;

    .line 2
    new-instance v6, Lk40/a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lk40/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 3
    sget-object v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    .line 4
    sget-object v5, Lg30/b;->SETTINGS:Lg30/b;

    .line 5
    new-instance p1, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrActivationByPhoneScreen$1;

    invoke-direct {p1, p4}, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrActivationByPhoneScreen$1;-><init>(Lka0/l;)V

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v6

    move-object v3, p3

    move-object v6, p1

    .line 6
    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationEmailFragmentScreen;-><init>(Lk40/a;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/lang/String;ILg30/b;Lka0/l;ILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public qrConfirmScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka0/a;Lka0/l;)Lcom/github/terrakok/cicerone/q;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)",
            "Lcom/github/terrakok/cicerone/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmQRScreen;

    .line 2
    new-instance v5, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrConfirmScreen$1;

    invoke-direct {v5, p5}, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrConfirmScreen$1;-><init>(Lka0/a;)V

    .line 3
    new-instance v6, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrConfirmScreen$2;

    invoke-direct {v6, p6}, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrConfirmScreen$2;-><init>(Lka0/l;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmQRScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka0/a;Lka0/l;)V

    return-object v7
.end method

.method public questionFragmentScreen(Ljava/lang/String;Lk40/a;J)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$QuestionFragmentScreen;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$QuestionFragmentScreen;-><init>(Ljava/lang/String;Lk40/a;J)V

    return-object v0
.end method

.method public registrationBonusScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$BonusesPromotionFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$BonusesPromotionFragmentScreen;-><init>()V

    return-object v0
.end method

.method public removePinCodeSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$RemovePinCodeFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$RemovePinCodeFragmentScreen;-><init>()V

    return-object v0
.end method

.method public removeTwoFactorScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$RemoveTwoFactorFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$RemoveTwoFactorFragmentScreen;-><init>()V

    return-object v0
.end method

.method public secretQuestionScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SecretQuestionFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$SecretQuestionFragmentScreen;-><init>()V

    return-object v0
.end method

.method public securityFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SecurityFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$SecurityFragmentScreen;-><init>()V

    return-object v0
.end method

.method public securitySettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SecurityFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$SecurityFragmentScreen;-><init>()V

    return-object v0
.end method

.method public settingsCoefTypeScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SettingsCoefTypeFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$SettingsCoefTypeFragmentScreen;-><init>()V

    return-object v0
.end method

.method public shareAppByQrScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ShareAppByQrScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$ShareAppByQrScreen;-><init>()V

    return-object v0
.end method

.method public showAuthSnackBar(Landroid/app/Activity;Ljava/lang/String;ILka0/a;I)V
    .locals 8
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
    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->foreground:Lorg/xbet/client1/util/Foreground;

    invoke-virtual {v0}, Lorg/xbet/client1/util/Foreground;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lorg/xbet/client1/presentation/activity/AppActivity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/presentation/activity/AppActivity;

    :cond_1
    move-object v2, v1

    if-eqz v2, :cond_2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/xbet/client1/presentation/activity/AppActivity;->showAuthSnackBar(Landroid/app/Activity;Ljava/lang/String;ILka0/a;I)V

    :cond_2
    return-void
.end method

.method public showAuthenticatorMigrationDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;->Companion:Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;->newInstance$default(Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/authenticator/ui/dialogs/AuthenticatorMigrationDialog;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->show(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showCupisFastBottomSheetDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;->Companion:Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog$Companion;->show$default(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog$Companion;Landroidx/fragment/app/FragmentManager;Lka0/a;Lka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public showCupisFullDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/identification/fragments/CupisFullDialog;->Companion:Lorg/xbet/identification/fragments/CupisFullDialog$Companion;

    invoke-virtual {v0, p1}, Lorg/xbet/identification/fragments/CupisFullDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showLogoutDialogWithAuthChecking(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka0/l;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;->Companion:Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;->showWithAuthChecking$default(Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;

    return-void
.end method

.method public socialScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SocialNetworksFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$SocialNetworksFragmentScreen;-><init>()V

    return-object v0
.end method

.method public testSectionScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$TestSectionFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$TestSectionFragmentScreen;-><init>()V

    return-object v0
.end method

.method public transactionHistoryScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$TransactionsHistoryFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$TransactionsHistoryFragmentScreen;-><init>()V

    return-object v0
.end method

.method public uploadDocumentsKzScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->verigramScreenFactory:Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;

    invoke-interface {v0}, Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;->getVerigramPermissionEmptyFragmentScreen()Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object v0

    return-object v0
.end method

.method public uploadDocumentsMelbetGhScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$EditProfileWithDocsFragmentMelbetGhScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$EditProfileWithDocsFragmentMelbetGhScreen;-><init>()V

    return-object v0
.end method

.method public userInfoFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public vipCashBackScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$VipCashBackFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$VipCashBackFragmentScreen;-><init>()V

    return-object v0
.end method

.method public vipClubScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$VipClubFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$VipClubFragmentScreen;-><init>()V

    return-object v0
.end method

.method public walletsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$WalletsFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$WalletsFragmentScreen;-><init>()V

    return-object v0
.end method
