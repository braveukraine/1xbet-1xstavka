.class public final Lorg/xbet/client1/presentation/application/ApplicationLoader;
.super Landroid/app/Application;
.source "ApplicationLoader.kt"

# interfaces
.implements Lorg/xbet/starter/DomainResolvedListener;
.implements Lcom/xbet/blocking/a;
.implements Lorg/xbet/authqr/di/ConfirmQRComponentProvider;
.implements Lcom/onex/finbet/di/b;
.implements Ls7/b;
.implements Lorg/xbet/ui_common/moxy/views/LockingAggregatorProvider;
.implements Lorg/xbet/onexlocalization/LocalizedStringsRepositoryProvider;
.implements Lef/b;
.implements Lorg/xbet/onexlocalization/LocaleInteractorProvider;
.implements Lorg/xbet/ui_common/providers/NightModePrefsProvider;
.implements Lu6/b;
.implements Lx6/m;
.implements Lb7/b;
.implements Lc8/b;
.implements Li7/b;
.implements Luh/n;
.implements Lorg/xbet/feature/office/payment/di/PaymentComponentProvider;
.implements Luh/j;
.implements Luh/u;
.implements Luh/r;
.implements Lk70/g;
.implements Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponentProvider;
.implements Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogComponentProvider;
.implements Lorg/xbet/dayexpress/di/ExpressEventsComponentProvider;
.implements Lorg/xbet/dayexpress/di/DayExpressComponentProvider;
.implements Lorg/xbet/feature/tracking/di/CoefTrackComponentProvider;
.implements Leg/b;
.implements Lorg/xbet/annual_report/di/AnnualReportComponentProvider;
.implements Lorg/xbet/annual_report/di/ReportByYearComponentProvider;
.implements Lo70/b;
.implements Loi/b;
.implements Lorg/xbet/toto/di/TotoComponentProvider;
.implements Lorg/xbet/coupon/generate/di/GenerateCouponComponentProvider;
.implements Lorg/xbet/coupon/settings/di/CouponSettingsComponentProvider;
.implements Lorg/xbet/cashback/di/VipCashBackComponentProvider;
.implements Lorg/xbet/cashback/di/OneMoreCashbackComponentProvider;
.implements Lorg/xbet/coupon/coupon/di/BetAmountComponentProvider;
.implements Lorg/xbet/vip_club/di/VipClubComponentProvider;
.implements Lorg/xbet/feature/office/reward_system/di/RewardSystemComponentProvider;
.implements Lorg/xbet/feature/one_click/di/OneClickComponentProvider;
.implements Lz50/b;
.implements Lorg/xbet/ui_common/di/HasComponentDependencies;
.implements Luh/y;
.implements Luh/a0;
.implements Luh/g0;
.implements Luh/e0;
.implements Luh/f;
.implements Luh/b;
.implements Lorg/xbet/registration/registration/di/RegistrationComponentProvider;
.implements Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusComponentProvider;
.implements Lorg/xbet/starter/di/FingerprintComponentProvider;
.implements Lorg/xbet/starter/di/starter/StarterComponentProvider;
.implements Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponentProvider;
.implements Lorg/xbet/starter/ui/fingerprint/ServicesInit;
.implements Lorg/xbet/ui_common/providers/WalletActivationProvider;
.implements Lorg/xbet/ui_common/di/AppComponentFactoryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d8\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u00c7\u0002\u0018\u0000 \u0098\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u00142\u00020\u00152\u00020\u00162\u00020\u00172\u00020\u00182\u00020\u00192\u00020\u001a2\u00020\u001b2\u00020\u001c2\u00020\u001d2\u00020\u001e2\u00020\u001f2\u00020 2\u00020!2\u00020\"2\u00020#2\u00020$2\u00020%2\u00020&2\u00020\'2\u00020(2\u00020)2\u00020*2\u00020+2\u00020,2\u00020-2\u00020.2\u00020/2\u0002002\u0002012\u0002022\u0002032\u0002042\u0002052\u0002062\u0002072\u0002082\u000209:\u0002\u0098\u0003B\t\u00a2\u0006\u0006\u0008\u0096\u0003\u0010\u0097\u0003J\u0010\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020:H\u0002J\u0008\u0010>\u001a\u00020<H\u0002J\n\u0010@\u001a\u0004\u0018\u00010?H\u0002J\u0008\u0010B\u001a\u00020AH\u0002J\u0008\u0010D\u001a\u00020CH\u0002J\u0008\u0010F\u001a\u00020EH\u0002J\u0008\u0010G\u001a\u00020<H\u0016J\u0008\u0010H\u001a\u00020<H\u0016J\u0008\u0010I\u001a\u00020<H\u0016J\u0008\u0010J\u001a\u00020<H\u0016J\u0008\u0010K\u001a\u00020<H\u0016J\u0008\u0010L\u001a\u00020AH\u0016J\u0008\u0010M\u001a\u00020CH\u0016J\u0010\u0010Q\u001a\u00020P2\u0006\u0010O\u001a\u00020NH\u0016J\u0010\u0010T\u001a\u00020<2\u0006\u0010S\u001a\u00020RH\u0016J\u0008\u0010U\u001a\u00020:H\u0016J\u0008\u0010V\u001a\u00020:H\u0016J\u0008\u0010W\u001a\u00020:H\u0016J\u0008\u0010X\u001a\u00020<H\u0016J\u0008\u0010Z\u001a\u00020YH\u0016J\u0008\u0010\\\u001a\u00020[H\u0016J\u0008\u0010^\u001a\u00020]H\u0016J\u0008\u0010`\u001a\u00020_H\u0016J\u0010\u0010d\u001a\u00020c2\u0006\u0010b\u001a\u00020aH\u0016J\u0010\u0010h\u001a\u00020g2\u0006\u0010f\u001a\u00020eH\u0016J\u0008\u0010j\u001a\u00020iH\u0016J\u0008\u0010l\u001a\u00020kH\u0016J\u0008\u0010n\u001a\u00020mH\u0016J\u0008\u0010p\u001a\u00020oH\u0016J\u0008\u0010r\u001a\u00020qH\u0016J\u0008\u0010t\u001a\u00020sH\u0016J\u0008\u0010v\u001a\u00020uH\u0016J\u0008\u0010x\u001a\u00020wH\u0016J\u0008\u0010z\u001a\u00020yH\u0016J\u0008\u0010|\u001a\u00020{H\u0016J\u0011\u0010\u0080\u0001\u001a\u00020\u007f2\u0006\u0010~\u001a\u00020}H\u0016J\u0014\u0010\u0084\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0016J\n\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0016J\n\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0016J\n\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0016J\u0014\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0016J\n\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0016J\u0014\u0010\u0094\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0016J\n\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0016J\n\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0016J\n\u0010\u009a\u0001\u001a\u00030\u0099\u0001H\u0016J\n\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0016J\n\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0016J\n\u0010\u00a0\u0001\u001a\u00030\u009f\u0001H\u0016J\u0013\u0010\u00a3\u0001\u001a\u00020E2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u0016J\n\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0016J\n\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0016J\n\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001H\u0016J\n\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H\u0016J\n\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001H\u0016J\n\u0010\u00af\u0001\u001a\u00030\u00ae\u0001H\u0016J\n\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001H\u0016J\n\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001H\u0016J\n\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001H\u0016J\n\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001H\u0016J\u0014\u0010\u00bb\u0001\u001a\u00030\u00ba\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00b8\u0001H\u0016J\u0014\u0010\u00bf\u0001\u001a\u00030\u00be\u00012\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u0001H\u0016J(\u0010\u00c4\u0001\u001a!\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00c2\u00010\u00c1\u0001\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00c2\u00010\u00c3\u00010\u00c0\u0001H\u0016J\n\u0010\u00c6\u0001\u001a\u00030\u00c5\u0001H\u0016J\n\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001H\u0016J\n\u0010\u00ca\u0001\u001a\u00030\u00c9\u0001H\u0016R*\u0010\u00cc\u0001\u001a\u00030\u00cb\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R*\u0010\u00d3\u0001\u001a\u00030\u00d2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R*\u0010\u00da\u0001\u001a\u00030\u00d9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R)\u0010\u00e0\u0001\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R*\u0010\u00e7\u0001\u001a\u00030\u00e6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R*\u0010\u00ee\u0001\u001a\u00030\u00ed\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R*\u0010\u00f5\u0001\u001a\u00030\u00f4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R)\u0010\u00fb\u0001\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R*\u0010\u0082\u0002\u001a\u00030\u0081\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\"\u0006\u0008\u0086\u0002\u0010\u0087\u0002R*\u0010\u0089\u0002\u001a\u00030\u0088\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\"\u0006\u0008\u008d\u0002\u0010\u008e\u0002R*\u0010\u0090\u0002\u001a\u00030\u008f\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002\"\u0006\u0008\u0094\u0002\u0010\u0095\u0002R*\u0010\u0097\u0002\u001a\u00030\u0096\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002\"\u0006\u0008\u009b\u0002\u0010\u009c\u0002R*\u0010\u009e\u0002\u001a\u00030\u009d\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\"\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R*\u0010\u00a5\u0002\u001a\u00030\u00a4\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\"\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R*\u0010\u00ac\u0002\u001a\u00030\u00ab\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\u001a\u0006\u0008\u00ae\u0002\u0010\u00af\u0002\"\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R*\u0010\u00b3\u0002\u001a\u00030\u00b2\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002\"\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R*\u0010\u00ba\u0002\u001a\u00030\u00b9\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002\"\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R*\u0010\u00c1\u0002\u001a\u00030\u00c0\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\"\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u0018\u0010\u00c8\u0002\u001a\u00030\u00c7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R)\u0010\u00ca\u0002\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002\u001a\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002\"\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002R!\u0010\u00d5\u0002\u001a\u00030\u00d0\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002\u001a\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R!\u0010\u00da\u0002\u001a\u00030\u00d6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0002\u0010\u00d2\u0002\u001a\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R!\u0010\u00df\u0002\u001a\u00030\u00db\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0002\u0010\u00d2\u0002\u001a\u0006\u0008\u00dd\u0002\u0010\u00de\u0002R!\u0010\u00e4\u0002\u001a\u00030\u00e0\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0002\u0010\u00d2\u0002\u001a\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002R \u0010\u00e8\u0002\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0002\u0010\u00d2\u0002\u001a\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002R\u001f\u0010L\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0002\u0010\u00d2\u0002\u001a\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002R \u0010\u00ef\u0002\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0002\u0010\u00d2\u0002\u001a\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002R*\u0010\u00f1\u0002\u001a\u00030\u00f0\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002\u001a\u0006\u0008\u00f3\u0002\u0010\u00f4\u0002\"\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002R*\u0010\u00f8\u0002\u001a\u00030\u00f7\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f8\u0002\u0010\u00f9\u0002\u001a\u0006\u0008\u00fa\u0002\u0010\u00fb\u0002\"\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002R*\u0010\u00ff\u0002\u001a\u00030\u00fe\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ff\u0002\u0010\u0080\u0003\u001a\u0006\u0008\u0081\u0003\u0010\u0082\u0003\"\u0006\u0008\u0083\u0003\u0010\u0084\u0003R1\u0010\u0087\u0003\u001a\n\u0012\u0005\u0012\u00030\u0086\u00030\u0085\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0003\u0010\u0088\u0003\u001a\u0006\u0008\u0089\u0003\u0010\u008a\u0003\"\u0006\u0008\u008b\u0003\u0010\u008c\u0003R\u0018\u0010\u0090\u0003\u001a\u00030\u008d\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0003\u0010\u008f\u0003R!\u0010\u0095\u0003\u001a\u00030\u0091\u00038FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0003\u0010\u00d2\u0002\u001a\u0006\u0008\u0093\u0003\u0010\u0094\u0003\u00a8\u0006\u0099\u0003"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/application/ApplicationLoader;",
        "Landroid/app/Application;",
        "Lorg/xbet/starter/DomainResolvedListener;",
        "Lcom/xbet/blocking/a;",
        "Lorg/xbet/authqr/di/ConfirmQRComponentProvider;",
        "Lcom/onex/finbet/di/b;",
        "Ls7/b;",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorProvider;",
        "Lorg/xbet/onexlocalization/LocalizedStringsRepositoryProvider;",
        "Lef/b;",
        "Lorg/xbet/onexlocalization/LocaleInteractorProvider;",
        "Lorg/xbet/ui_common/providers/NightModePrefsProvider;",
        "Lu6/b;",
        "Lx6/m;",
        "Lb7/b;",
        "Lc8/b;",
        "Li7/b;",
        "Luh/n;",
        "Lorg/xbet/feature/office/payment/di/PaymentComponentProvider;",
        "Luh/j;",
        "Luh/u;",
        "Luh/r;",
        "Lk70/g;",
        "Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponentProvider;",
        "Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogComponentProvider;",
        "Lorg/xbet/dayexpress/di/ExpressEventsComponentProvider;",
        "Lorg/xbet/dayexpress/di/DayExpressComponentProvider;",
        "Lorg/xbet/feature/tracking/di/CoefTrackComponentProvider;",
        "Leg/b;",
        "Lorg/xbet/annual_report/di/AnnualReportComponentProvider;",
        "Lorg/xbet/annual_report/di/ReportByYearComponentProvider;",
        "Lo70/b;",
        "Loi/b;",
        "Lorg/xbet/toto/di/TotoComponentProvider;",
        "Lorg/xbet/coupon/generate/di/GenerateCouponComponentProvider;",
        "Lorg/xbet/coupon/settings/di/CouponSettingsComponentProvider;",
        "Lorg/xbet/cashback/di/VipCashBackComponentProvider;",
        "Lorg/xbet/cashback/di/OneMoreCashbackComponentProvider;",
        "Lorg/xbet/coupon/coupon/di/BetAmountComponentProvider;",
        "Lorg/xbet/vip_club/di/VipClubComponentProvider;",
        "Lorg/xbet/feature/office/reward_system/di/RewardSystemComponentProvider;",
        "Lorg/xbet/feature/one_click/di/OneClickComponentProvider;",
        "Lz50/b;",
        "Lorg/xbet/ui_common/di/HasComponentDependencies;",
        "Luh/y;",
        "Luh/a0;",
        "Luh/g0;",
        "Luh/e0;",
        "Luh/f;",
        "Luh/b;",
        "Lorg/xbet/registration/registration/di/RegistrationComponentProvider;",
        "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusComponentProvider;",
        "Lorg/xbet/starter/di/FingerprintComponentProvider;",
        "Lorg/xbet/starter/di/starter/StarterComponentProvider;",
        "Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponentProvider;",
        "Lorg/xbet/starter/ui/fingerprint/ServicesInit;",
        "Lorg/xbet/ui_common/providers/WalletActivationProvider;",
        "Lorg/xbet/ui_common/di/AppComponentFactoryProvider;",
        "",
        "start",
        "Lca0/y;",
        "initServices",
        "initRx2ErrorHandler",
        "Llj/q2;",
        "setupGamesComponent",
        "Lef/a;",
        "setupBalanceComponent",
        "Lcom/xbet/blocking/i;",
        "setupBlockedComponent",
        "Lcom/onex/finbet/di/a;",
        "setupFinbetComponent",
        "onCreate",
        "onLowMemory",
        "onTerminate",
        "onDomainResolved",
        "initServicesAfterPass",
        "balanceComponent",
        "geoBlockedComponent",
        "Ls7/f;",
        "finBetMakeBetDialogModule",
        "Ls7/a;",
        "finBetMakeBetComponent",
        "Landroid/content/Context;",
        "context",
        "configureLocaleBeforeWebViewStart",
        "checkIfNeedToEnableNightMode",
        "isNightModeCommon",
        "isNightMode",
        "activateWallet",
        "Lorg/xbet/authqr/di/ConfirmQRComponent;",
        "confirmQRComponent",
        "Lorg/xbet/onexlocalization/LocalizedStringsRepository;",
        "getLocalizedStringsRepository",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "getLockingAggregator",
        "Lu6/a;",
        "infoComponent",
        "Lx6/o;",
        "rulesModule",
        "Lx6/l;",
        "rulesComponent",
        "Lb7/f;",
        "callbackModule",
        "Lb7/a;",
        "callbackComponent",
        "Lc8/a;",
        "sipComponent",
        "Li7/a;",
        "officeSupportComponent",
        "Lorg/xbet/feature/tracking/di/CoefTrackComponent;",
        "coefTrackComponent",
        "Luh/m;",
        "favoriteGamesComponent",
        "Luh/i;",
        "favoriteChampsComponent",
        "Luh/t;",
        "favoriteTeamsComponent",
        "Luh/q;",
        "favoriteMainComponent",
        "Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent;",
        "transactionsHistoryComponent",
        "Lk70/c;",
        "settingsComponent",
        "Loi/a;",
        "messagesComponent",
        "Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;",
        "changeBalanceDialogModule",
        "Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogComponent;",
        "changeBalanceDialogComponent",
        "Lorg/xbet/dayexpress/di/ExpressEventsModule;",
        "expressEventsModule",
        "Lorg/xbet/dayexpress/di/ExpressEventsComponent;",
        "expressEventsComponent",
        "Lorg/xbet/dayexpress/di/DayExpressComponent;",
        "dayExpressComponent",
        "Lorg/xbet/coupon/generate/di/GenerateCouponComponent;",
        "generateCouponComponent",
        "Lorg/xbet/coupon/settings/di/CouponSettingsComponent;",
        "couponSettingsComponent",
        "Lorg/xbet/coupon/coupon/di/BetAmountModule;",
        "betAmountModule",
        "Lorg/xbet/coupon/coupon/di/BetAmountComponent;",
        "betAmountComponent",
        "Leg/a;",
        "bonusesComponent",
        "Lorg/xbet/feature/office/payment/di/PaymentModule;",
        "paymentModule",
        "Lorg/xbet/feature/office/payment/di/PaymentComponent;",
        "paymentComponent",
        "Lorg/xbet/annual_report/di/AnnualReportComponent;",
        "annualReportComponent",
        "Lorg/xbet/annual_report/di/ReportByYearComponent;",
        "reportByYearComponent",
        "Lo70/a;",
        "shakeComponent",
        "Lorg/xbet/cashback/di/VipCashBackComponent;",
        "vipCashBackComponent",
        "Lorg/xbet/vip_club/di/VipClubComponent;",
        "vipClubComponent",
        "Lorg/xbet/cashback/di/OneMoreCashbackComponent;",
        "oneMoreCashbackComponent",
        "Lcom/onex/finbet/di/d;",
        "finBetModule",
        "finBetComponent",
        "Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent;",
        "rewardSystemComponent",
        "Lorg/xbet/toto/di/TotoComponent$Builder;",
        "totoComponentBuilder",
        "Lorg/xbet/feature/one_click/di/OneClickComponent;",
        "oneClickComponent",
        "Lz50/a;",
        "proxySettingsComponent",
        "Luh/x;",
        "favoriteTypesComponent",
        "Luh/z;",
        "lastActionTypesComponent",
        "Luh/f0;",
        "sportLastActionsComponent",
        "Luh/d0;",
        "oneXGamesLastActionsComponent",
        "Luh/e;",
        "casinoLastActionsComponent",
        "Luh/a;",
        "allLastActionsComponent",
        "Lorg/xbet/registration/registration/di/RegistrationModule;",
        "registrationModule",
        "Lorg/xbet/registration/registration/di/RegistrationComponent;",
        "registrationComponent",
        "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;",
        "chooseBonusModule",
        "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusComponent;",
        "chooseBonusComponent",
        "",
        "Ljava/lang/Class;",
        "Lorg/xbet/ui_common/di/AppComponentFactory;",
        "Lz90/a;",
        "getComponentFactories",
        "Lorg/xbet/starter/di/FingerprintComponent;",
        "fingerprintComponent",
        "Lorg/xbet/starter/di/starter/StarterComponent;",
        "starterComponent",
        "Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponent;",
        "prophylaxisComponent",
        "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
        "videoViewInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
        "getVideoViewInteractor",
        "()Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
        "setVideoViewInteractor",
        "(Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;)V",
        "Lorg/xbet/client1/locking/LockingAggregatorRepository;",
        "lockingAggregatorRepository",
        "Lorg/xbet/client1/locking/LockingAggregatorRepository;",
        "getLockingAggregatorRepository",
        "()Lorg/xbet/client1/locking/LockingAggregatorRepository;",
        "setLockingAggregatorRepository",
        "(Lorg/xbet/client1/locking/LockingAggregatorRepository;)V",
        "Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
        "authPrefs",
        "Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
        "getAuthPrefs",
        "()Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;",
        "setAuthPrefs",
        "(Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;)V",
        "lockingAggregatorView",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "getLockingAggregatorView",
        "()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "setLockingAggregatorView",
        "(Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;)V",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "privateDataSource",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "getPrivateDataSource",
        "()Lorg/xbet/preferences/PrivateDataSource;",
        "setPrivateDataSource",
        "(Lorg/xbet/preferences/PrivateDataSource;)V",
        "Lorg/xbet/preferences/PublicDataSource;",
        "publicDataSource",
        "Lorg/xbet/preferences/PublicDataSource;",
        "getPublicDataSource",
        "()Lorg/xbet/preferences/PublicDataSource;",
        "setPublicDataSource",
        "(Lorg/xbet/preferences/PublicDataSource;)V",
        "Lorg/xbet/preferences/ObscuredSharedPreferences;",
        "obscuredSharedPreferences",
        "Lorg/xbet/preferences/ObscuredSharedPreferences;",
        "getObscuredSharedPreferences",
        "()Lorg/xbet/preferences/ObscuredSharedPreferences;",
        "setObscuredSharedPreferences",
        "(Lorg/xbet/preferences/ObscuredSharedPreferences;)V",
        "localizedStrings",
        "Lorg/xbet/onexlocalization/LocalizedStringsRepository;",
        "getLocalizedStrings",
        "()Lorg/xbet/onexlocalization/LocalizedStringsRepository;",
        "setLocalizedStrings",
        "(Lorg/xbet/onexlocalization/LocalizedStringsRepository;)V",
        "Lorg/xbet/onexlocalization/LocaleInteractor;",
        "localeInteractor",
        "Lorg/xbet/onexlocalization/LocaleInteractor;",
        "getLocaleInteractor",
        "()Lorg/xbet/onexlocalization/LocaleInteractor;",
        "setLocaleInteractor",
        "(Lorg/xbet/onexlocalization/LocaleInteractor;)V",
        "Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;",
        "tmxRepository",
        "Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;",
        "getTmxRepository",
        "()Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;",
        "setTmxRepository",
        "(Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;)V",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "settingsPrefsRepository",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "getSettingsPrefsRepository",
        "()Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "setSettingsPrefsRepository",
        "(Lorg/xbet/domain/settings/SettingsPrefsRepository;)V",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "betSettingsRepository",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "getBetSettingsRepository",
        "()Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "setBetSettingsRepository",
        "(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;)V",
        "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "notificationAnalytics",
        "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "getNotificationAnalytics",
        "()Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "setNotificationAnalytics",
        "(Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)V",
        "Lorg/xbet/analytics/domain/scope/NewsAnalytics;",
        "newsAnalytics",
        "Lorg/xbet/analytics/domain/scope/NewsAnalytics;",
        "getNewsAnalytics",
        "()Lorg/xbet/analytics/domain/scope/NewsAnalytics;",
        "setNewsAnalytics",
        "(Lorg/xbet/analytics/domain/scope/NewsAnalytics;)V",
        "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
        "appsFlyerLogger",
        "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
        "getAppsFlyerLogger",
        "()Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
        "setAppsFlyerLogger",
        "(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;)V",
        "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
        "xbetFirebaseMessagingServiceUtils",
        "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
        "getXbetFirebaseMessagingServiceUtils",
        "()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
        "setXbetFirebaseMessagingServiceUtils",
        "(Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;)V",
        "Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;",
        "xbetHmsMessagingServiceUtils",
        "Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;",
        "getXbetHmsMessagingServiceUtils",
        "()Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;",
        "setXbetHmsMessagingServiceUtils",
        "(Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;)V",
        "Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;",
        "darkModeAnalytics",
        "Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;",
        "getDarkModeAnalytics",
        "()Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;",
        "setDarkModeAnalytics",
        "(Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;)V",
        "org/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1",
        "foregroundListener",
        "Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;",
        "appExited",
        "Z",
        "getAppExited",
        "()Z",
        "setAppExited",
        "(Z)V",
        "Lorg/xbet/client1/util/Foreground;",
        "foreground$delegate",
        "Lca0/g;",
        "getForeground",
        "()Lorg/xbet/client1/util/Foreground;",
        "foreground",
        "Llj/d5;",
        "gamesModule$delegate",
        "getGamesModule",
        "()Llj/d5;",
        "gamesModule",
        "Lorg/xbet/core/di/GamesCoreModule;",
        "gamesCoreModule$delegate",
        "getGamesCoreModule",
        "()Lorg/xbet/core/di/GamesCoreModule;",
        "gamesCoreModule",
        "Lef/c;",
        "balanceModule$delegate",
        "getBalanceModule",
        "()Lef/c;",
        "balanceModule",
        "blockedComponent$delegate",
        "getBlockedComponent",
        "()Lcom/xbet/blocking/i;",
        "blockedComponent",
        "balanceComponent$delegate",
        "getBalanceComponent",
        "()Lef/a;",
        "finbetComponent$delegate",
        "getFinbetComponent",
        "()Lcom/onex/finbet/di/a;",
        "finbetComponent",
        "Lzi/m;",
        "simpleServiceGenerator",
        "Lzi/m;",
        "getSimpleServiceGenerator",
        "()Lzi/m;",
        "setSimpleServiceGenerator",
        "(Lzi/m;)V",
        "Lx40/k;",
        "prefsManager",
        "Lx40/k;",
        "getPrefsManager",
        "()Lx40/k;",
        "setPrefsManager",
        "(Lx40/k;)V",
        "Ls40/a;",
        "userPreferencesDataSource",
        "Ls40/a;",
        "getUserPreferencesDataSource",
        "()Ls40/a;",
        "setUserPreferencesDataSource",
        "(Ls40/a;)V",
        "Lt80/a;",
        "Lcom/onex/sip/presentation/SipPresenter;",
        "sipPresenter",
        "Lt80/a;",
        "getSipPresenter",
        "()Lt80/a;",
        "setSipPresenter",
        "(Lt80/a;)V",
        "",
        "getDependencies",
        "()Ljava/lang/Object;",
        "dependencies",
        "Lorg/xbet/client1/new_arch/di/app/AppComponent;",
        "appComponent$delegate",
        "getAppComponent",
        "()Lorg/xbet/client1/new_arch/di/app/AppComponent;",
        "appComponent",
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
.field private static final CUPPIS_WALLET_ACTIVATION:Ljava/lang/String; = "CUPPIS_WALLET_ACTIVATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lorg/xbet/client1/presentation/application/ApplicationLoader;

