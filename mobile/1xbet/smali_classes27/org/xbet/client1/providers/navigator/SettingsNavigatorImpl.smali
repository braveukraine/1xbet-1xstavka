.class public final Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;
.super Ljava/lang/Object;
.source "SettingsNavigatorImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001\u0012\u0008\u0010\u00d6\u0001\u001a\u00030\u00d5\u0001\u0012\u0008\u0010\u00ca\u0001\u001a\u00030\u00c9\u0001\u0012\u0008\u0010\u00cd\u0001\u001a\u00030\u00cc\u0001\u0012\u0008\u0010\u00d0\u0001\u001a\u00030\u00cf\u0001\u0012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d2\u0001\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0002H\u0016J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0013H\u0016J\u0008\u0010\"\u001a\u00020\u0002H\u0016J\u0008\u0010#\u001a\u00020\u0002H\u0016J\u0008\u0010$\u001a\u00020\u0002H\u0016J\u0008\u0010%\u001a\u00020\u0002H\u0016J\u0008\u0010&\u001a\u00020\u0002H\u0016J\u0010\u0010)\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020\u0002H\u0016J\u0008\u0010+\u001a\u00020\u0002H\u0016J\u0008\u0010,\u001a\u00020\u0002H\u0016J\u0008\u0010-\u001a\u00020\u0002H\u0016J\u0008\u0010.\u001a\u00020\u0002H\u0016J\u0008\u0010/\u001a\u00020\u0002H\u0016J\u0008\u00100\u001a\u00020\u0002H\u0016J\u0008\u00101\u001a\u00020\u0002H\u0016J\u0008\u00102\u001a\u00020\u0002H\u0016J\u0008\u00103\u001a\u00020\u0002H\u0016J\u0008\u00104\u001a\u00020\u0002H\u0016J\u0008\u00105\u001a\u00020\u0002H\u0016J\u0008\u00106\u001a\u00020\u0002H\u0016J\u0008\u00107\u001a\u00020\u0002H\u0016J<\u0010=\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\'2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\t2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00160;H\u0016J\u0010\u0010>\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010?\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\'H\u0016J4\u0010E\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u00160;H\u0016J4\u0010G\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u00160;H\u0016JL\u0010M\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u0006\u0010H\u001a\u00020\t2\u0006\u0010I\u001a\u00020\t2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00160J2\u0014\u0010L\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010C\u0012\u0004\u0012\u00020\u00160;H\u0016J\u001c\u0010Q\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010N2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000OH\u0016J\u0010\u0010T\u001a\u00020\u00162\u0006\u0010S\u001a\u00020RH\u0016J(\u0010Y\u001a\u00020\u00162\u0006\u0010S\u001a\u00020R2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\u00132\u0006\u0010X\u001a\u00020WH\u0016J\u0008\u0010Z\u001a\u00020\u0002H\u0016J\u0008\u0010[\u001a\u00020\u0002H\u0016J\u0010\u0010]\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u0013H\u0016J\u0008\u0010^\u001a\u00020\u0002H\u0016J\u0008\u0010_\u001a\u00020\u0002H\u0016J\u0008\u0010`\u001a\u00020\u0002H\u0016J\u0008\u0010a\u001a\u00020\u0002H\u0016J\u0008\u0010b\u001a\u00020\u0002H\u0016J\u0008\u0010c\u001a\u00020\u0002H\u0016J\u0008\u0010d\u001a\u00020\u0002H\u0016J8\u0010k\u001a\u00020\u00162\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020\t2\u0008\u0008\u0001\u0010h\u001a\u00020W2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00160J2\u0006\u0010j\u001a\u00020WH\u0016J\u0008\u0010l\u001a\u00020\u0016H\u0016J\u0010\u0010m\u001a\u00020\u00162\u0006\u0010S\u001a\u00020RH\u0016J\u0008\u0010n\u001a\u00020\u0002H\u0016J\u0008\u0010o\u001a\u00020\u0002H\u0016J\u0008\u0010p\u001a\u00020\u0002H\u0016J\u0008\u0010q\u001a\u00020\u0002H\u0016J\u0010\u0010s\u001a\u00020\u00022\u0006\u0010r\u001a\u00020\u0013H\u0016J\u0008\u0010t\u001a\u00020\u0002H\u0016J\u0008\u0010u\u001a\u00020\u0002H\u0016J\u0008\u0010v\u001a\u00020\u0002H\u0016J\u0010\u0010x\u001a\u00020\u00022\u0006\u0010w\u001a\u00020WH\u0016J \u0010z\u001a\u00020\u00022\u0006\u0010w\u001a\u00020W2\u0006\u0010B\u001a\u00020\t2\u0006\u0010y\u001a\u00020WH\u0016J\u0018\u0010{\u001a\u00020\u00022\u0006\u0010w\u001a\u00020W2\u0006\u0010B\u001a\u00020\tH\u0016J\u0010\u0010|\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\tH\u0016J\u0008\u0010}\u001a\u00020\u0002H\u0016J\u0010\u0010~\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\tH\u0016J\u0008\u0010\u007f\u001a\u00020\u0002H\u0016JA\u0010\u0087\u0001\u001a\u00020\u00022\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0083\u0001\u001a\u00020\t2\u0007\u0010\u0084\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020WH\u0016J\u001c\u0010\u0089\u0001\u001a\u00020\u00022\u0008\u0010\u0082\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0088\u0001\u001a\u00020\tH\u0016J\u0012\u0010\u008b\u0001\u001a\u00020\u00022\u0007\u0010\u008a\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u008d\u0001\u001a\u00020\u00022\u0007\u0010\u008c\u0001\u001a\u00020\tH\u0016J\u0013\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u008c\u0001\u001a\u00020\tH\u0016J\u0012\u0010\u0090\u0001\u001a\u00020\u00022\u0007\u0010\u008c\u0001\u001a\u00020\tH\u0016J\u001a\u0010\u0092\u0001\u001a\u00020\u00022\u0006\u00108\u001a\u00020W2\u0007\u0010\u0091\u0001\u001a\u00020\tH\u0016J\t\u0010\u0093\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0094\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0095\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u0096\u0001\u001a\u00020\u0002H\u0016J/\u0010\u009d\u0001\u001a\u00020\u00022\u0007\u0010\u0097\u0001\u001a\u00020\t2\u0007\u0010\u0098\u0001\u001a\u00020\t2\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0016J&\u0010\u00a2\u0001\u001a\u00020\u00022\u0007\u0010\u009e\u0001\u001a\u00020\t2\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u0080\u0001H\u0016J\u001a\u0010\u00a4\u0001\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\t2\u0007\u0010\u00a3\u0001\u001a\u00020\u0013H\u0016J>\u0010\u00a7\u0001\u001a\u00020\u00022\u0007\u0010@\u001a\u00030\u009f\u00012\u0006\u0010y\u001a\u00020W2\u0006\u0010F\u001a\u00020\t2\u0007\u0010\u00a5\u0001\u001a\u00020\t2\u0008\u0010\u00a1\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00a6\u0001\u001a\u00020\u0013H\u0016J$\u0010\u00a8\u0001\u001a\u00020\u00022\u0007\u0010@\u001a\u00030\u009f\u00012\u0006\u0010y\u001a\u00020W2\u0008\u0010\u00a1\u0001\u001a\u00030\u0080\u0001H\u0016Jz\u0010\u00b1\u0001\u001a\u00020\u00022\u0007\u0010@\u001a\u00030\u009f\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u00012\u0006\u0010F\u001a\u00020\t2\u0007\u0010\u00a5\u0001\u001a\u00020\t2\u0007\u0010\u00ab\u0001\u001a\u00020\t2\u000b\u0010I\u001a\u00070Wj\u0003`\u00ac\u00012\u0006\u0010y\u001a\u00020W2\u0007\u0010\u00ad\u0001\u001a\u00020\t2\u0007\u0010\u00ae\u0001\u001a\u00020\t2\u0007\u0010\u00af\u0001\u001a\u00020\u00132\u0008\u0010\u00a1\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u009b\u0001H\u0016J\t\u0010\u00b2\u0001\u001a\u00020\u0002H\u0016J/\u0010\u00b5\u0001\u001a\u00020\u00022\u0007\u0010@\u001a\u00030\u009f\u00012\u0007\u0010\u00b3\u0001\u001a\u00020W2\u0008\u0010\u00b4\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0016J\u001c\u0010\u00b7\u0001\u001a\u00020\u00022\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u00b6\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u00b8\u0001\u001a\u00020\u0002H\u0016J6\u0010\u00bc\u0001\u001a\u00020\u00022\u0007\u0010@\u001a\u00030\u009f\u00012\u0007\u0010\u00b3\u0001\u001a\u00020W2\u000f\u0010\u00bb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ba\u00010\u00b9\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0016J/\u0010\u00bf\u0001\u001a\u00020\u00022\u0007\u0010@\u001a\u00030\u009f\u00012\u0007\u0010\u00b3\u0001\u001a\u00020W2\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0016J7\u0010\u00c1\u0001\u001a\u00020\u00022\u0007\u0010\u0097\u0001\u001a\u00020\t2\u0007\u0010\u0098\u0001\u001a\u00020\t2\u0007\u0010\u00b3\u0001\u001a\u00020W2\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u00c0\u0001\u001a\u00020\u0013H\u0016J@\u0010\u00c5\u0001\u001a\u00020\u00022\u0007\u0010@\u001a\u00030\u009f\u00012\u0007\u0010\u00b3\u0001\u001a\u00020W2\u0007\u0010\u00c2\u0001\u001a\u00020\t2\u0007\u0010\u00c3\u0001\u001a\u00020W2\u0007\u0010\u00c4\u0001\u001a\u00020\u00132\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0016R\u0018\u0010\u00c7\u0001\u001a\u00030\u00c6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0018\u0010\u00ca\u0001\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d3\u0001\u001a\u00030\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u00a8\u0006\u00d9\u0001"
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
        "Ljg/a;",
        "configInteractor",
        "<init>",
        "(Lorg/xbet/client1/util/Foreground;Ljg/a;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final configInteractor:Ljg/a;
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
.method public constructor <init>(Lorg/xbet/client1/util/Foreground;Ljg/a;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/util/Foreground;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
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
    iput-object p2, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->configInteractor:Ljg/a;

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

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;

    sget-object v1, Lcom/xbet/security/sections/email/common/EmailBindType;->MAILING_AFTER_EMAIL_ACTIVATION:Lcom/xbet/security/sections/email/common/EmailBindType;

    invoke-static {v1}, Lg60/b;->b(Lcom/xbet/security/sections/email/common/EmailBindType;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;-><init>(I)V

    return-object v0
.end method

.method public activatePhoneFromMailingScreen()Lcom/github/terrakok/cicerone/q;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v16, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfdf

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lz30/a;Lv20/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;ILkotlin/jvm/internal/h;)V

    return-object v16
.end method

.method public activationBySmsFragmentScreen(Lz30/a;Lv20/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;)Lcom/github/terrakok/cicerone/q;
    .locals 15
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

    new-instance v14, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lz30/a;Lv20/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;)V

    return-object v14
