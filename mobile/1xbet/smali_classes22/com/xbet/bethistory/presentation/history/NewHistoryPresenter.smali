.class public final Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "NewHistoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$c;,
        Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/bethistory/presentation/history/NewHistoryView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00c1\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u00c2\u0001B\u00c9\u0001\u0008\u0007\u0012\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u0001\u0012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001\u0012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001\u0012\u0006\u0010l\u001a\u00020i\u0012\u0006\u0010p\u001a\u00020m\u0012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001\u0012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001\u0012\u0006\u0010t\u001a\u00020q\u0012\u0006\u0010x\u001a\u00020u\u0012\u0007\u0010\u00b8\u0001\u001a\u000204\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010|\u001a\u00020\u0008\u0012\u0007\u0010\u0080\u0001\u001a\u00020}\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0085\u0001\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u0089\u0001\u0012\n\u0008\u0001\u0010\u0090\u0001\u001a\u00030\u008d\u0001\u0012\u0008\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001\u0012\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u0001\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00142\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u000fH\u0002J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H\u0002J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u000fH\u0002J\u0018\u0010)\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000fH\u0002J\u001e\u0010+\u001a\u00020\u00032\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00192\u0006\u0010&\u001a\u00020\u000fH\u0002J\u0018\u0010/\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020.H\u0002J\u0018\u00102\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0002J\u0008\u00103\u001a\u00020\u0003H\u0002J\u0010\u00106\u001a\u00020\u000f2\u0006\u00105\u001a\u000204H\u0002J\u0010\u00107\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020.H\u0002J\u0010\u00108\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020.H\u0002J\u0016\u0010:\u001a\u00020\u00032\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002040\u0019H\u0002J\u0008\u0010;\u001a\u00020\u0003H\u0002J\u0018\u0010>\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020<2\u0006\u0010=\u001a\u00020\u000fH\u0002J\u0008\u0010?\u001a\u00020\u0003H\u0014J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0002H\u0016J\u0006\u0010B\u001a\u00020\u0003J\u000e\u0010C\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010D\u001a\u00020\u0003J\u0006\u0010E\u001a\u00020\u0003J\u000e\u0010F\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020.J\u000e\u0010G\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020#J\u0006\u0010H\u001a\u00020\u0003J\u000e\u0010K\u001a\u00020\u00032\u0006\u0010J\u001a\u00020IJ\u0006\u0010L\u001a\u00020\u0003J\u000e\u0010M\u001a\u00020\u00032\u0006\u00105\u001a\u000204J\u0006\u0010N\u001a\u00020\u0003J\u000e\u0010O\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020.J\u0006\u0010P\u001a\u00020\u0003J\u0016\u0010S\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020.2\u0006\u0010R\u001a\u00020QJ\u0016\u0010T\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008J\u0016\u0010U\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008J\u0006\u0010V\u001a\u00020\u0003J\u000e\u0010Y\u001a\u00020\u00032\u0006\u0010X\u001a\u00020WJ\u000e\u0010[\u001a\u00020\u00032\u0006\u00105\u001a\u00020ZJ\u0006\u0010\\\u001a\u00020\u0003J\u0008\u0010]\u001a\u00020\u0003H\u0016J\u0006\u0010^\u001a\u00020\u0003J\u0014\u0010_\u001a\u00020\u00032\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019J\u0006\u0010`\u001a\u00020\u0003J\u0006\u0010a\u001a\u00020\u0003J\u0016\u0010c\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020.2\u0006\u0010b\u001a\u00020\u000fJ\u0006\u0010d\u001a\u00020\u0003J\u0006\u0010e\u001a\u00020\u0003J\u0006\u0010f\u001a\u00020\u0003J\u0006\u0010g\u001a\u00020\u0003J\u0006\u0010h\u001a\u00020\u0003R\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010|\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0093\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R7\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00142\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001f\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a4\u0001\u001a\t\u0012\u0004\u0012\u0002040\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a0\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0092\u0001R\u001b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ab\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010zR\u0019\u0010\u00ad\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u0092\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/bethistory/presentation/history/NewHistoryView;",
        "Lr90/x;",
        "d0",
        "Lo40/b;",
        "f0",
        "m0",
        "",
        "balanceId",
        "Lv80/b;",
        "Y",
        "i0",
        "s0",
        "h1",
        "",
        "local",
        "Lvf/a;",
        "item",
        "N1",
        "Lx80/c;",
        "kotlin.jvm.PlatformType",
        "J1",
        "Lo40/a;",
        "balance",
        "",
        "accountList",
        "b0",
        "w1",
        "p0",
        "q0",
        "x1",
        "A1",
        "active",
        "f1",
        "Lcom/xbet/domain/bethistory/model/GeneralBetInfo;",
        "info",
        "F0",
        "loadMore",
        "B1",
        "it",
        "g1",
        "historyList",
        "K0",
        "",
        "t",
        "Lgh/i;",
        "W0",
        "fromTimeStamp",
        "toTimeStamp",
        "c1",
        "update",
        "Lgh/e;",
        "type",
        "g0",
        "q1",
        "t1",
        "types",
        "b1",
        "observeLoginState",
        "Lmg/d;",
        "primaryOrMultiCurrency",
        "r0",
        "onFirstViewAttach",
        "view",
        "c0",
        "a1",
        "onChangeBalance",
        "e0",
        "onBalanceClicked",
        "N0",
        "G0",
        "A0",
        "Lgh/g;",
        "dateType",
        "D0",
        "Y0",
        "M0",
        "L0",
        "R0",
        "O0",
        "",
        "saleSum",
        "T0",
        "z0",
        "X0",
        "onRefresh",
        "",
        "lastItemId",
        "P0",
        "Lgh/l;",
        "H0",
        "Q0",
        "onDestroy",
        "w0",
        "y0",
        "E0",
        "onActivate",
        "systemNotificationEnabled",
        "Z0",
        "J0",
        "openLoginScreen",
        "openRegistrationScreen",
        "onBackPressed",
        "onUpdate",
        "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
        "d",
        "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
        "historyAnalytics",
        "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "e",
        "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "notificationAnalytics",
        "Lcom/xbet/onexuser/domain/user/c;",
        "h",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "i",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentNavigator",
        "k",
        "J",
        "l",
        "betIdToOpen",
        "Lorg/xbet/tax/TaxInteractor;",
        "m",
        "Lorg/xbet/tax/TaxInteractor;",
        "taxInteractor",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        "n",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        "editCouponInteractor",
        "Lcom/xbet/onexcore/utils/b;",
        "p",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "q",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "r",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "u",
        "Z",
        "hasCustomFilter",
        "v",
        "Ljava/lang/String;",
        "lastId",
        "<set-?>",
        "w",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "h0",
        "()Lx80/c;",
        "e1",
        "(Lx80/c;)V",
        "reUpdateHistoryDisposable",
        "y",
        "Ljava/util/List;",
        "balanceList",
        "",
        "z",
        "betHistoryTypeList",
        "A",
        "compact",
        "B",
        "Lcom/xbet/domain/bethistory/model/GeneralBetInfo;",
        "generalBetInfo",
        "C",
        "showBetsTime",
        "D",
        "loadingMore",
        "Lfh/o;",
        "interactor",
        "Ln40/t;",
        "balanceInteractor",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lfh/h0;",
        "couponInteractor",
        "Ldf/d;",
        "newHistoryDependencies",
        "historyType",
        "Ldf/a;",
        "screenProvider",
        "Ljg/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lfh/o;Ln40/t;Ln40/m0;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;Lfh/h0;Ldf/d;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lgh/e;JJLorg/xbet/tax/TaxInteractor;Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ldf/a;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "E",
        "c",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final E:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic F:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgh/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Lcom/xbet/domain/bethistory/model/GeneralBetInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:J

