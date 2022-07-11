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
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0002H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0002H&J\u0008\u0010\u000e\u001a\u00020\u0002H&J\u0008\u0010\u000f\u001a\u00020\u0002H&J\u0008\u0010\u0010\u001a\u00020\u0002H&J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H&J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0013H&J\u0008\u0010\u001a\u001a\u00020\u0002H&J\u0008\u0010\u001b\u001a\u00020\u0002H&J\u0008\u0010\u001c\u001a\u00020\u0002H&J\u0008\u0010\u001d\u001a\u00020\u0002H&J\u0008\u0010\u001e\u001a\u00020\u0002H&J\u0008\u0010\u001f\u001a\u00020\u0002H&J\u0012\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u0013H&J\u0008\u0010\"\u001a\u00020\u0002H&J\u0008\u0010#\u001a\u00020\u0002H&J\u0008\u0010$\u001a\u00020\u0002H&J\u0008\u0010%\u001a\u00020\u0002H&J\u0008\u0010&\u001a\u00020\u0002H&J\u0008\u0010\'\u001a\u00020\u0002H&J\u0008\u0010(\u001a\u00020\u0002H&J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)H&J\u0008\u0010,\u001a\u00020\u0002H&J\u0008\u0010-\u001a\u00020\u0002H&J\u0008\u0010.\u001a\u00020\u0002H&J\u0008\u0010/\u001a\u00020\u0002H&J\u0008\u00100\u001a\u00020\u0002H&J\u0008\u00101\u001a\u00020\u0002H&J\u0008\u00102\u001a\u00020\u0002H&J\u0008\u00103\u001a\u00020\u0002H&J\u0008\u00104\u001a\u00020\u0002H&J\u0008\u00105\u001a\u00020\u0002H&J\u0008\u00106\u001a\u00020\u0002H&J\u0008\u00107\u001a\u00020\u0002H&JD\u0010=\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u00108\u001a\u00020\n2\u0008\u0008\u0002\u00109\u001a\u00020\n2\u0008\u0008\u0002\u0010:\u001a\u00020\n2\u0014\u0008\u0002\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00160;H&J\u0010\u0010>\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)H&J\u0010\u0010?\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)H&J4\u0010E\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\n2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u00160;H&J4\u0010G\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u00160;H&JL\u0010M\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n2\u0006\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\n2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00160J2\u0014\u0010L\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010C\u0012\u0004\u0012\u00020\u00160;H&J\u001c\u0010Q\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010N2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000OH&J\u0010\u0010T\u001a\u00020\u00162\u0006\u0010S\u001a\u00020RH&J(\u0010Y\u001a\u00020\u00162\u0006\u0010S\u001a\u00020R2\u0006\u0010U\u001a\u00020\n2\u0006\u0010V\u001a\u00020\u00132\u0006\u0010X\u001a\u00020WH&J\u0008\u0010Z\u001a\u00020\u0002H&J\u0008\u0010[\u001a\u00020\u0002H&J\u0010\u0010]\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u0013H&J\u0008\u0010^\u001a\u00020\u0002H&J\u0008\u0010_\u001a\u00020\u0002H&J\u0008\u0010`\u001a\u00020\u0002H&J\u0008\u0010a\u001a\u00020\u0002H&J\u0008\u0010b\u001a\u00020\u0002H&J\u0008\u0010c\u001a\u00020\u0002H&J\u0008\u0010d\u001a\u00020\u0002H&J8\u0010k\u001a\u00020\u00162\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020\n2\u0008\u0008\u0001\u0010h\u001a\u00020W2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00160J2\u0006\u0010j\u001a\u00020WH&J\u0008\u0010l\u001a\u00020\u0016H&J\u0010\u0010m\u001a\u00020\u00162\u0006\u0010S\u001a\u00020RH&J\u0008\u0010n\u001a\u00020\u0002H&J\u0008\u0010o\u001a\u00020\u0002H&J\u0008\u0010p\u001a\u00020\u0002H&J\u0008\u0010q\u001a\u00020\u0002H&J\u0010\u0010s\u001a\u00020\u00022\u0006\u0010r\u001a\u00020\u0013H&J\u0008\u0010t\u001a\u00020\u0002H&J\u0008\u0010u\u001a\u00020\u0002H&J\u0008\u0010v\u001a\u00020\u0002H&J\u0010\u0010x\u001a\u00020\u00022\u0006\u0010w\u001a\u00020WH&J \u0010z\u001a\u00020\u00022\u0006\u0010w\u001a\u00020W2\u0006\u0010B\u001a\u00020\n2\u0006\u0010y\u001a\u00020WH&J\u0018\u0010{\u001a\u00020\u00022\u0006\u0010w\u001a\u00020W2\u0006\u0010B\u001a\u00020\nH&J\u0010\u0010|\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\nH&J\u0008\u0010}\u001a\u00020\u0002H&J\u0010\u0010~\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\nH&J\u0008\u0010\u007f\u001a\u00020\u0002H&JA\u0010\u0087\u0001\u001a\u00020\u00022\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0083\u0001\u001a\u00020\n2\u0007\u0010\u0084\u0001\u001a\u00020\n2\u0007\u0010\u0085\u0001\u001a\u00020\n2\u0007\u0010\u0086\u0001\u001a\u00020WH&J\u001c\u0010\u0089\u0001\u001a\u00020\u00022\u0008\u0010\u0082\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0088\u0001\u001a\u00020\nH&J\u0012\u0010\u008b\u0001\u001a\u00020\u00022\u0007\u0010\u008a\u0001\u001a\u00020\u0013H&J\u0012\u0010\u008d\u0001\u001a\u00020\u00022\u0007\u0010\u008c\u0001\u001a\u00020\nH&J\u0012\u0010\u008e\u0001\u001a\u00020\u00022\u0007\u0010\u008c\u0001\u001a\u00020\nH&J\u0012\u0010\u008f\u0001\u001a\u00020\u00022\u0007\u0010\u008c\u0001\u001a\u00020\nH&J\u001a\u0010\u0091\u0001\u001a\u00020\u00022\u0006\u00108\u001a\u00020W2\u0007\u0010\u0090\u0001\u001a\u00020\nH&J\t\u0010\u0092\u0001\u001a\u00020\u0002H&J\t\u0010\u0093\u0001\u001a\u00020\u0002H&J\t\u0010\u0094\u0001\u001a\u00020\u0002H&J\t\u0010\u0095\u0001\u001a\u00020\u0002H&J\t\u0010\u0096\u0001\u001a\u00020\u0002H&J&\u0010\u009b\u0001\u001a\u00020\u00022\u0007\u0010\u0097\u0001\u001a\u00020\n2\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u0080\u0001H&J\u001c\u0010\u009d\u0001\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\n2\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u0013H&J5\u0010\u009f\u0001\u001a\u00020\u00022\u0007\u0010@\u001a\u00030\u0098\u00012\u0006\u0010y\u001a\u00020W2\u0006\u0010F\u001a\u00020\n2\u0008\u0010\u009a\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u0013H&J$\u0010\u00a0\u0001\u001a\u00020\u00022\u0007\u0010@\u001a\u00030\u0098\u00012\u0006\u0010y\u001a\u00020W2\u0008\u0010\u009a\u0001\u001a\u00030\u0080\u0001H&J|\u0010\u00a9\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010@\u001a\u00030\u0098\u00012\n\u0008\u0002\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0008\u0008\u0002\u0010F\u001a\u00020\n2\r\u0008\u0002\u0010I\u001a\u00070Wj\u0003`\u00a3\u00012\u0008\u0008\u0002\u0010y\u001a\u00020W2\t\u0008\u0002\u0010\u00a4\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u00a5\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u00a6\u0001\u001a\u00020\u00132\n\u0008\u0002\u0010\u009a\u0001\u001a\u00030\u0080\u00012\n\u0008\u0002\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001H&J\t\u0010\u00aa\u0001\u001a\u00020\u0002H&J\t\u0010\u00ab\u0001\u001a\u00020\u0002H&\u00a8\u0006\u00ac\u0001"
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
        "personalDataScreen",
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
        "kzBankRbkScreen",
        "userInfoFragmentScreen",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