.end method

.method public activationBySmsFragmentScreenByTime(Lz30/a;ILjava/lang/String;Ljava/lang/String;JZ)Lcom/github/terrakok/cicerone/q;
    .locals 17
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

    if-eqz p7, :cond_0

    const/16 v0, 0xb

    const/16 v7, 0xb

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v7, 0x2

    :goto_0
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb92

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p2

    move-wide/from16 v12, p5

    invoke-direct/range {v1 .. v16}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lz30/a;Lv20/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public activationBySmsFragmentScreenFromQuestion(Lz30/a;IJ)Lcom/github/terrakok/cicerone/q;
    .locals 17
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v16, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xb9e

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v7, p2

    move-wide/from16 v11, p3

    invoke-direct/range {v0 .. v15}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lz30/a;Lv20/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;ILkotlin/jvm/internal/h;)V

    return-object v16
.end method

.method public activationBySmsFragmentScreenMigrationChecking(Ljava/lang/String;Z)Lcom/github/terrakok/cicerone/q;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0xe

    const/16 v7, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    const/16 v7, 0xd

    :goto_0
    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf9b

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v16}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lz30/a;Lv20/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public activationBySmsWithChangePassScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v16, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfdb

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v15}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lz30/a;Lv20/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;ILkotlin/jvm/internal/h;)V

    return-object v16
