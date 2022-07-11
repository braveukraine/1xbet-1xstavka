.class public interface abstract Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
.super Ljava/lang/Object;
.source "SettingsScreenProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0002H&J\u0008\u0010\r\u001a\u00020\u0002H&J\u0008\u0010\u000e\u001a\u00020\u0002H&J\u0008\u0010\u000f\u001a\u00020\u0002H&J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H&J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0012H&J\u0008\u0010\u0019\u001a\u00020\u0002H&J\u0008\u0010\u001a\u001a\u00020\u0002H&J\u0008\u0010\u001b\u001a\u00020\u0002H&J\u0008\u0010\u001c\u001a\u00020\u0002H&J\u0008\u0010\u001d\u001a\u00020\u0002H&J\u0008\u0010\u001e\u001a\u00020\u0002H&J\u0012\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0012H&J\u0008\u0010!\u001a\u00020\u0002H&J\u0008\u0010\"\u001a\u00020\u0002H&J\u0008\u0010#\u001a\u00020\u0002H&J\u0008\u0010$\u001a\u00020\u0002H&J\u0008\u0010%\u001a\u00020\u0002H&J\u0008\u0010&\u001a\u00020\u0002H&J\u0008\u0010\'\u001a\u00020\u0002H&J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(H&J\u0008\u0010+\u001a\u00020\u0002H&J\u0008\u0010,\u001a\u00020\u0002H&J\u0008\u0010-\u001a\u00020\u0002H&J\u0008\u0010.\u001a\u00020\u0002H&J\u0008\u0010/\u001a\u00020\u0002H&J\u0008\u00100\u001a\u00020\u0002H&J\u0008\u00101\u001a\u00020\u0002H&J\u0008\u00102\u001a\u00020\u0002H&J\u0008\u00103\u001a\u00020\u0002H&J\u0008\u00104\u001a\u00020\u0002H&J\u0008\u00105\u001a\u00020\u0002H&J\u0008\u00106\u001a\u00020\u0002H&JD\u0010<\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(2\u0008\u0008\u0002\u00107\u001a\u00020\t2\u0008\u0008\u0002\u00108\u001a\u00020\t2\u0008\u0008\u0002\u00109\u001a\u00020\t2\u0014\u0008\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00150:H&J\u0010\u0010=\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(H&J\u0010\u0010>\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(H&J4\u0010D\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\t2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00150:H&J4\u0010F\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00150:H&JL\u0010L\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\t2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00150I2\u0014\u0010K\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0004\u0012\u00020\u00150:H&J\u001c\u0010P\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010M2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000NH&J\u0010\u0010S\u001a\u00020\u00152\u0006\u0010R\u001a\u00020QH&J(\u0010X\u001a\u00020\u00152\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020\t2\u0006\u0010U\u001a\u00020\u00122\u0006\u0010W\u001a\u00020VH&J\u0008\u0010Y\u001a\u00020\u0002H&J\u0008\u0010Z\u001a\u00020\u0002H&J\u0010\u0010\\\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u0012H&J\u0008\u0010]\u001a\u00020\u0002H&J\u0008\u0010^\u001a\u00020\u0002H&J\u0008\u0010_\u001a\u00020\u0002H&J\u0008\u0010`\u001a\u00020\u0002H&J\u0008\u0010a\u001a\u00020\u0002H&J\u0008\u0010b\u001a\u00020\u0002H&J\u0008\u0010c\u001a\u00020\u0002H&J8\u0010j\u001a\u00020\u00152\u0006\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u00020\t2\u0008\u0008\u0001\u0010g\u001a\u00020V2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00150I2\u0006\u0010i\u001a\u00020VH&J\u0008\u0010k\u001a\u00020\u0015H&J\u0010\u0010l\u001a\u00020\u00152\u0006\u0010R\u001a\u00020QH&J\u0008\u0010m\u001a\u00020\u0002H&J\u0008\u0010n\u001a\u00020\u0002H&J\u0008\u0010o\u001a\u00020\u0002H&J\u0008\u0010p\u001a\u00020\u0002H&J\u0010\u0010r\u001a\u00020\u00022\u0006\u0010q\u001a\u00020\u0012H&J\u0008\u0010s\u001a\u00020\u0002H&J\u0008\u0010t\u001a\u00020\u0002H&J\u0008\u0010u\u001a\u00020\u0002H&J\u0010\u0010w\u001a\u00020\u00022\u0006\u0010v\u001a\u00020VH&J \u0010y\u001a\u00020\u00022\u0006\u0010v\u001a\u00020V2\u0006\u0010A\u001a\u00020\t2\u0006\u0010x\u001a\u00020VH&J\u0018\u0010z\u001a\u00020\u00022\u0006\u0010v\u001a\u00020V2\u0006\u0010A\u001a\u00020\tH&J\u0010\u0010{\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\tH&J\u0008\u0010|\u001a\u00020\u0002H&J\u0010\u0010}\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\tH&J\u0008\u0010~\u001a\u00020\u0002H&J?\u0010\u0086\u0001\u001a\u00020\u00022\u0007\u0010\u0080\u0001\u001a\u00020\u007f2\u0007\u0010\u0081\u0001\u001a\u00020\u007f2\u0007\u0010\u0082\u0001\u001a\u00020\t2\u0007\u0010\u0083\u0001\u001a\u00020\t2\u0007\u0010\u0084\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020VH&J\u001b\u0010\u0088\u0001\u001a\u00020\u00022\u0007\u0010\u0081\u0001\u001a\u00020\u007f2\u0007\u0010\u0087\u0001\u001a\u00020\tH&J\u0012\u0010\u008a\u0001\u001a\u00020\u00022\u0007\u0010\u0089\u0001\u001a\u00020\u0012H&J\u0012\u0010\u008c\u0001\u001a\u00020\u00022\u0007\u0010\u008b\u0001\u001a\u00020\tH&J\u0012\u0010\u008d\u0001\u001a\u00020\u00022\u0007\u0010\u008b\u0001\u001a\u00020\tH&J\u0012\u0010\u008e\u0001\u001a\u00020\u00022\u0007\u0010\u008b\u0001\u001a\u00020\tH&J\u001a\u0010\u0090\u0001\u001a\u00020\u00022\u0006\u00107\u001a\u00020V2\u0007\u0010\u008f\u0001\u001a\u00020\tH&J\t\u0010\u0091\u0001\u001a\u00020\u0002H&J\t\u0010\u0092\u0001\u001a\u00020\u0002H&J\t\u0010\u0093\u0001\u001a\u00020\u0002H&J\t\u0010\u0094\u0001\u001a\u00020\u0002H&J3\u0010\u009b\u0001\u001a\u00020\u00022\u0007\u0010\u0095\u0001\u001a\u00020\t2\u0007\u0010\u0096\u0001\u001a\u00020\t2\n\u0008\u0002\u0010\u0098\u0001\u001a\u00030\u0097\u00012\n\u0008\u0002\u0010\u009a\u0001\u001a\u00030\u0099\u0001H&J%\u0010\u00a0\u0001\u001a\u00020\u00022\u0007\u0010\u009c\u0001\u001a\u00020\t2\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u009f\u0001\u001a\u00020\u007fH&J\u001c\u0010\u00a2\u0001\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\t2\t\u0008\u0002\u0010\u00a1\u0001\u001a\u00020\u0012H&J=\u0010\u00a5\u0001\u001a\u00020\u00022\u0007\u0010?\u001a\u00030\u009d\u00012\u0006\u0010x\u001a\u00020V2\u0006\u0010E\u001a\u00020\t2\u0007\u0010\u00a3\u0001\u001a\u00020\t2\u0007\u0010\u009f\u0001\u001a\u00020\u007f2\u0007\u0010\u00a4\u0001\u001a\u00020\u0012H&J#\u0010\u00a6\u0001\u001a\u00020\u00022\u0007\u0010?\u001a\u00030\u009d\u00012\u0006\u0010x\u001a\u00020V2\u0007\u0010\u009f\u0001\u001a\u00020\u007fH&J\u0091\u0001\u0010\u00af\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010?\u001a\u00030\u009d\u00012\n\u0008\u0002\u0010\u00a8\u0001\u001a\u00030\u00a7\u00012\u0008\u0008\u0002\u0010E\u001a\u00020\t2\t\u0008\u0002\u0010\u00a3\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020\t2\r\u0008\u0002\u0010H\u001a\u00070Vj\u0003`\u00aa\u00012\u0008\u0008\u0002\u0010x\u001a\u00020V2\t\u0008\u0002\u0010\u00ab\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00ad\u0001\u001a\u00020\u00122\t\u0008\u0002\u0010\u009f\u0001\u001a\u00020\u007f2\n\u0008\u0002\u0010\u00ae\u0001\u001a\u00030\u0099\u0001H&J\t\u0010\u00b0\u0001\u001a\u00020\u0002H&J\t\u0010\u00b1\u0001\u001a\u00020\u0002H&J2\u0010\u00b4\u0001\u001a\u00020\u00022\u0007\u0010?\u001a\u00030\u009d\u00012\u0007\u0010\u00b2\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u00b3\u0001\u001a\u00020\u007f2\n\u0008\u0002\u0010\u009a\u0001\u001a\u00030\u0099\u0001H&J \u0010\u00b6\u0001\u001a\u00020\u00022\n\u0008\u0002\u0010\u009a\u0001\u001a\u00030\u0099\u00012\t\u0008\u0002\u0010\u00b5\u0001\u001a\u00020\u0012H&J\t\u0010\u00b7\u0001\u001a\u00020\u0002H&J8\u0010\u00bb\u0001\u001a\u00020\u00022\u0007\u0010?\u001a\u00030\u009d\u00012\u0007\u0010\u00b2\u0001\u001a\u00020V2\u000f\u0010\u00ba\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b9\u00010\u00b8\u00012\n\u0008\u0002\u0010\u009a\u0001\u001a\u00030\u0099\u0001H&J1\u0010\u00be\u0001\u001a\u00020\u00022\u0007\u0010?\u001a\u00030\u009d\u00012\u0007\u0010\u00b2\u0001\u001a\u00020V2\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u00012\n\u0008\u0002\u0010\u009a\u0001\u001a\u00030\u0099\u0001H&J9\u0010\u00c0\u0001\u001a\u00020\u00022\u0007\u0010\u0095\u0001\u001a\u00020\t2\u0007\u0010\u0096\u0001\u001a\u00020\t2\u0007\u0010\u00b2\u0001\u001a\u00020V2\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u00012\t\u0008\u0002\u0010\u00bf\u0001\u001a\u00020\u0012H&JF\u0010\u00c4\u0001\u001a\u00020\u00022\u0007\u0010?\u001a\u00030\u009d\u00012\u0007\u0010\u00b2\u0001\u001a\u00020V2\u0007\u0010\u00c1\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00c2\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u00c3\u0001\u001a\u00020\u00122\n\u0008\u0002\u0010\u009a\u0001\u001a\u00030\u0099\u0001H&\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "",
        "Lcom/github/terrakok/cicerone/q;",
        "socialScreen",
        "transactionHistoryScreen",
        "walletsScreen",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "betHistoryFragmentScreen",
        "annualReportScreen",
        "",
        "documentName",
        "identificationScreen",
        "uploadDocumentsKzScreen",
        "uploadDocumentsMelbetGhScreen",
        "financialSecurityScreen",
        "cupisIdentificationScreen",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "",
        "deposit",
        "needShowBlock",
        "Lr90/x;",
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
        "addPinCodeScreen",
        "changePinCodeSettingsScreen",
        "removePinCodeSettingsScreen",
        "authenticatorScreen",
        "addPinCodeScreenFromAuthenticatorScreen",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "showAuthenticatorMigrationDialog",
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
        "cupisFillWithDocsMelbetRuFragmentScreen",
        "cupisFillWithDocsFragmentScreen",
        "photoPath",
        "cupisCheckPhotoFragmentScreen",
        "personalDataFragmentScreen",
        "mailingManagementFragmentScreen",
        "securityFragmentScreen",
        "changePasswordFragmentScreen",
        "param",
        "requestCode",
        "Lv20/e;",
        "source",
        "Lv20/b;",
        "navigation",
        "confirmRestoreWithAuthFragmentScreen",
        "question",
        "Lz30/a;",
        "temporaryToken",
        "countryId",
        "questionFragmentScreen",
        "migration",
        "activationBySmsFragmentScreenMigrationChecking",
        "fullPhone",
        "confirmTypeChangePersonal",
        "activationBySmsFragmentScreenByTime",
        "activationBySmsFragmentScreenFromQuestion",
        "Lv20/c;",
        "neutralState",
        "newPhoneFormatted",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "twoFaHashCode",
        "newPhone",
        "isSecondStep",
        "navigatedFrom",
        "activationBySmsFragmentScreen",
        "kzBankRbkScreen",
        "userInfoFragmentScreen",
        "restoreTypeInt",
        "userId",
        "setNewPasswordFragmentScreen",
        "forceExit",
        "restorePasswordFragmentScreen",
        "loginFragmentScreen",
        "",
        "Lb50/b;",
        "fieldsList",
        "additionalInformationFragmentScreen",
        "",
        "accounts",
        "emptyAccountsFragmentScreen",
        "authAvailable",
        "confirmRestoreFragmentScreen",
        "value",
        "timeSeconds",
        "forceSend",
        "activationRestoreFragmentScreen",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract activateEmailFromMailingScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract activatePhoneFromMailingScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract activationBySmsFragmentScreen(Lz30/a;Lv20/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv20/c;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract activationBySmsFragmentScreenByTime(Lz30/a;ILjava/lang/String;Ljava/lang/String;JZ)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lz30/a;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract activationBySmsFragmentScreenFromQuestion(Lz30/a;IJ)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract activationBySmsFragmentScreenMigrationChecking(Ljava/lang/String;Z)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract activationBySmsWithChangePassScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract activationRestoreFragmentScreen(Lz30/a;ILjava/lang/String;IZLv20/b;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addPinCodeScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addPinCodeScreenFromAuthenticatorScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addTwoFactorScreen(Z)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract additionalInformationFragmentScreen(Lz30/a;ILjava/util/List;Lv20/b;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz30/a;",
            "I",
            "Ljava/util/List<",
            "Lb50/b;",
            ">;",
            "Lv20/b;",
            ")",
            "Lcom/github/terrakok/cicerone/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract annualReportScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract authHistoryScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract authenticatorOnboardingScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract authenticatorScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract betHistoryFragmentScreen()Lorg/xbet/ui_common/router/NavBarScreenTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindEmailFromMailingScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindPhoneFromMailingScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindPhoneScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindPhoneScreenFromPersonal(Z)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindPhoneScreenWithChangePass()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bonusesPromotionScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bonusesScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cashBackScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeEmailFragmentScreen(I)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changeEmailScreenFromPersonal()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changePasswordFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changePasswordScreenFromPersonal()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changePasswordScreenFromSecurity()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changePhoneScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changePhoneScreenFromPersonal()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract changePinCodeSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract confirmRestoreFragmentScreen(Ljava/lang/String;Ljava/lang/String;ILv20/b;Z)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract confirmRestoreWithAuthFragmentScreen(Ljava/lang/String;Ljava/lang/String;Lv20/e;Lv20/b;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cupisCheckPhotoFragmentScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cupisFillWithDocsAstrabetFragmentScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cupisFillWithDocsFragmentScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cupisFillWithDocsMelbetRuFragmentScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cupisIdentificationScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract emailConfirmBindScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract emailConfirmBindScreenFromPersonal(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract emailSendCodeFragmentScreen(ILjava/lang/String;I)Lcom/github/terrakok/cicerone/q;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract emptyAccountsFragmentScreen(Lz30/a;I[JLv20/b;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract financialSecurityScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handShakeSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideAuthSnackBarIfNeeded()V
.end method

.method public abstract identificationScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract kzBankRbkScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loginFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mailingManagementFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mailingManagementScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeBetSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract navigateToAppUpdateActivity(Landroid/content/Context;Ljava/lang/String;ZI)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToPaymentActivity(Lorg/xbet/ui_common/router/BaseOneXRouter;ZZ)V
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToProxySettingsActivity(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToRewardSystemActivity(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract nightModeScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract officePromoListScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onboardingScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract oneClickSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onoboardingScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract openQrScanner(Landroidx/activity/result/b;)V
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
.end method

.method public abstract personalDataFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pinCodeSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pinLoginFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract popularSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract profileEditScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract promoCategoryScreen(JLjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract promoCheckFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract promoCodesScreen(Z)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract promoShopDetailScreen(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/github/terrakok/cicerone/q;
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
.end method

.method public abstract promoShopScreen(Z)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pushNotifySettingsScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract qrActivationByEmailScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/l;)Lcom/github/terrakok/cicerone/q;
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
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;)",
            "Lcom/github/terrakok/cicerone/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract qrActivationByPhoneScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/l;)Lcom/github/terrakok/cicerone/q;
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
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;)",
            "Lcom/github/terrakok/cicerone/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract qrConfirmScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/a;Lz90/l;)Lcom/github/terrakok/cicerone/q;
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
    .param p5    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz90/l;
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
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;)",
            "Lcom/github/terrakok/cicerone/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract questionFragmentScreen(Ljava/lang/String;Lz30/a;J)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registrationBonusScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removePinCodeSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeTwoFactorScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract restorePasswordFragmentScreen(Lv20/b;Z)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract secretQuestionScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract securityFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract securitySettingsScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setNewPasswordFragmentScreen(Lz30/a;IJLv20/b;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract settingsCoefTypeScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shareAppByQrScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract showAuthSnackBar(Landroid/app/Activity;Ljava/lang/String;ILz90/a;I)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Lz90/a<",
            "Lr90/x;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract showAuthenticatorMigrationDialog(Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCupisFastBottomSheetDialog(Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCupisFullDialog(Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showLogoutDialogWithAuthChecking(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/l;)V
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
    .param p5    # Lz90/l;
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
            "Lz90/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract socialScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract testSectionScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract transactionHistoryScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uploadDocumentsKzScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uploadDocumentsMelbetGhScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userInfoFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract vipCashBackScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract vipClubScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract walletsScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