.field private D:Z

.field private final a:Lfh/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lfh/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ldf/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lgh/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:J

.field private l:J

.field private final m:Lorg/xbet/tax/TaxInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ldf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lmg/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Z

.field private v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Lo40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgh/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lea0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-class v3, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    const-string v4, "reUpdateHistoryDisposable"

    const-string v5, "getReUpdateHistoryDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    aput-object v2, v1, v6

    sput-object v1, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->F:[Lea0/i;

    new-instance v1, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v1, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->E:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lgh/e;

    .line 2
    sget-object v2, Lgh/e;->EVENTS:Lgh/e;

    aput-object v2, v1, v6

    sget-object v2, Lgh/e;->TOTO:Lgh/e;

    aput-object v2, v1, v0

    sget-object v0, Lgh/e;->AUTO:Lgh/e;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfh/o;Ln40/t;Ln40/m0;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;Lfh/h0;Ldf/d;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lgh/e;JJLorg/xbet/tax/TaxInteractor;Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ldf/a;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 8
    .param p1    # Lfh/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/analytics/domain/scope/NotificationAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lfh/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ldf/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/tax/TaxInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ldf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p22

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->b:Ln40/t;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->c:Ln40/m0;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->e:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->f:Lfh/h0;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->g:Ldf/d;

    move-object/from16 v3, p8

    .line 9
    iput-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->h:Lcom/xbet/onexuser/domain/user/c;

    move-object/from16 v3, p9

    .line 10
    iput-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->i:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-object/from16 v3, p10

    .line 11
    iput-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    move-wide/from16 v3, p11

    .line 12
    iput-wide v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->k:J

    move-wide/from16 v3, p13

    .line 13
    iput-wide v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->l:J

    move-object/from16 v3, p15

    .line 14
    iput-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m:Lorg/xbet/tax/TaxInteractor;

    move-object/from16 v3, p16

    .line 15
    iput-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->n:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    move-object/from16 v3, p17

    .line 16
    iput-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->o:Ldf/a;

    move-object/from16 v3, p18

    .line 17
    iput-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->p:Lcom/xbet/onexcore/utils/b;

    move-object/from16 v3, p19

    .line 18
    iput-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->q:Lorg/xbet/ui_common/router/NavBarRouter;

    move-object/from16 v3, p20

    .line 19
    iput-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->r:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 20
    invoke-virtual/range {p21 .. p21}, Ljg/a;->b()Lkg/b;

    move-result-object v3

    iput-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    .line 21
    invoke-virtual/range {p21 .. p21}, Ljg/a;->c()Lmg/h;

    move-result-object v4

    iput-object v4, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->t:Lmg/h;

    .line 22
    invoke-virtual {v3}, Lkg/b;->g()I

    move-result v3

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->u:Z

    .line 23
    new-instance v3, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->w:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 24
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->y:Ljava/util/List;

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->z:Ljava/util/List;

    .line 26
    invoke-interface {p7}, Ldf/d;->isCompactHistory()Z

    move-result v2

    iput-boolean v2, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->A:Z

    .line 27
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d0()V

    .line 28
    invoke-virtual {p1}, Lfh/o;->T()Lv80/o;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/xbet/bethistory/presentation/history/v0;

    invoke-direct {v3, p0}, Lcom/xbet/bethistory/presentation/history/v0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v2, v3}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object p7, v7

    .line 30
    invoke-static/range {p2 .. p7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/xbet/bethistory/presentation/history/z;

    invoke-direct {v3, p0}, Lcom/xbet/bethistory/presentation/history/z;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    new-instance v4, Lcom/xbet/bethistory/presentation/history/p;

    invoke-direct {v4, p0}, Lcom/xbet/bethistory/presentation/history/p;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v2, v3, v4}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 33
    invoke-virtual {p1}, Lfh/o;->S()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    .line 34
    invoke-static/range {p1 .. p6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    new-instance v3, Lcom/xbet/bethistory/presentation/history/n0;

    invoke-direct {v3, v2}, Lcom/xbet/bethistory/presentation/history/n0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/history/o;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/o;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v1, v3, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic A(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lvf/a;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->K1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lvf/a;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final A1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {v0}, Lfh/o;->B()Lgh/g;

    move-result-object v0

    .line 2
    sget-object v1, Lgh/g;->CUSTOM:Lgh/g;

    if-eq v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->u:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-static {v0}, Lcom/xbet/bethistory/presentation/history/c;->a(Lgh/g;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->V3(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->p:Lcom/xbet/onexcore/utils/b;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    invoke-virtual {v0, v1}, Lfh/o;->C(Lgh/e;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "dd MMM"

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->p:Lcom/xbet/onexcore/utils/b;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfh/o;->F(Lgh/e;Z)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "dd MMM"

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v2, v0, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->n2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic B(Lo40/a;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->l0(Lo40/a;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->f1(Z)V

    return-void
.end method

.method private final B1(Z)V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2ee

    invoke-static {v1, v2, v0}, Lv80/v;->V(JLjava/util/concurrent/TimeUnit;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/bethistory/presentation/history/x0;

    invoke-direct {v1, p0, p1}, Lcom/xbet/bethistory/presentation/history/x0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Z)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/history/p0;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/p0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/bethistory/presentation/history/j0;

    invoke-direct {v1, p0, p1}, Lcom/xbet/bethistory/presentation/history/j0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Z)V

    invoke-virtual {v0, v1}, Lv80/v;->r(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/bethistory/presentation/history/k0;

    invoke-direct {v1, p0, p1}, Lcom/xbet/bethistory/presentation/history/k0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Z)V

    invoke-virtual {v0, v1}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/bethistory/presentation/history/m0;

    invoke-direct {v1, p0, p1}, Lcom/xbet/bethistory/presentation/history/m0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Z)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/bethistory/presentation/history/l0;

    invoke-direct {v1, p0, p1}, Lcom/xbet/bethistory/presentation/history/l0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Z)V

    new-instance p1, Lcom/xbet/bethistory/presentation/history/x;

    invoke-direct {p1, p0}, Lcom/xbet/bethistory/presentation/history/x;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->e1(Lx80/c;)V

    return-void
.end method

.method public static synthetic C(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lvf/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->M1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lvf/a;)V

    return-void
.end method

.method private static final C0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->f1(Z)V

    return-void
.end method

.method private static final C1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLjava/lang/Long;)Lv80/z;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    .line 3
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->v:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->x:Lo40/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    sget-object v3, Lgh/e;->EVENTS:Lgh/e;

    if-ne p0, v3, :cond_2

    if-nez p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2, v0, v1, v2, p0}, Lfh/o;->D(Lgh/e;Ljava/lang/String;Ljava/lang/String;Z)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->z1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final D1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/h;)Lr90/m;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lgh/h;->c()Ljava/util/List;

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
    check-cast v2, Lgh/i;

    .line 5
    new-instance v3, Lvf/a;

    .line 6
    iget-object v4, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {v4}, Lorg/xbet/tax/TaxInteractor;->getTaxModel()Lorg/xbet/tax/models/TaxModel;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {v2}, Lgh/i;->j()D

    move-result-wide v6

    invoke-virtual {v2}, Lgh/i;->o()D

    move-result-wide v8

    invoke-virtual {v2}, Lgh/i;->D()D

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lorg/xbet/tax/TaxInteractor;->calculateTax(DDD)Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v5

    .line 8
    invoke-direct {v3, v2, v4, v5}, Lvf/a;-><init>(Lgh/i;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lgh/h;->b()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object p0

    invoke-static {v1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)Lr90/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)Lr90/x;

    move-result-object p0

    return-object p0
.end method

.method private static final E1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLx80/c;)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->g1(ZZ)V

    return-void