.field private static loadingTime:J

.field private static localizedContext:Lorg/xbet/onexlocalization/LocalizedContext;

.field private static final magic:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field private final appComponent$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appExited:Z

.field public appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

.field public authPrefs:Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

.field private final balanceComponent$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceModule$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

.field private final blockedComponent$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public darkModeAnalytics:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;

.field private final finbetComponent$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final foreground$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final foregroundListener:Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesCoreModule$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesModule$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

.field public localizedStrings:Lorg/xbet/onexlocalization/LocalizedStringsRepository;

.field public lockingAggregatorRepository:Lorg/xbet/client1/locking/LockingAggregatorRepository;

.field public lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

.field public newsAnalytics:Lorg/xbet/analytics/domain/scope/NewsAnalytics;

.field public notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

.field public obscuredSharedPreferences:Lorg/xbet/preferences/ObscuredSharedPreferences;

.field public prefsManager:Lx40/k;

.field public privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

.field public publicDataSource:Lorg/xbet/preferences/PublicDataSource;

.field public settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

.field public simpleServiceGenerator:Lzi/m;

.field public sipPresenter:Lt80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt80/a<",
            "Lcom/onex/sip/presentation/SipPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public tmxRepository:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;

.field public userPreferencesDataSource:Ls40/a;