.method public abstract activationBySmsFragmentScreen(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;)Lcom/github/terrakok/cicerone/q;
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
.end method

.method public abstract activationBySmsFragmentScreenByTime(Lk40/a;ILjava/lang/String;JZ)Lcom/github/terrakok/cicerone/q;
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
.end method

.method public abstract activationBySmsFragmentScreenFromQuestion(Lk40/a;IJ)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lk40/a;
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

.method public abstract confirmRestoreWithAuthFragmentScreen()Lcom/github/terrakok/cicerone/q;
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

.method public abstract personalDataScreen()Lcom/github/terrakok/cicerone/q;
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

.method public abstract qrActivationByEmailScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka0/l;)Lcom/github/terrakok/cicerone/q;
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
.end method

.method public abstract qrActivationByPhoneScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka0/l;)Lcom/github/terrakok/cicerone/q;
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
.end method

.method public abstract qrConfirmScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka0/a;Lka0/l;)Lcom/github/terrakok/cicerone/q;
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
.end method

.method public abstract questionFragmentScreen(Ljava/lang/String;Lk40/a;J)Lcom/github/terrakok/cicerone/q;
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

.method public abstract settingsCoefTypeScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shareAppByQrScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract showAuthSnackBar(Landroid/app/Activity;Ljava/lang/String;ILka0/a;I)V
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

.method public abstract showLogoutDialogWithAuthChecking(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka0/l;)V
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