.end method

.method public static synthetic F(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/m;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->U(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/m;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final F0(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->B:Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Xa(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V

    return-void
.end method

.method private static final F1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->g1(ZZ)V

    return-void
.end method

.method public static synthetic G(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;Lgh/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->S0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;Lgh/k;)V

    return-void
.end method

.method private static final G1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLr90/m;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->g1(ZZ)V

    return-void
.end method

.method public static synthetic H(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final H1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLr90/m;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->K0(Ljava/util/List;Z)V

    .line 3
    sget-object p1, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->h:Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;

    invoke-virtual {p1}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;->a()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->F0(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V

    .line 4
    :cond_0
    iget-wide p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->l:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lvf/a;

    .line 6
    invoke-virtual {v0}, Lvf/a;->b()Lgh/i;

    move-result-object v0

    invoke-virtual {v0}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->l:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lvf/a;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lvf/a;->b()Lgh/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->N0(Lgh/i;)V

    .line 8
    :cond_3
    iput-wide v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->l:J

    :cond_4
    return-void
.end method

.method public static synthetic I(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)Lv80/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->Z(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->o2()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->update()V

    return-void
.end method

.method private static final I1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic J(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->x0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;)V

    return-void
.end method

.method private final J1(Lvf/a;)Lx80/c;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2ee

    invoke-static {v1, v2, v0}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/bethistory/presentation/history/w0;

    invoke-direct {v1, p0, p1}, Lcom/xbet/bethistory/presentation/history/w0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lvf/a;)V

    invoke-virtual {v0, v1}, Lv80/o;->r0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/bethistory/presentation/history/q0;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/history/q0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/bethistory/presentation/history/r0;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/history/r0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    .line 6
    new-instance v1, Lcom/xbet/bethistory/presentation/history/l;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/l;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic K(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/h;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->D1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/h;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final K0(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    sget-object v3, Lgh/e;->EVENTS:Lgh/e;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p2, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->S1(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p2, p1, v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->sb(Ljava/util/List;Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Le()V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->showEmptyView()V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p1, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->x1(Z)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    sget-object p2, Lgh/e;->AUTO:Lgh/e;

    if-eq p1, p2, :cond_4

    sget-object p2, Lgh/e;->TOTO:Lgh/e;

    if-eq p1, p2, :cond_4

    const/4 v1, 0x1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p1, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->T3(Z)V

    :cond_5
    return-void
.end method

.method private static final K1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lvf/a;Ljava/lang/Long;)Lv80/z;
    .locals 0

    iget-object p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object p1

    iget-object p0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    invoke-virtual {p2, p1, p0}, Lfh/o;->e0(Lgh/i;Lgh/e;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLjava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->C1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLjava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final L1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;)Lvf/a;
    .locals 9

    .line 1
    new-instance v0, Lvf/a;

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {v1}, Lorg/xbet/tax/TaxInteractor;->getTaxModel()Lorg/xbet/tax/models/TaxModel;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {p1}, Lgh/i;->j()D

    move-result-wide v3

    invoke-virtual {p1}, Lgh/i;->o()D

    move-result-wide v5

    invoke-virtual {p1}, Lgh/i;->D()D

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lorg/xbet/tax/TaxInteractor;->calculateTax(DDD)Lorg/xbet/tax/models/CalculatedTax;

    move-result-object p0

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lvf/a;-><init>(Lgh/i;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;)V

    return-object v0
.end method

.method public static synthetic M(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;)Lvf/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->L1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;)Lvf/a;

    move-result-object p0

    return-object p0
.end method

.method private static final M1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lvf/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lvf/a;->b()Lgh/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgh/i;->h()Lgh/e;

    move-result-object v1

    sget-object v2, Lgh/e;->SALE:Lgh/e;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lgh/i;->M()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-virtual {v0}, Lgh/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Ac(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->wg(Lvf/a;)V

    :goto_1
    return-void
.end method

.method public static synthetic N(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->I1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final N1(ZLvf/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->wg(Lvf/a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->J1(Lvf/a;)Lx80/c;

    :goto_0
    return-void
.end method

.method public static synthetic O(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->I0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    return-void
.end method

.method public static synthetic P(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/x;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->k1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/x;)V

    return-void
.end method

.method public static synthetic Q(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->k0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->o0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/m;)V

    return-void
.end method

.method private static final S0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;Lgh/k;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->he(Lgh/i;)V

    return-void
.end method

.method public static synthetic T(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ll40/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->v0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ll40/c;)V

    return-void
.end method

.method private static final U(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/m;)Lr90/m;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh/i;

    .line 2
    new-instance v1, Lvf/a;

    .line 3
    iget-object v2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {v2}, Lorg/xbet/tax/TaxInteractor;->getTaxModel()Lorg/xbet/tax/models/TaxModel;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {p1}, Lgh/i;->j()D

    move-result-wide v4

    invoke-virtual {p1}, Lgh/i;->o()D

    move-result-wide v6

    invoke-virtual {p1}, Lgh/i;->D()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lorg/xbet/tax/TaxInteractor;->calculateTax(DDD)Lorg/xbet/tax/models/CalculatedTax;

    move-result-object p0

    .line 5
    invoke-direct {v1, p1, v2, p0}, Lvf/a;-><init>(Lgh/i;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;)V

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final U0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;Lgh/k;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->d7(Lgh/i;)V

    return-void
.end method

.method private static final V(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf/a;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->N1(ZLvf/a;)V

    return-void
.end method

.method private static final V0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->W0(Ljava/lang/Throwable;Lgh/i;)V

    return-void
.end method

.method private static final W(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$a;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$a;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final W0(Ljava/lang/Throwable;Lgh/i;)V
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lhh/b;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 2
    move-object v2, v1

    check-cast v2, Lhh/b;

    invoke-virtual {v2}, Lhh/b;->a()Lgh/k;

    move-result-object v2

    invoke-virtual {v2}, Lgh/k;->f()D

    move-result-wide v21

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, -0x2001

    const/16 v63, 0xfff

    const/16 v64, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v64}, Lgh/i;->b(Lgh/i;Ljava/lang/String;Ljava/lang/String;Lgh/e;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg80/d;DDLgh/f;DDDDZLjava/lang/String;Ljava/lang/String;DIIDZDZZZLa80/a;ZZLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DLjava/lang/String;ZZZZDIILjava/lang/Object;)Lgh/i;

    move-result-object v2

    .line 3
    new-instance v3, Lvf/a;

    .line 4
    iget-object v4, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {v4}, Lorg/xbet/tax/TaxInteractor;->getTaxModel()Lorg/xbet/tax/models/TaxModel;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {v2}, Lgh/i;->j()D

    move-result-wide v6

    invoke-virtual {v2}, Lgh/i;->o()D

    move-result-wide v8

    invoke-virtual {v2}, Lgh/i;->D()D

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lorg/xbet/tax/TaxInteractor;->calculateTax(DDD)Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v5

    .line 6
    invoke-direct {v3, v2, v4, v5}, Lvf/a;-><init>(Lgh/i;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;)V

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v2, v3}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->N1(ZLvf/a;)V

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v2, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final X(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$b;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$b;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final Y(J)Lv80/b;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-object v3, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->b:Ln40/t;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-static/range {v3 .. v8}, Ln40/t;->F(Ln40/t;JLo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xbet/bethistory/presentation/history/t0;

    invoke-direct {p2, p0}, Lcom/xbet/bethistory/presentation/history/t0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->y(Ly80/l;)Lv80/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lv80/b;->g()Lv80/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final Z(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)Lv80/d;
    .locals 1

    new-instance v0, Lcom/xbet/bethistory/presentation/history/k;

    invoke-direct {v0, p0, p1}, Lcom/xbet/bethistory/presentation/history/k;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->u1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final a0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)Lr90/x;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->c:Ln40/m0;

    sget-object v0, Lo40/b;->HISTORY:Lo40/b;

    invoke-virtual {p0, v0, p1}, Ln40/m0;->C(Lo40/b;Lo40/a;)V

    .line 2
    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0
.end method

.method public static synthetic b(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->V0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b0(Lo40/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo40/a;",
            "Ljava/util/List<",
            "Lo40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->y:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->x:Lo40/a;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p2, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Nc(Lo40/a;)V

    .line 4
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    sget-object v0, Lgh/e;->SALE:Lgh/e;

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->w1(Lo40/a;)V

    :cond_0
    return-void
.end method

.method private final b1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgh/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {v0, p1}, Lfh/o;->W(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final c1(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfh/o;->X(JJ)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$j;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$j;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xbet/bethistory/presentation/history/e1;

    invoke-direct {p2, p0}, Lcom/xbet/bethistory/presentation/history/e1;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    new-instance p3, Lcom/xbet/bethistory/presentation/history/l;

    invoke-direct {p3, p0}, Lcom/xbet/bethistory/presentation/history/l;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {p1, p2, p3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->B0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->n:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->isEditActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Td()V

    .line 3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->n:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->setEditActive(Z)V

    :cond_0
    return-void
.end method

.method private static final d1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Ob()V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->V(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/m;)V

    return-void
.end method

.method private final e1(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->w:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->F:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final f0()Lo40/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lgh/e;

    .line 1
    sget-object v1, Lgh/e;->TOTO:Lgh/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgh/e;->AUTO:Lgh/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lo40/b;->MULTI:Lo40/b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lo40/b;->HISTORY:Lo40/b;

    :goto_0
    return-object v0
.end method

.method private final f1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    sget-object v0, Lgh/e;->EVENTS:Lgh/e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    invoke-virtual {p1}, Lkg/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->u:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_PERIOD_BUTTON:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    iget-boolean v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->u:Z

    invoke-interface {v0, v1, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->m5(ZZ)V

    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->u0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g0(Lgh/e;)Z
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {v0, p1}, Lfh/o;->s(Lgh/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {v1, p1}, Lfh/o;->r(Lgh/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->D:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->t0(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->showRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->H1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLr90/m;)V

    return-void
.end method

.method private final h0()Lx80/c;
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->w:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->F:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final h1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {v0}, Lfh/o;->U()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/history/c0;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/c0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/history/w;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/w;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {v0}, Lfh/o;->R()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/bethistory/presentation/history/d0;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/d0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/history/q;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/q;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    .line 9
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->c:Ln40/m0;

    sget-object v1, Lo40/b;->HISTORY:Lo40/b;

    invoke-virtual {v0, v1}, Ln40/m0;->A(Lo40/b;)Lv80/o;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/xbet/bethistory/presentation/history/s0;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/s0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->w1(Ly80/l;)Lv80/o;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/xbet/bethistory/presentation/history/a0;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/a0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/history/t;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/t;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public static synthetic i(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->r1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;)V

    return-void
.end method

.method private final i0()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->k:J

    invoke-direct {p0, v0, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->Y(J)Lv80/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->c:Ln40/m0;

    sget-object v2, Lo40/b;->HISTORY:Lo40/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/xbet/bethistory/presentation/history/u0;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/u0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v1, v2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$e;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/bethistory/presentation/history/b0;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/b0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    .line 8
    new-instance v2, Lcom/xbet/bethistory/presentation/history/l;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/l;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final i1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->update()V

    return-void
.end method

.method public static synthetic j(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->F1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private static final j0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/m;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40/a;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo40/a;

    invoke-virtual {v6}, Lo40/a;->k()J

    move-result-wide v6

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Lo40/a;

    if-eqz v2, :cond_5

    .line 3
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->x:Lo40/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo40/a;->k()J

    move-result-wide v6

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v0

    cmp-long v4, v6, v0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->update()V

    .line 4
    :cond_4
    invoke-direct {p0, v2, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->b0(Lo40/a;Ljava/util/List;)V

    .line 5
    sget-object v4, Lr90/x;->a:Lr90/x;

    :cond_5
    if-nez v4, :cond_6

    .line 6
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->update()V

    .line 7
    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40/a;

    invoke-direct {p0, v0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->b0(Lo40/a;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private static final j1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$k;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$k;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic k(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final k0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)Lv80/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->c:Ln40/m0;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->f0()Lo40/b;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Ln40/m0;->v(Ln40/m0;Lo40/b;ZILjava/lang/Object;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/xbet/bethistory/presentation/history/z0;

    invoke-direct {v0, p1}, Lcom/xbet/bethistory/presentation/history/z0;-><init>(Lo40/a;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final k1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->update()V

    return-void
.end method

.method public static synthetic l(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->y1(Ljava/util/List;)V

    return-void
.end method

.method private static final l0(Lo40/a;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final l1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$l;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$l;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic m(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->t0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)V

    return-void
.end method

.method private final m0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->h:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/history/f1;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/f1;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/history/y;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/y;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final m1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)Lv80/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->c:Ln40/m0;

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->f0()Lo40/b;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Ln40/m0;->v(Ln40/m0;Lo40/b;ZILjava/lang/Object;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/xbet/bethistory/presentation/history/y0;

    invoke-direct {v0, p1}, Lcom/xbet/bethistory/presentation/history/y0;-><init>(Lo40/a;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->X(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final n0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->rg(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->C:J

    .line 4
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    sget-object v0, Lgh/e;->SALE:Lgh/e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->p0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->q0()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {p1}, Lfh/o;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->i0()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s0()V

    .line 6
    :goto_1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->h1()V

    :cond_2
    return-void
.end method

.method private static final n1(Lo40/a;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->G1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLr90/m;)V

    return-void
.end method

.method private static final o0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final o1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/m;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40/a;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->x:Lo40/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo40/a;->k()J

    move-result-wide v3

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->update()V

    .line 3
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->b0(Lo40/a;Ljava/util/List;)V

    return-void
.end method

.method private final observeLoginState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->h:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->n()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->M()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/bethistory/presentation/history/b1;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/b1;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public static synthetic p(Lo40/a;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->n1(Lo40/a;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final p0()V
    .locals 5

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    invoke-virtual {v2}, Lkg/b;->M0()Z

    move-result v2

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    invoke-virtual {v3}, Lkg/b;->P()Z

    move-result v3

    iget-boolean v4, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->A:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->t6(Lgh/e;ZZZ)V

    return-void
.end method

.method private static final p1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$m;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$m;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic q(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->o1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/m;)V

    return-void
.end method

.method private final q0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->x1()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->A1()V

    return-void
.end method

.method private final q1(Lgh/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {p1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfh/o;->a0(J)Lv80/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/history/g0;

    invoke-direct {v1, p0, p1}, Lcom/xbet/bethistory/presentation/history/g0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;)V

    new-instance p1, Lcom/xbet/bethistory/presentation/history/n;

    invoke-direct {p1, p0}, Lcom/xbet/bethistory/presentation/history/n;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic r(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->W(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final r0(Lmg/d;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->t:Lmg/h;

    invoke-virtual {v0}, Lmg/h;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static final r1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;)V
    .locals 64

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->M()V

    .line 2
    iget-object v1, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {v1}, Lfh/o;->q()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgh/i;->P()Z

    move-result v1

    xor-int/lit8 v44, v1, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const v61, -0x40000001    # -1.9999999f

    const/16 v62, 0xfff

    const/16 v63, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v63}, Lgh/i;->b(Lgh/i;Ljava/lang/String;Ljava/lang/String;Lgh/e;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg80/d;DDLgh/f;DDDDZLjava/lang/String;Ljava/lang/String;DIIDZDZZZLa80/a;ZZLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DLjava/lang/String;ZZZZDIILjava/lang/Object;)Lgh/i;

    move-result-object v1

    .line 4
    new-instance v2, Lvf/a;

    .line 5
    iget-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {v3}, Lorg/xbet/tax/TaxInteractor;->getTaxModel()Lorg/xbet/tax/models/TaxModel;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {v1}, Lgh/i;->j()D

    move-result-wide v5

    invoke-virtual {v1}, Lgh/i;->o()D

    move-result-wide v7

    invoke-virtual {v1}, Lgh/i;->D()D

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lorg/xbet/tax/TaxInteractor;->calculateTax(DDD)Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v4

    .line 7
    invoke-direct {v2, v1, v3, v4}, Lvf/a;-><init>(Lgh/i;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v0, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->wg(Lvf/a;)V

    return-void
.end method

.method public static synthetic s(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLx80/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->E1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;ZLx80/c;)V

    return-void
.end method

.method private final s0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->k:J

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->Y(J)Lv80/b;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->c:Ln40/m0;

    sget-object v3, Lo40/b;->HISTORY:Lo40/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object v3

    .line 3
    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 4
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v4, "NewHistoryPresenter#loadBalanceInfo"

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 6
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$f;

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/xbet/bethistory/presentation/history/c1;

    invoke-direct {v2, v0}, Lcom/xbet/bethistory/presentation/history/c1;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    new-instance v3, Lcom/xbet/bethistory/presentation/history/m;

    invoke-direct {v3, v0}, Lcom/xbet/bethistory/presentation/history/m;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v1, v2, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final s1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$n;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$n;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic t(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->l1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final t0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lo40/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->update()V

    return-void
.end method

.method private final t1(Lgh/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {p1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfh/o;->c0(J)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/history/h0;

    invoke-direct {v1, p0, p1}, Lcom/xbet/bethistory/presentation/history/h0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;)V

    new-instance p1, Lcom/xbet/bethistory/presentation/history/s;

    invoke-direct {p1, p0}, Lcom/xbet/bethistory/presentation/history/s;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic u(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->C0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final u0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$g;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$g;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final u1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;Ljava/lang/Boolean;)V
    .locals 64

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->P()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgh/i;->P()Z

    move-result v1

    xor-int/lit8 v44, v1, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const v61, -0x40000001    # -1.9999999f

    const/16 v62, 0xfff

    const/16 v63, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v63}, Lgh/i;->b(Lgh/i;Ljava/lang/String;Ljava/lang/String;Lgh/e;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg80/d;DDLgh/f;DDDDZLjava/lang/String;Ljava/lang/String;DIIDZDZZZLa80/a;ZZLjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DLjava/lang/String;ZZZZDIILjava/lang/Object;)Lgh/i;

    move-result-object v1

    .line 3
    new-instance v2, Lvf/a;

    .line 4
    iget-object v3, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {v3}, Lorg/xbet/tax/TaxInteractor;->getTaxModel()Lorg/xbet/tax/models/TaxModel;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {v1}, Lgh/i;->j()D

    move-result-wide v5

    invoke-virtual {v1}, Lgh/i;->o()D

    move-result-wide v7

    invoke-virtual {v1}, Lgh/i;->D()D

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lorg/xbet/tax/TaxInteractor;->calculateTax(DDD)Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v4

    .line 6
    invoke-direct {v2, v1, v3, v4}, Lvf/a;-><init>(Lgh/i;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v0, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->wg(Lvf/a;)V

    return-void
.end method

.method private final update()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->x1(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    invoke-direct {p0, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->g0(Lgh/e;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Ub(Z)V

    .line 4
    invoke-direct {p0, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->B1(Z)V

    return-void
.end method

.method public static synthetic v(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;Lgh/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->U0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;Lgh/k;)V

    return-void
.end method

.method private static final v0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ll40/c;)V
    .locals 1

    invoke-virtual {p1}, Ll40/c;->a()Z

    move-result v0

    invoke-virtual {p1}, Ll40/c;->b()Z

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m0()V

    :cond_0
    return-void
.end method

.method private static final v1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$o;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$o;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic w(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->n0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final w1(Lo40/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lgh/e;->EVENTS:Lgh/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lmg/d;->TOTO:Lmg/d;

    invoke-virtual {p1}, Lo40/a;->r()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->r0(Lmg/d;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lgh/e;->TOTO:Lgh/e;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->t:Lmg/h;

    invoke-virtual {v1}, Lmg/h;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lmg/b;->AUTO_BETS:Lmg/b;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo40/a;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lgh/e;->AUTO:Lgh/e;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    invoke-virtual {p1}, Lkg/b;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lgh/e;->CASINO:Lgh/e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    sget-object p1, Lgh/e;->UNSETTLED:Lgh/e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->z:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1, v3}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->md(Z)V

    return-void
.end method

.method public static synthetic x(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/x;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->i1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lr90/x;)V

    return-void
.end method

.method private static final x0(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lgh/i;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->t1(Lgh/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->g:Ldf/d;

    invoke-interface {v0}, Ldf/d;->isPushTracking()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->showEnablePushTrackingDialog()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->q1(Lgh/i;)V

    :goto_0
    return-void
.end method

.method private final x1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {v0}, Lfh/o;->d0()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/bethistory/presentation/history/o0;->a:Lcom/xbet/bethistory/presentation/history/o0;

    .line 3
    new-instance v2, Lcom/xbet/bethistory/presentation/history/u;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/u;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic y(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->v1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final y1(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static synthetic z(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->p1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final z1(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$p;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$p;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {v0}, Lfh/o;->J()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/bethistory/presentation/history/d1;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/d1;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/history/r;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/r;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final D0(Lgh/g;)V
    .locals 4
    .param p1    # Lgh/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {v0, p1}, Lfh/o;->o(Lgh/g;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->A1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p1, v2, v3}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Ab(J)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->g()I

    move-result v0

    invoke-interface {p1, v2, v3, v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Ad(JI)V

    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->g:Ldf/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldf/d;->setPushTracking(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->onActivate()V

    return-void
.end method

.method public final G0(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V
    .locals 1
    .param p1    # Lcom/xbet/domain/bethistory/model/GeneralBetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->J2(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V

    return-void
.end method

.method public final H0(Lgh/l;)V
    .locals 7
    .param p1    # Lgh/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {v0, p1}, Lfh/o;->M(Lgh/l;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/bethistory/presentation/history/v;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/history/v;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    .line 4
    new-instance v1, Lcom/xbet/bethistory/presentation/history/l;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/l;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_TYPE_HIDE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    invoke-virtual {v1}, Lkg/b;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->U7(I)V

    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_SALE_BUTTON:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->r:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->o:Ldf/a;

    .line 4
    sget-object v2, Lgh/e;->SALE:Lgh/e;

    invoke-virtual {v2}, Lgh/e;->d()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    invoke-virtual {v3}, Lkg/b;->c1()Z

    move-result v3

    .line 6
    invoke-interface {v1, v2, v3}, Ldf/a;->betHistoryFragmentScreen(IZ)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final M0(Lgh/e;)V
    .locals 4
    .param p1    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_TYPE_UNACCOUNTED:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_TYPE_TOTO:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_TYPE_AUTOBET:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->f7(Lgh/e;)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    invoke-virtual {v1}, Lkg/b;->M0()Z

    move-result v1

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    invoke-virtual {v2}, Lkg/b;->P()Z

    move-result v2

    iget-boolean v3, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->A:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->t6(Lgh/e;ZZZ)V

    .line 9
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->update()V

    return-void
.end method

.method public final N0(Lgh/i;)V
    .locals 7
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_BET_INFO:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->r:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->o:Ldf/a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ldf/a$a;->a(Ldf/a;Lgh/i;JILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->h0()Lx80/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx80/c;->d()V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->showEmptyView()V

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    sget-object v1, Lgh/e;->TOTO:Lgh/e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lgh/e;->AUTO:Lgh/e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->v:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->B1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0()V
    .locals 5

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    invoke-virtual {v2}, Lkg/b;->M0()Z

    move-result v2

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    invoke-virtual {v3}, Lkg/b;->P()Z

    move-result v3

    iget-boolean v4, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->A:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->t6(Lgh/e;ZZZ)V

    return-void
.end method

.method public final R0(Lgh/i;)V
    .locals 8
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_SALE_FOR:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    sget-object v1, Lgh/e;->TOTO:Lgh/e;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object v0

    sget-object v1, Lgh/f;->ACCEPTED:Lgh/f;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {p1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh/o;->E(Ljava/lang/String;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$h;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$h;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/bethistory/presentation/history/f0;

    invoke-direct {v1, p0, p1}, Lcom/xbet/bethistory/presentation/history/f0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;)V

    new-instance p1, Lcom/xbet/bethistory/presentation/history/l;

    invoke-direct {p1, p0}, Lcom/xbet/bethistory/presentation/history/l;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public final T0(Lgh/i;D)V
    .locals 16
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->f:Lfh/h0;

    invoke-virtual/range {p1 .. p1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-wide/from16 v6, p2

    invoke-virtual/range {v2 .. v9}, Lfh/h0;->j(Ljava/lang/String;DDD)Lv80/v;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 2
    invoke-static/range {v10 .. v15}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$i;

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$i;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/xbet/bethistory/presentation/history/e0;

    invoke-direct {v3, v0, v1}, Lcom/xbet/bethistory/presentation/history/e0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;)V

    new-instance v4, Lcom/xbet/bethistory/presentation/history/i0;

    invoke-direct {v4, v0, v1}, Lcom/xbet/bethistory/presentation/history/i0;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Lgh/i;)V

    invoke-virtual {v2, v3, v4}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final X0(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    check-cast p3, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p3, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Ab(J)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->c1(JJ)V

    :goto_0
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_STATUS_FILTER:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->af(Lgh/e;)V

    return-void
.end method

.method public final Z0(Lgh/i;Z)V
    .locals 5
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lgh/i;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->e:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    invoke-virtual {p2}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->logDeleteBetPush()V

    .line 4
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->t1(Lgh/i;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->e:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->logAddBetPush()V

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {p2, p1}, Lfh/o;->n(Lgh/i;)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->openSystemNotificationSettings()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->g:Ldf/d;

    invoke-interface {p2}, Ldf/d;->isPushTracking()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {p2, p1}, Lfh/o;->n(Lgh/i;)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->showEnablePushTrackingDialog()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->q1(Lgh/i;)V

    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->z:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    check-cast v3, Lgh/e;

    .line 6
    new-instance v4, Lvf/b;

    iget-object v5, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    if-ne v3, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v4, v3, v5}, Lvf/b;-><init>(Lgh/e;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->V()Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v1, v2, v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->L4(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->c0(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->c0(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V

    return-void
.end method

.method public c0(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V
    .locals 0
    .param p1    # Lcom/xbet/bethistory/presentation/history/NewHistoryView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->observeLoginState()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->m0()V

    .line 4
    iget-boolean p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->D:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->B1(Z)V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->x:Lo40/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->i:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->r:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;->openPayment(Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZ)V

    :cond_0
    return-void
.end method

.method public final onActivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {v0}, Lfh/o;->b0()Lv80/k;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lv80/k;)Lv80/k;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/history/a1;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/a1;-><init>(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->r:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onBalanceClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_BALANCE_ACTIVE_MENU:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    invoke-interface {v0, v1, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->a7(Ljava/util/List;Lgh/e;)V

    return-void
.end method

.method public final onChangeBalance(Lo40/a;)V
    .locals 6
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->x:Lo40/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->x:Lo40/a;

    .line 3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->c:Ln40/m0;

    sget-object v1, Lo40/b;->HISTORY:Lo40/b;

    invoke-virtual {v0, v1, p1}, Ln40/m0;->C(Lo40/b;Lo40/a;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->update()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Nc(Lo40/a;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    sget-object v1, Lgh/e;->SALE:Lgh/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    invoke-virtual {v0}, Lfh/o;->O()V

    :cond_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    sget-object v1, Lgh/e;->EVENTS:Lgh/e;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    iget-boolean v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->A:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_VIEW_COMPACT:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_VIEW_FULL:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    :goto_0
    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->G:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->b1(Ljava/util/List;)V

    return-void
.end method

.method public final onRefresh()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->C:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x7d0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->C:J

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->update()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v0, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->showRefreshing(Z)V

    :goto_1
    return-void
.end method

.method public final onUpdate()V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->onRefresh()V

    return-void
.end method

.method public final openLoginScreen()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->r:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->o:Ldf/a;

    invoke-interface {v1}, Ldf/a;->loginFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final openRegistrationScreen()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->r:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->o:Ldf/a;

    invoke-interface {v1}, Ldf/a;->registrationFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    sget-object v1, Lgh/e;->TOTO:Lgh/e;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->r:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->o:Ldf/a;

    invoke-interface {v1}, Ldf/a;->totoHolderFragmentScreenType()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->q:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v1, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    :goto_0
    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->A:Z

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_VIEW_COMPACT_ACTIVATE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_VIEW_FULL_ACTIVATE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->g:Ldf/d;

    iget-boolean v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->A:Z

    invoke-interface {v0, v1}, Ldf/d;->setCompactHistory(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->Q0()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    iget-boolean v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->A:Z

    invoke-interface {v0, p1, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->sb(Ljava/util/List;Z)V

    .line 7
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->B:Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->j:Lgh/e;

    sget-object v1, Lgh/e;->EVENTS:Lgh/e;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Xa(Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Le()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->showEmptyView()V

    :goto_1
    return-void
.end method

.method public final z0(JJ)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    check-cast p3, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    iget-object p4, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->s:Lkg/b;

    invoke-virtual {p4}, Lkg/b;->g()I

    move-result p4

    invoke-interface {p3, p1, p2, p4}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Ad(JI)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long p1, p1, v1

    mul-long v3, p3, v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lfh/o;->Z(JJLjava/util/concurrent/TimeUnit;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->a:Lfh/o;

    sget-object p2, Lgh/g;->CUSTOM:Lgh/g;

    invoke-virtual {p1, p2}, Lfh/o;->o(Lgh/g;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->A1()V

    :goto_0
    return-void
.end method