.field public videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

.field public xbetFirebaseMessagingServiceUtils:Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

.field public xbetHmsMessagingServiceUtils:Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    const/4 v0, 0x3

    .line 1
    sput v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->magic:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->loadingTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;-><init>(Lorg/xbet/client1/presentation/application/ApplicationLoader;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->foregroundListener:Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;

    .line 3
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader$foreground$2;->INSTANCE:Lorg/xbet/client1/presentation/application/ApplicationLoader$foreground$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->foreground$delegate:Lca0/g;

    .line 4
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader$gamesModule$2;->INSTANCE:Lorg/xbet/client1/presentation/application/ApplicationLoader$gamesModule$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->gamesModule$delegate:Lca0/g;

    .line 5
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader$gamesCoreModule$2;->INSTANCE:Lorg/xbet/client1/presentation/application/ApplicationLoader$gamesCoreModule$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->gamesCoreModule$delegate:Lca0/g;

    .line 6
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader$balanceModule$2;->INSTANCE:Lorg/xbet/client1/presentation/application/ApplicationLoader$balanceModule$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->balanceModule$delegate:Lca0/g;

    .line 7
    new-instance v0, Lorg/xbet/client1/presentation/application/ApplicationLoader$blockedComponent$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$blockedComponent$2;-><init>(Lorg/xbet/client1/presentation/application/ApplicationLoader;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->blockedComponent$delegate:Lca0/g;

    .line 8
    new-instance v0, Lorg/xbet/client1/presentation/application/ApplicationLoader$balanceComponent$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$balanceComponent$2;-><init>(Lorg/xbet/client1/presentation/application/ApplicationLoader;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->balanceComponent$delegate:Lca0/g;

    .line 9
    new-instance v0, Lorg/xbet/client1/presentation/application/ApplicationLoader$finbetComponent$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$finbetComponent$2;-><init>(Lorg/xbet/client1/presentation/application/ApplicationLoader;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->finbetComponent$delegate:Lca0/g;

    .line 10
    sput-object p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->instance:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    .line 11
    new-instance v0, Lorg/xbet/client1/presentation/application/ApplicationLoader$appComponent$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$appComponent$2;-><init>(Lorg/xbet/client1/presentation/application/ApplicationLoader;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->appComponent$delegate:Lca0/g;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->initRx2ErrorHandler$lambda-0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getForeground(Lorg/xbet/client1/presentation/application/ApplicationLoader;)Lorg/xbet/client1/util/Foreground;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getForeground()Lorg/xbet/client1/util/Foreground;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lorg/xbet/client1/presentation/application/ApplicationLoader;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->instance:Lorg/xbet/client1/presentation/application/ApplicationLoader;

    return-object v0
.end method

.method public static final synthetic access$getLoadingTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->loadingTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLocalizedContext$cp()Lorg/xbet/onexlocalization/LocalizedContext;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->localizedContext:Lorg/xbet/onexlocalization/LocalizedContext;

    return-object v0
.end method

.method public static final synthetic access$getMagic$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->magic:I

    return v0
.end method

.method public static final synthetic access$initServices(Lorg/xbet/client1/presentation/application/ApplicationLoader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->initServices(Z)V

    return-void
.end method

.method public static final synthetic access$setLoadingTime$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->loadingTime:J

    return-void
.end method

.method public static final synthetic access$setupBalanceComponent(Lorg/xbet/client1/presentation/application/ApplicationLoader;)Lef/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->setupBalanceComponent()Lef/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupBlockedComponent(Lorg/xbet/client1/presentation/application/ApplicationLoader;)Lcom/xbet/blocking/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->setupBlockedComponent()Lcom/xbet/blocking/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupFinbetComponent(Lorg/xbet/client1/presentation/application/ApplicationLoader;)Lcom/onex/finbet/di/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->setupFinbetComponent()Lcom/onex/finbet/di/a;

    move-result-object p0

    return-object p0
.end method

.method private final getBalanceComponent()Lef/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->balanceComponent$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/a;

    return-object v0
.end method

.method private final getBalanceModule()Lef/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->balanceModule$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/c;

    return-object v0
.end method

.method private final getBlockedComponent()Lcom/xbet/blocking/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->blockedComponent$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/blocking/i;

    return-object v0
.end method

.method private final getFinbetComponent()Lcom/onex/finbet/di/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->finbetComponent$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/finbet/di/a;

    return-object v0
.end method

.method private final getForeground()Lorg/xbet/client1/util/Foreground;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->foreground$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/Foreground;

    return-object v0
.end method

.method private final getGamesCoreModule()Lorg/xbet/core/di/GamesCoreModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->gamesCoreModule$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreModule;

    return-object v0
.end method

.method private final getGamesModule()Llj/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->gamesModule$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/d5;

    return-object v0
.end method

.method private final initRx2ErrorHandler()V
    .locals 1

    sget-object v0, Lorg/xbet/client1/presentation/application/a;->a:Lorg/xbet/client1/presentation/application/a;

    .line 1
    invoke-static {v0}, Lx90/a;->C(Lj90/g;)V

    return-void
.end method

.method private static final initRx2ErrorHandler$lambda-0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private final initServices(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    const-class p1, Lorg/xbet/starter/ui/prophylaxis/PingService;

    invoke-static {p0, p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->isServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getForeground()Lorg/xbet/client1/util/Foreground;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/util/Foreground;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class v0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    :cond_1
    sget-object p1, Lorg/xbet/starter/ui/prophylaxis/PingService;->Companion:Lorg/xbet/starter/ui/prophylaxis/PingService$Companion;

    invoke-virtual {p1}, Lorg/xbet/starter/ui/prophylaxis/PingService$Companion;->getAlreadyStarted()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/xbet/starter/ui/prophylaxis/PingService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 5
    :cond_2
    const-class p1, Lorg/xbet/starter/ui/prophylaxis/PingService;

    invoke-static {p0, p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->isServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    const-class v0, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;

    .line 8
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 10
    :cond_3
    sget-object p1, Lorg/xbet/starter/ui/prophylaxis/PingService;->Companion:Lorg/xbet/starter/ui/prophylaxis/PingService$Companion;

    invoke-virtual {p1}, Lorg/xbet/starter/ui/prophylaxis/PingService$Companion;->getAlreadyStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/xbet/starter/ui/prophylaxis/PingService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private final setupBalanceComponent()Lef/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getBalanceModule()Lef/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->inject(Lef/c;)V

    .line 2
    invoke-static {}, Lef/i;->a()Lef/i$a;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getBalanceModule()Lef/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef/i$a;->a(Lef/c;)Lef/i$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lef/i$a;->b()Lef/a;

    move-result-object v0

    return-object v0
.end method

.method private final setupBlockedComponent()Lcom/xbet/blocking/i;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xbet/blocking/g;->b()Lcom/xbet/blocking/g$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/blocking/b;

    invoke-direct {v1}, Lcom/xbet/blocking/b;-><init>()V

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->inject(Lcom/xbet/blocking/b;)V

    invoke-virtual {v0, v1}, Lcom/xbet/blocking/g$a;->a(Lcom/xbet/blocking/b;)Lcom/xbet/blocking/g$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/xbet/blocking/g$a;->b()Lcom/xbet/blocking/i;

    move-result-object v0

    return-object v0
.end method

.method private final setupFinbetComponent()Lcom/onex/finbet/di/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    new-instance v1, Lcom/onex/finbet/di/d;

    invoke-direct {v1}, Lcom/onex/finbet/di/d;-><init>()V

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->finBetComponent(Lcom/onex/finbet/di/d;)Lcom/onex/finbet/di/a;

    move-result-object v0

    return-object v0
.end method

.method private final setupGamesComponent()Llj/q2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getGamesModule()Llj/d5;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->inject(Llj/d5;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public activateWallet()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getPrivateDataSource()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "CUPPIS_WALLET_ACTIVATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public allLastActionsComponent()Luh/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->allLastActionsComponent()Luh/a;

    move-result-object v0

    return-object v0
.end method

.method public annualReportComponent()Lorg/xbet/annual_report/di/AnnualReportComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->annualReportComponent()Lorg/xbet/annual_report/di/AnnualReportComponent;

    move-result-object v0

    return-object v0
.end method

.method public balanceComponent()Lef/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getBalanceComponent()Lef/a;

    move-result-object v0

    return-object v0
.end method

.method public betAmountComponent(Lorg/xbet/coupon/coupon/di/BetAmountModule;)Lorg/xbet/coupon/coupon/di/BetAmountComponent;
    .locals 1
    .param p1    # Lorg/xbet/coupon/coupon/di/BetAmountModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->betAmountComponent(Lorg/xbet/coupon/coupon/di/BetAmountModule;)Lorg/xbet/coupon/coupon/di/BetAmountComponent;

    move-result-object p1

    return-object p1
.end method

.method public bonusesComponent()Leg/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->bonusesComponent()Leg/a;

    move-result-object v0

    return-object v0
.end method

.method public callbackComponent(Lb7/f;)Lb7/a;
    .locals 1
    .param p1    # Lb7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->callbackComponent(Lb7/f;)Lb7/a;

    move-result-object p1

    return-object p1
.end method

.method public casinoLastActionsComponent()Luh/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->casinoLastActionsComponent()Luh/e;

    move-result-object v0

    return-object v0
.end method

.method public changeBalanceDialogComponent(Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;)Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogComponent;
    .locals 1
    .param p1    # Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->changeBalanceDialogComponent(Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogModule;)Lorg/xbet/feature/transactionhistory/di/ChangeBalanceDialogComponent;

    move-result-object p1

    return-object p1
.end method

.method public checkIfNeedToEnableNightMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getSettingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->checkIfNeedToEnableNightMode()Z

    move-result v0

    return v0
.end method

.method public chooseBonusComponent(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;)Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusComponent;
    .locals 1
    .param p1    # Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->chooseBonusComponent(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusModule;)Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/di/ChooseBonusComponent;

    move-result-object p1

    return-object p1
.end method

.method public coefTrackComponent()Lorg/xbet/feature/tracking/di/CoefTrackComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->coefTrackComponent()Lorg/xbet/feature/tracking/di/CoefTrackComponent;

    move-result-object v0

    return-object v0
.end method

.method public configureLocaleBeforeWebViewStart(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getLocaleInteractor()Lorg/xbet/onexlocalization/LocaleInteractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/onexlocalization/LocaleInteractor;->configureLocaleBeforeWebViewStart(Landroid/content/Context;)V

    return-void
.end method

.method public confirmQRComponent()Lorg/xbet/authqr/di/ConfirmQRComponent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent;->builder()Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/authqr/di/ConfirmQRModule;

    invoke-direct {v1}, Lorg/xbet/authqr/di/ConfirmQRModule;-><init>()V

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->inject(Lorg/xbet/authqr/di/ConfirmQRModule;)V

    invoke-virtual {v0, v1}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;->confirmQRModule(Lorg/xbet/authqr/di/ConfirmQRModule;)Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;->build()Lorg/xbet/authqr/di/ConfirmQRComponent;

    move-result-object v0

    return-object v0
.end method

.method public couponSettingsComponent()Lorg/xbet/coupon/settings/di/CouponSettingsComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->couponSettingsComponent()Lorg/xbet/coupon/settings/di/CouponSettingsComponent;

    move-result-object v0

    return-object v0
.end method

.method public dayExpressComponent()Lorg/xbet/dayexpress/di/DayExpressComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->dayExpressComponent()Lorg/xbet/dayexpress/di/DayExpressComponent;

    move-result-object v0

    return-object v0
.end method

.method public expressEventsComponent(Lorg/xbet/dayexpress/di/ExpressEventsModule;)Lorg/xbet/dayexpress/di/ExpressEventsComponent;
    .locals 1
    .param p1    # Lorg/xbet/dayexpress/di/ExpressEventsModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->expressEventsComponent(Lorg/xbet/dayexpress/di/ExpressEventsModule;)Lorg/xbet/dayexpress/di/ExpressEventsComponent;

    move-result-object p1

    return-object p1
.end method

.method public favoriteChampsComponent()Luh/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->favoriteChampsComponent()Luh/i;

    move-result-object v0

    return-object v0
.end method

.method public favoriteGamesComponent()Luh/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->favoriteGamesComponent()Luh/m;

    move-result-object v0

    return-object v0
.end method

.method public favoriteMainComponent()Luh/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->favoriteMainComponent()Luh/q;

    move-result-object v0

    return-object v0
.end method

.method public favoriteTeamsComponent()Luh/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->favoriteTeamsComponent()Luh/t;

    move-result-object v0

    return-object v0
.end method

.method public favoriteTypesComponent()Luh/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->favoriteTypesComponent()Luh/x;

    move-result-object v0

    return-object v0
.end method

.method public finBetComponent(Lcom/onex/finbet/di/d;)Lcom/onex/finbet/di/a;
    .locals 1
    .param p1    # Lcom/onex/finbet/di/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->finBetComponent(Lcom/onex/finbet/di/d;)Lcom/onex/finbet/di/a;

    move-result-object p1

    return-object p1
.end method

.method public finBetMakeBetComponent(Ls7/f;)Ls7/a;
    .locals 1
    .param p1    # Ls7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->finBetMakeBetComponent(Ls7/f;)Ls7/a;

    move-result-object p1

    return-object p1
.end method

.method public fingerprintComponent()Lorg/xbet/starter/di/FingerprintComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->fingerprintComponent()Lorg/xbet/starter/di/FingerprintComponent;

    move-result-object v0

    return-object v0
.end method

.method public generateCouponComponent()Lorg/xbet/coupon/generate/di/GenerateCouponComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->generateCouponComponent()Lorg/xbet/coupon/generate/di/GenerateCouponComponent;

    move-result-object v0

    return-object v0
.end method

.method public geoBlockedComponent()Lcom/xbet/blocking/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getBlockedComponent()Lcom/xbet/blocking/i;

    move-result-object v0

    return-object v0
.end method

.method public final getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->appComponent$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/app/AppComponent;

    return-object v0
.end method

.method public final getAppExited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->appExited:Z

    return v0
.end method

.method public final getAppsFlyerLogger()Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuthPrefs()Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->authPrefs:Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBetSettingsRepository()Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getComponentFactories()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/xbet/ui_common/di/AppComponentFactory;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/di/AppComponentFactory;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/ui_common/di/AppComponentFactoryProvider;->getComponentFactories()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDarkModeAnalytics()Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->darkModeAnalytics:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDependencies()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method public final getLocaleInteractor()Lorg/xbet/onexlocalization/LocaleInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalizedStrings()Lorg/xbet/onexlocalization/LocalizedStringsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->localizedStrings:Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalizedStringsRepository()Lorg/xbet/onexlocalization/LocalizedStringsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getLocalizedStrings()Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    move-result-object v0

    return-object v0
.end method

.method public getLockingAggregator()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getLockingAggregatorView()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    move-result-object v0

    return-object v0
.end method

.method public final getLockingAggregatorRepository()Lorg/xbet/client1/locking/LockingAggregatorRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->lockingAggregatorRepository:Lorg/xbet/client1/locking/LockingAggregatorRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLockingAggregatorView()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewsAnalytics()Lorg/xbet/analytics/domain/scope/NewsAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->newsAnalytics:Lorg/xbet/analytics/domain/scope/NewsAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNotificationAnalytics()Lorg/xbet/analytics/domain/scope/NotificationAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getObscuredSharedPreferences()Lorg/xbet/preferences/ObscuredSharedPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->obscuredSharedPreferences:Lorg/xbet/preferences/ObscuredSharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefsManager()Lx40/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->prefsManager:Lx40/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrivateDataSource()Lorg/xbet/preferences/PrivateDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPublicDataSource()Lorg/xbet/preferences/PublicDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSimpleServiceGenerator()Lzi/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->simpleServiceGenerator:Lzi/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSipPresenter()Lt80/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt80/a<",
            "Lcom/onex/sip/presentation/SipPresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->sipPresenter:Lt80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTmxRepository()Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->tmxRepository:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserPreferencesDataSource()Ls40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->userPreferencesDataSource:Ls40/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoViewInteractor()Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getXbetFirebaseMessagingServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->xbetFirebaseMessagingServiceUtils:Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getXbetHmsMessagingServiceUtils()Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->xbetHmsMessagingServiceUtils:Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public infoComponent()Lu6/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->infoComponent()Lu6/a;

    move-result-object v0

    return-object v0
.end method

.method public initServicesAfterPass()V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->appInForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->initServices(Z)V

    :cond_0
    return-void
.end method

.method public isNightMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getSettingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightMode()Z

    move-result v0

    return v0
.end method

.method public isNightModeCommon()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getSettingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightModeCommon()Z

    move-result v0

    return v0
.end method

.method public lastActionTypesComponent()Luh/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->lastActionTypesComponent()Luh/z;

    move-result-object v0

    return-object v0
.end method

.method public messagesComponent()Loi/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->messagesComponent()Loi/a;

    move-result-object v0

    return-object v0
.end method

.method public officeSupportComponent()Li7/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->officeSupportComponent()Li7/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->initServices(Z)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1, p0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->inject(Lorg/xbet/client1/presentation/application/ApplicationLoader;)V

    .line 4
    new-instance v1, Lorg/xbet/preferences/PrefMigration;

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getPrivateDataSource()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getPublicDataSource()Lorg/xbet/preferences/PublicDataSource;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getObscuredSharedPreferences()Lorg/xbet/preferences/ObscuredSharedPreferences;

    move-result-object v4

    .line 8
    invoke-direct {v1, p0, v2, v3, v4}, Lorg/xbet/preferences/PrefMigration;-><init>(Landroid/content/Context;Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/preferences/ObscuredSharedPreferences;)V

    .line 9
    invoke-virtual {v1}, Lorg/xbet/preferences/PrefMigration;->migrate()V

    const/4 v1, 0x1

    new-array v1, v1, [Lv80/c;

    .line 10
    new-instance v2, Lorg/xbet/onexlocalization/LocalizedViewInterceptor;

    invoke-direct {v2}, Lorg/xbet/onexlocalization/LocalizedViewInterceptor;-><init>()V

    aput-object v2, v1, v0

    invoke-static {v1}, Lv80/d;->b([Lv80/c;)V

    .line 11
    new-instance v0, Lorg/xbet/onexlocalization/LocalizedContext;

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getLocalizedStrings()Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/xbet/onexlocalization/LocalizedContext;-><init>(Landroid/content/Context;Lorg/xbet/onexlocalization/LocalizedStringsRepository;)V

    sput-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->localizedContext:Lorg/xbet/onexlocalization/LocalizedContext;

    .line 12
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getLocaleInteractor()Lorg/xbet/onexlocalization/LocaleInteractor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/xbet/onexlocalization/LocaleInteractor;->configureLocale(Landroid/app/Application;)V

    .line 13
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    const-string v1, "DOMAIN_APP"

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getTmxRepository()Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->init()V

    .line 15
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppsFlyerLogger()Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->init()V

    .line 16
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppsFlyerLogger()Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->startTracking()V

    .line 17
    sget-object v0, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->INSTANCE:Lorg/xbet/client1/util/keystore/KeyStoreProvider;

    invoke-virtual {v0}, Lorg/xbet/client1/util/keystore/KeyStoreProvider;->init()V

    .line 18
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    .line 19
    new-instance v1, Lorg/xbet/client1/util/SocialKeys;

    invoke-direct {v1, p0}, Lorg/xbet/client1/util/SocialKeys;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getPrivateDataSource()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getSimpleServiceGenerator()Lzi/m;

    move-result-object v3

    .line 22
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/xbet/social/l;->a(Landroid/app/Application;Lcom/xbet/social/d;Lorg/xbet/preferences/PrivateDataSource;Lzi/m;)V

    .line 23
    invoke-direct {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->initRx2ErrorHandler()V

    .line 24
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getPrefsManager()Lx40/k;

    move-result-object v0

    invoke-interface {v0}, Lx40/k;->authorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getNotificationAnalytics()Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getSettingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getPushTracking()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->logPushPermissionProperty(Z)V

    .line 26
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getNotificationAnalytics()Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getBetSettingsRepository()Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->isQuickBetEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->logFastBetProperty(Z)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getSettingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getDarkModeAnalytics()Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->logDarkModeStart()V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getSettingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightModeTimeTable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getDarkModeAnalytics()Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->logDarkModeTime()V

    :cond_2
    return-void
.end method

.method public onDomainResolved()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getXbetFirebaseMessagingServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getSettingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNotificationLight()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->updateNotificationChannel(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getXbetHmsMessagingServiceUtils()Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getSettingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNotificationLight()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->updateNotificationChannel(Z)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getForeground()Lorg/xbet/client1/util/Foreground;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getForeground()Lorg/xbet/client1/util/Foreground;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->foregroundListener:Lorg/xbet/client1/presentation/application/ApplicationLoader$foregroundListener$1;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/Foreground;->addListener(Lorg/xbet/client1/util/Foreground$Listener;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->initServices(Z)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/sip/SipManager;->isVoipSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/net/sip/SipManager;->isApiSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->sipPresenter:Lt80/a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getSipPresenter()Lt80/a;

    move-result-object v0

    invoke-interface {v0}, Lt80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipPresenter;

    .line 3
    invoke-virtual {v0}, Lcom/onex/sip/presentation/SipPresenter;->L()V

    .line 4
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->initServices(Z)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public oneClickComponent()Lorg/xbet/feature/one_click/di/OneClickComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->oneClickComponent()Lorg/xbet/feature/one_click/di/OneClickComponent;

    move-result-object v0

    return-object v0
.end method

.method public oneMoreCashbackComponent()Lorg/xbet/cashback/di/OneMoreCashbackComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->oneMoreCashbackComponent()Lorg/xbet/cashback/di/OneMoreCashbackComponent;

    move-result-object v0

    return-object v0
.end method

.method public oneXGamesLastActionsComponent()Luh/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->oneXGamesLastActionsComponent()Luh/d0;

    move-result-object v0

    return-object v0
.end method

.method public paymentComponent(Lorg/xbet/feature/office/payment/di/PaymentModule;)Lorg/xbet/feature/office/payment/di/PaymentComponent;
    .locals 1
    .param p1    # Lorg/xbet/feature/office/payment/di/PaymentModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->paymentComponent(Lorg/xbet/feature/office/payment/di/PaymentModule;)Lorg/xbet/feature/office/payment/di/PaymentComponent;

    move-result-object p1

    return-object p1
.end method

.method public prophylaxisComponent()Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->prophylaxisComponent()Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponent;

    move-result-object v0

    return-object v0
.end method

.method public proxySettingsComponent()Lz50/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->proxySettingsComponent()Lz50/a;

    move-result-object v0

    return-object v0
.end method

.method public registrationComponent(Lorg/xbet/registration/registration/di/RegistrationModule;)Lorg/xbet/registration/registration/di/RegistrationComponent;
    .locals 1
    .param p1    # Lorg/xbet/registration/registration/di/RegistrationModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->registrationComponent(Lorg/xbet/registration/registration/di/RegistrationModule;)Lorg/xbet/registration/registration/di/RegistrationComponent;

    move-result-object p1

    return-object p1
.end method

.method public reportByYearComponent()Lorg/xbet/annual_report/di/ReportByYearComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->reportByYearComponent()Lorg/xbet/annual_report/di/ReportByYearComponent;

    move-result-object v0

    return-object v0
.end method

.method public rewardSystemComponent()Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->rewardSystemComponent()Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent;

    move-result-object v0

    return-object v0
.end method

.method public rulesComponent(Lx6/o;)Lx6/l;
    .locals 1
    .param p1    # Lx6/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->rulesComponent(Lx6/o;)Lx6/l;

    move-result-object p1

    return-object p1
.end method

.method public final setAppExited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->appExited:Z

    return-void
.end method

.method public final setAppsFlyerLogger(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    return-void
.end method

.method public final setAuthPrefs(Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->authPrefs:Lorg/xbet/client1/new_arch/util/starter/fingerprint/AuthPrefs;

    return-void
.end method

.method public final setBetSettingsRepository(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    return-void
.end method

.method public final setDarkModeAnalytics(Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->darkModeAnalytics:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;

    return-void
.end method

.method public final setLocaleInteractor(Lorg/xbet/onexlocalization/LocaleInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/onexlocalization/LocaleInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    return-void
.end method

.method public final setLocalizedStrings(Lorg/xbet/onexlocalization/LocalizedStringsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/onexlocalization/LocalizedStringsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->localizedStrings:Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    return-void
.end method

.method public final setLockingAggregatorRepository(Lorg/xbet/client1/locking/LockingAggregatorRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/locking/LockingAggregatorRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->lockingAggregatorRepository:Lorg/xbet/client1/locking/LockingAggregatorRepository;

    return-void
.end method

.method public final setLockingAggregatorView(Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    return-void
.end method

.method public final setNewsAnalytics(Lorg/xbet/analytics/domain/scope/NewsAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/NewsAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->newsAnalytics:Lorg/xbet/analytics/domain/scope/NewsAnalytics;

    return-void
.end method

.method public final setNotificationAnalytics(Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/NotificationAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    return-void
.end method

.method public final setObscuredSharedPreferences(Lorg/xbet/preferences/ObscuredSharedPreferences;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/ObscuredSharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->obscuredSharedPreferences:Lorg/xbet/preferences/ObscuredSharedPreferences;

    return-void
.end method

.method public final setPrefsManager(Lx40/k;)V
    .locals 0
    .param p1    # Lx40/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->prefsManager:Lx40/k;

    return-void
.end method

.method public final setPrivateDataSource(Lorg/xbet/preferences/PrivateDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    return-void
.end method

.method public final setPublicDataSource(Lorg/xbet/preferences/PublicDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    return-void
.end method

.method public final setSettingsPrefsRepository(Lorg/xbet/domain/settings/SettingsPrefsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/settings/SettingsPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    return-void
.end method

.method public final setSimpleServiceGenerator(Lzi/m;)V
    .locals 0
    .param p1    # Lzi/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->simpleServiceGenerator:Lzi/m;

    return-void
.end method

.method public final setSipPresenter(Lt80/a;)V
    .locals 0
    .param p1    # Lt80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt80/a<",
            "Lcom/onex/sip/presentation/SipPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->sipPresenter:Lt80/a;

    return-void
.end method

.method public final setTmxRepository(Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->tmxRepository:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;

    return-void
.end method

.method public final setUserPreferencesDataSource(Ls40/a;)V
    .locals 0
    .param p1    # Ls40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->userPreferencesDataSource:Ls40/a;

    return-void
.end method

.method public final setVideoViewInteractor(Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->videoViewInteractor:Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;

    return-void
.end method

.method public final setXbetFirebaseMessagingServiceUtils(Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->xbetFirebaseMessagingServiceUtils:Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    return-void
.end method

.method public final setXbetHmsMessagingServiceUtils(Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->xbetHmsMessagingServiceUtils:Lorg/xbet/client1/util/notification/XbetHmsMessagingServiceUtils;

    return-void
.end method

.method public settingsComponent()Lk70/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->settingsComponent()Lk70/c;

    move-result-object v0

    return-object v0
.end method

.method public shakeComponent()Lo70/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->shakeComponent()Lo70/a;

    move-result-object v0

    return-object v0
.end method

.method public sipComponent()Lc8/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->sipComponent()Lc8/a;

    move-result-object v0

    return-object v0
.end method

.method public sportLastActionsComponent()Luh/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->sportLastActionsComponent()Luh/f0;

    move-result-object v0

    return-object v0
.end method

.method public starterComponent()Lorg/xbet/starter/di/starter/StarterComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->starterComponent()Lorg/xbet/starter/di/starter/StarterComponent;

    move-result-object v0

    return-object v0
.end method

.method public totoComponentBuilder()Lorg/xbet/toto/di/TotoComponent$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->totoComponentBuilder()Lorg/xbet/toto/di/TotoComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public transactionsHistoryComponent()Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->transactionsHistoryComponent()Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent;

    move-result-object v0

    return-object v0
.end method

.method public vipCashBackComponent()Lorg/xbet/cashback/di/VipCashBackComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->vipCashBackComponent()Lorg/xbet/cashback/di/VipCashBackComponent;

    move-result-object v0

    return-object v0
.end method

.method public vipClubComponent()Lorg/xbet/vip_club/di/VipClubComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->vipClubComponent()Lorg/xbet/vip_club/di/VipClubComponent;

    move-result-object v0

    return-object v0
.end method