.end method

.method public activationRestoreFragmentScreen(Lz30/a;ILjava/lang/String;IZLv20/b;)Lcom/github/terrakok/cicerone/q;
    .locals 8
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

    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;

    invoke-static {p2}, Lorg/xbet/password/restore/models/RestoreTypeKt;->toRestoreType(I)Lorg/xbet/password/restore/models/RestoreType;

    move-result-object v2

    move-object v0, v7

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationRestoreFragmentScreen;-><init>(Lz30/a;Lorg/xbet/password/restore/models/RestoreType;Ljava/lang/String;IZLv20/b;)V

    return-object v7
.end method

.method public addPinCodeScreen()Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AddPinCodeFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$AddPinCodeFragmentScreen;-><init>(Lv20/e;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public addPinCodeScreenFromAuthenticatorScreen()Lcom/github/terrakok/cicerone/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AddPinCodeFragmentScreen;

    sget-object v1, Lv20/e;->AUTHENTICATOR:Lv20/e;

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$AddPinCodeFragmentScreen;-><init>(Lv20/e;)V

    return-object v0
.end method

.method public addTwoFactorScreen(Z)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AddTwoFactorFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$AddTwoFactorFragmentScreen;-><init>(Z)V

    return-object v0
.end method

.method public additionalInformationFragmentScreen(Lz30/a;ILjava/util/List;Lv20/b;)Lcom/github/terrakok/cicerone/q;
    .locals 1
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

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AdditionalInformationFragmentScreen;

    invoke-static {p2}, Lorg/xbet/password/restore/models/RestoreTypeKt;->toRestoreType(I)Lorg/xbet/password/restore/models/RestoreType;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$AdditionalInformationFragmentScreen;-><init>(Lz30/a;Lorg/xbet/password/restore/models/RestoreType;Ljava/util/List;Lv20/b;)V

    return-object v0
.end method

.method public annualReportScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AnnualReportFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$AnnualReportFragmentScreen;-><init>()V

    return-object v0
.end method

.method public authHistoryScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$AuthHistoryFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$AuthHistoryFragmentScreen;-><init>()V

    return-object v0
.end method

.method public authenticatorOnboardingScreen()Lcom/github/terrakok/cicerone/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v0, Lgh/e;->UNSETTLED:Lgh/e;

    invoke-virtual {v0}, Lgh/e;->d()I

    move-result v1

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->configInteractor:Ljg/a;

    invoke-virtual {v0}, Ljg/a;->b()Lkg/b;

    move-result-object v0

    invoke-virtual {v0}, Lkg/b;->c1()Z

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

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;

    sget-object v1, Lcom/xbet/security/sections/email/common/EmailBindType;->MAILING_AFTER_EMAIL_BIND:Lcom/xbet/security/sections/email/common/EmailBindType;

    invoke-static {v1}, Lg60/b;->b(Lcom/xbet/security/sections/email/common/EmailBindType;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;-><init>(I)V

    return-object v0
.end method

.method public bindPhoneFromMailingScreen()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;-><init>(Lv20/c;ZIILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public bindPhoneScreen()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;-><init>(Lv20/c;ZIILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public bindPhoneScreenFromPersonal(Z)Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    const/16 v3, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    const/16 v3, 0xa

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;-><init>(Lv20/c;ZIILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public bindPhoneScreenWithChangePass()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;-><init>(Lv20/c;ZIILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public bonusesPromotionScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$BonusAgreementsFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$BonusAgreementsFragmentScreen;-><init>()V

    return-object v0
.end method

.method public bonusesScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$BonusesFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$BonusesFragmentScreen;-><init>()V

    return-object v0
.end method

.method public cashBackScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$OneMoreCashbackScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$OneMoreCashbackScreen;-><init>()V

    return-object v0
.end method

.method public changeEmailFragmentScreen(I)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;-><init>(I)V

    return-object v0
.end method

.method public changeEmailScreenFromPersonal()Lcom/github/terrakok/cicerone/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;

    sget-object v1, Lcom/xbet/security/sections/email/common/EmailBindType;->BIND_EMAIL_PERSONAL_DATA:Lcom/xbet/security/sections/email/common/EmailBindType;

    invoke-static {v1}, Lg60/b;->b(Lcom/xbet/security/sections/email/common/EmailBindType;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangeEmailFragmentScreen;-><init>(I)V

    return-object v0
.end method

.method public changePasswordFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePasswordFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePasswordFragmentScreen;-><init>(Lv20/b;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public changePasswordScreenFromPersonal()Lcom/github/terrakok/cicerone/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePasswordFragmentScreen;

    sget-object v1, Lv20/b;->PERSONAL_AREA:Lv20/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePasswordFragmentScreen;-><init>(Lv20/b;)V

    return-object v0
.end method

.method public changePasswordScreenFromSecurity()Lcom/github/terrakok/cicerone/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePasswordFragmentScreen;

    sget-object v1, Lv20/b;->SECURITY_SETTINGS:Lv20/b;

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePasswordFragmentScreen;-><init>(Lv20/b;)V

    return-object v0
.end method

.method public changePhoneScreen()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;-><init>(ZLv20/c;IILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public changePhoneScreenFromPersonal()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;-><init>(ZLv20/c;IILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public changePinCodeSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePinCodeFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePinCodeFragmentScreen;-><init>()V

    return-object v0
.end method

.method public confirmRestoreFragmentScreen(Ljava/lang/String;Ljava/lang/String;ILv20/b;Z)Lcom/github/terrakok/cicerone/q;
    .locals 7
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

    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;

    invoke-static {p3}, Lorg/xbet/password/restore/models/RestoreTypeKt;->toRestoreType(I)Lorg/xbet/password/restore/models/RestoreType;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/password/restore/models/RestoreType;Lv20/b;Z)V

    return-object v6
.end method

.method public confirmRestoreWithAuthFragmentScreen(Ljava/lang/String;Ljava/lang/String;Lv20/e;Lv20/b;)Lcom/github/terrakok/cicerone/q;
    .locals 1
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

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lv20/e;Lv20/b;)V

    return-object v0
.end method

.method public cupisCheckPhotoFragmentScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    invoke-static {v1}, Lg60/b;->b(Lcom/xbet/security/sections/email/common/EmailBindType;)I

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

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$EmailSendCodeFragmentScreen;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppScreens$EmailSendCodeFragmentScreen;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public emptyAccountsFragmentScreen(Lz30/a;I[JLv20/b;)Lcom/github/terrakok/cicerone/q;
    .locals 1
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

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$EmptyAccountsFragmentScreen;

    invoke-static {p2}, Lorg/xbet/password/restore/models/RestoreTypeKt;->toRestoreType(I)Lorg/xbet/password/restore/models/RestoreType;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$EmptyAccountsFragmentScreen;-><init>(Lz30/a;Lorg/xbet/password/restore/models/RestoreType;[JLv20/b;)V

    return-object v0
.end method

.method public financialSecurityScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$FinancialSecurityScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$FinancialSecurityScreen;-><init>()V

    return-object v0
.end method

.method public handShakeSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ShakeSettings;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$ShakeSettings;-><init>()V

    return-object v0
.end method

.method public hideAuthSnackBarIfNeeded()V
    .locals 3

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

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$IdentificationFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$IdentificationFragmentScreen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public kzBankRbkScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->kzBankRbkScreenFactory:Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;

    invoke-interface {v0}, Lorg/xbet/kz_bank_rbk_api/navigation/KzBankRbkScreenFactory;->getSplashKzBankRbkFragmentScreen()Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object v0

    return-object v0
.end method

.method public loginFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLv20/e;JILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public mailingManagementFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$MailingManagementFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$MailingManagementFragmentScreen;-><init>()V

    return-object v0
.end method

.method public mailingManagementScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$MailingManagementFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$MailingManagementFragmentScreen;-><init>()V

    return-object v0
.end method

.method public makeBetSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$MakeBetSettingsFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/xbet/client1/presentation/activity/AppScreens$MakeBetSettingsFragmentScreen;-><init>(Lo40/b;ILkotlin/jvm/internal/h;)V

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

    sget-object v0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->Companion:Lorg/xbet/feature/office/reward_system/RewardSystemActivity$Companion;

    invoke-virtual {v0, p1}, Lorg/xbet/feature/office/reward_system/RewardSystemActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method

.method public nightModeScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$NightModeFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$NightModeFragmentScreen;-><init>()V

    return-object v0
.end method

.method public officePromoListScreen()Lcom/github/terrakok/cicerone/q;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$OnoboardingFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$OnoboardingFragmentScreen;-><init>()V

    return-object v0
.end method

.method public oneClickSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$OneClickSettingsFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$OneClickSettingsFragmentScreen;-><init>()V

    return-object v0
.end method

.method public onoboardingScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PersonalDataFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$PersonalDataFragmentScreen;-><init>()V

    return-object v0
.end method

.method public pinCodeSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PinCodeSettingsFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$PinCodeSettingsFragmentScreen;-><init>()V

    return-object v0
.end method

.method public pinLoginFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PinLoginFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$PinLoginFragmentScreen;-><init>()V

    return-object v0
.end method

.method public popularSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PopularSettings;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$PopularSettings;-><init>()V

    return-object v0
.end method

.method public profileEditScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCategoryScreen;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoCategoryScreen;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public promoCheckFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$PromoShopScreen;-><init>(Z)V

    return-object v0
.end method

.method public pushNotifySettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PushNotifySettingsFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$PushNotifySettingsFragmentScreen;-><init>()V

    return-object v0
.end method

.method public qrActivationByEmailScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/l;)Lcom/github/terrakok/cicerone/q;
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

    .line 1
    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationEmailFragmentScreen;

    .line 2
    new-instance v6, Lz30/a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 3
    sget-object v2, Lorg/xbet/password/restore/models/RestoreType;->RESTORE_BY_EMAIL:Lorg/xbet/password/restore/models/RestoreType;

    .line 4
    sget-object v5, Lv20/b;->SETTINGS:Lv20/b;

    .line 5
    new-instance p1, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrActivationByEmailScreen$1;

    invoke-direct {p1, p4}, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrActivationByEmailScreen$1;-><init>(Lz90/l;)V

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v6

    move-object v3, p3

    move-object v6, p1

    .line 6
    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationEmailFragmentScreen;-><init>(Lz30/a;Lorg/xbet/password/restore/models/RestoreType;Ljava/lang/String;ILv20/b;Lz90/l;ILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public qrActivationByPhoneScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/l;)Lcom/github/terrakok/cicerone/q;
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

    .line 1
    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationEmailFragmentScreen;

    .line 2
    new-instance v6, Lz30/a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 3
    sget-object v2, Lorg/xbet/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/password/restore/models/RestoreType;

    .line 4
    sget-object v5, Lv20/b;->SETTINGS:Lv20/b;

    .line 5
    new-instance p1, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrActivationByPhoneScreen$1;

    invoke-direct {p1, p4}, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrActivationByPhoneScreen$1;-><init>(Lz90/l;)V

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v6

    move-object v3, p3

    move-object v6, p1

    .line 6
    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationEmailFragmentScreen;-><init>(Lz30/a;Lorg/xbet/password/restore/models/RestoreType;Ljava/lang/String;ILv20/b;Lz90/l;ILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public qrConfirmScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/a;Lz90/l;)Lcom/github/terrakok/cicerone/q;
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

    .line 1
    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmQRScreen;

    .line 2
    new-instance v5, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrConfirmScreen$1;

    invoke-direct {v5, p5}, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrConfirmScreen$1;-><init>(Lz90/a;)V

    .line 3
    new-instance v6, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrConfirmScreen$2;

    invoke-direct {v6, p6}, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl$qrConfirmScreen$2;-><init>(Lz90/l;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmQRScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/a;Lz90/l;)V

    return-object v7
.end method

.method public questionFragmentScreen(Ljava/lang/String;Lz30/a;J)Lcom/github/terrakok/cicerone/q;
    .locals 1
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

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$QuestionFragmentScreen;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$QuestionFragmentScreen;-><init>(Ljava/lang/String;Lz30/a;J)V

    return-object v0
.end method

.method public registrationBonusScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$BonusesPromotionFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$BonusesPromotionFragmentScreen;-><init>()V

    return-object v0
.end method

.method public removePinCodeSettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$RemovePinCodeFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$RemovePinCodeFragmentScreen;-><init>()V

    return-object v0
.end method

.method public removeTwoFactorScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$RemoveTwoFactorFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$RemoveTwoFactorFragmentScreen;-><init>()V

    return-object v0
.end method

.method public restorePasswordFragmentScreen(Lv20/b;Z)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$RestorePasswordFragmentScreen;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/presentation/activity/AppScreens$RestorePasswordFragmentScreen;-><init>(Lv20/b;Z)V

    return-object v0
.end method

.method public secretQuestionScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SecretQuestionFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$SecretQuestionFragmentScreen;-><init>()V

    return-object v0
.end method

.method public securityFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SecurityFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$SecurityFragmentScreen;-><init>()V

    return-object v0
.end method

.method public securitySettingsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SecurityFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$SecurityFragmentScreen;-><init>()V

    return-object v0
.end method

.method public setNewPasswordFragmentScreen(Lz30/a;IJLv20/b;)Lcom/github/terrakok/cicerone/q;
    .locals 8
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

    new-instance p3, Lorg/xbet/client1/presentation/activity/AppScreens$SetNewPasswordFragmentScreen;

    invoke-static {p2}, Lorg/xbet/password/restore/models/RestoreTypeKt;->toRestoreType(I)Lorg/xbet/password/restore/models/RestoreType;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$SetNewPasswordFragmentScreen;-><init>(Lz30/a;Lorg/xbet/password/restore/models/RestoreType;JLv20/b;ILkotlin/jvm/internal/h;)V

    return-object p3
.end method

.method public settingsCoefTypeScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SettingsCoefTypeFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$SettingsCoefTypeFragmentScreen;-><init>()V

    return-object v0
.end method

.method public shareAppByQrScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$ShareAppByQrScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$ShareAppByQrScreen;-><init>()V

    return-object v0
.end method

.method public showAuthSnackBar(Landroid/app/Activity;Ljava/lang/String;ILz90/a;I)V
    .locals 8
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

    invoke-virtual/range {v2 .. v7}, Lorg/xbet/client1/presentation/activity/AppActivity;->showAuthSnackBar(Landroid/app/Activity;Ljava/lang/String;ILz90/a;I)V

    :cond_2
    return-void
.end method

.method public showAuthenticatorMigrationDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

    sget-object v0, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;->Companion:Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog$Companion;->show$default(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog$Companion;Landroidx/fragment/app/FragmentManager;Lz90/a;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public showCupisFullDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/identification/fragments/CupisFullDialog;->Companion:Lorg/xbet/identification/fragments/CupisFullDialog$Companion;

    invoke-virtual {v0, p1}, Lorg/xbet/identification/fragments/CupisFullDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showLogoutDialogWithAuthChecking(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/l;)V
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

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SocialNetworksFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$SocialNetworksFragmentScreen;-><init>()V

    return-object v0
.end method

.method public testSectionScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$TestSectionFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$TestSectionFragmentScreen;-><init>()V

    return-object v0
.end method

.method public transactionHistoryScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$TransactionsHistoryFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$TransactionsHistoryFragmentScreen;-><init>()V

    return-object v0
.end method

.method public uploadDocumentsKzScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/SettingsNavigatorImpl;->verigramScreenFactory:Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;

    invoke-interface {v0}, Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;->getVerigramPermissionEmptyFragmentScreen()Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object v0

    return-object v0
.end method

.method public uploadDocumentsMelbetGhScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$EditProfileWithDocsFragmentMelbetGhScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$EditProfileWithDocsFragmentMelbetGhScreen;-><init>()V

    return-object v0
.end method

.method public userInfoFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$VipCashBackFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$VipCashBackFragmentScreen;-><init>()V

    return-object v0
.end method

.method public vipClubScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$VipClubFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$VipClubFragmentScreen;-><init>()V

    return-object v0
.end method

.method public walletsScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$WalletsFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$WalletsFragmentScreen;-><init>()V

    return-object v0
.end method
