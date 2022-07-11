.class public abstract Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;
.super Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;
.source "BaseBalanceBetTypePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;,
        Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;,
        Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;,
        Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$Companion;,
        Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;",
        ">",
        "Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter<",
        "TView;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00ab\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0008\u00ac\u0001\u00ab\u0001\u00ad\u0001\u00ae\u0001B\u00b5\u0001\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010o\u001a\u00020n\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u0001\u0012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u0012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001\u0012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000c2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020 H\u0002J\u0008\u0010$\u001a\u00020 H\u0002J\u0008\u0010%\u001a\u00020 H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J \u0010,\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(H\u0002J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0002J\u0010\u00100\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0002J\u0008\u00101\u001a\u00020\u0004H\u0002J\u0008\u00102\u001a\u00020\u0004H\u0002J\u0008\u00103\u001a\u00020\u0004H\u0002J\u0008\u00104\u001a\u00020\u0004H\u0002J\u0008\u00105\u001a\u00020\u0004H\u0002J\u0008\u00106\u001a\u00020 H\u0016J\u0008\u00107\u001a\u00020\u0004H\u0014J\u0017\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0006\u0010;\u001a\u00020\u0004J\u0018\u0010?\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020(H\u0016J\u0008\u0010@\u001a\u00020\u0004H\u0016J\u0006\u0010A\u001a\u00020\u0004J\u0016\u0010C\u001a\u00020\u00042\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0016J\u0006\u0010D\u001a\u00020\u0004J\u0016\u0010E\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(J\u0008\u0010F\u001a\u00020 H\u0014J.\u0010I\u001a\u00020\u00042\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010G\u001a\u00020 2\u0008\u0008\u0002\u0010H\u001a\u00020 2\u0008\u0008\u0002\u0010>\u001a\u00020(J\u0018\u0010L\u001a\u00020\u00042\u0006\u0010K\u001a\u00020J2\u0006\u0010)\u001a\u00020(H\u0014J\u0008\u0010M\u001a\u00020\u0004H\u0016J\u0010\u0010O\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0016H\u0014J\u0006\u0010P\u001a\u00020\u0004J\u000e\u0010S\u001a\u00020\u00042\u0006\u0010R\u001a\u00020QJ\u000e\u0010T\u001a\u00020\u00042\u0006\u0010R\u001a\u00020QJ\u0008\u0010U\u001a\u00020 H\u0014R\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010qR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010uR\"\u0010v\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R4\u0010\u0084\u0001\u001a\u0004\u0018\u00010|2\u0008\u0010}\u001a\u0004\u0018\u00010|8B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R5\u0010\u0088\u0001\u001a\u0004\u0018\u00010|2\u0008\u0010}\u001a\u0004\u0018\u00010|8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0085\u0001\u0010\u007f\u001a\u0006\u0008\u0086\u0001\u0010\u0081\u0001\"\u0006\u0008\u0087\u0001\u0010\u0083\u0001R5\u0010\u008c\u0001\u001a\u0004\u0018\u00010|2\u0008\u0010}\u001a\u0004\u0018\u00010|8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0089\u0001\u0010\u007f\u001a\u0006\u0008\u008a\u0001\u0010\u0081\u0001\"\u0006\u0008\u008b\u0001\u0010\u0083\u0001R5\u0010\u0090\u0001\u001a\u0004\u0018\u00010|2\u0008\u0010}\u001a\u0004\u0018\u00010|8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008d\u0001\u0010\u007f\u001a\u0006\u0008\u008e\u0001\u0010\u0081\u0001\"\u0006\u0008\u008f\u0001\u0010\u0083\u0001R5\u0010\u0094\u0001\u001a\u0004\u0018\u00010|2\u0008\u0010}\u001a\u0004\u0018\u00010|8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0091\u0001\u0010\u007f\u001a\u0006\u0008\u0092\u0001\u0010\u0081\u0001\"\u0006\u0008\u0093\u0001\u0010\u0083\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;",
        "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;",
        "View",
        "Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;",
        "Lca0/y;",
        "startBetSystemObservable",
        "startAdvanceObservable",
        "initCouponDataChangesHandlers",
        "initSelectBalance",
        "Lz40/a;",
        "balance",
        "setSelectedBalance",
        "Lg90/v;",
        "getSelectedBalance",
        "subscribeToAdvanceRequestEnabled",
        "checkCanRequestAdvance",
        "Lorg/xbet/domain/betting/models/AdvanceModel;",
        "advance",
        "updateAdvance",
        "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;",
        "userData",
        "handleLoadedUserData",
        "",
        "error",
        "handleBalanceLoadingError",
        "clearInputValues",
        "updateInputValuesView",
        "updateLimits",
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "getLimits",
        "handleInputValues",
        "setLimitsState",
        "",
        "isValuesValid",
        "isCoefficientValid",
        "isMinLimitError",
        "isMaxLimitError",
        "canReplaceOnMaxValue",
        "checkValid",
        "handleSum",
        "",
        "sum",
        "coefficient",
        "maxPayout",
        "calculatePayoutAndTaxes",
        "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;",
        "betParams",
        "makeBet",
        "executeBet",
        "onMakeMultiBetSuccess",
        "endMultiBet",
        "onBlockSumChanged",
        "checkInputEnabled",
        "observeCouponChanges",
        "needUpdateDataOnFirstAttach",
        "onFirstViewAttach",
        "view",
        "attachView",
        "(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;)V",
        "startAttachOperations",
        "Lorg/xbet/domain/betting/models/CoefChangeTypeModel;",
        "coefChangeType",
        "coef",
        "handleCouponChanges",
        "updateData",
        "onChangeBalance",
        "selectedBalance",
        "handleSelectedBalance",
        "onAdvanceRequest",
        "onValuesChanged",
        "isSumValid",
        "useAdvance",
        "quickBet",
        "onMakeBet",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "betResult",
        "showSuccessBet",
        "retryBet",
        "throwable",
        "onMakeBetError",
        "useAdvanceBet",
        "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;",
        "paymentOpenType",
        "onPayment",
        "onPaymentOpened",
        "isSumInputEnabled",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
        "advanceBetInteractor",
        "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        "balanceInteractorProvider",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
        "couponBetAnalytics",
        "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "betInteractor",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
        "couponBalanceInteractorProvider",
        "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
        "Lorg/xbet/tax/TaxInteractor;",
        "taxInteractor",
        "Lorg/xbet/tax/TaxInteractor;",
        "Lorg/xbet/domain/betting/models/AdvanceModel;",
        "",
        "currencySymbol",
        "Ljava/lang/String;",
        "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;",
        "betLimits",
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "getBetLimits",
        "()Lorg/xbet/domain/betting/models/BetLimits;",
        "setBetLimits",
        "(Lorg/xbet/domain/betting/models/BetLimits;)V",
        "Li90/c;",
        "<set-?>",
        "canRequestAdvanceDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getCanRequestAdvanceDisposable",
        "()Li90/c;",
        "setCanRequestAdvanceDisposable",
        "(Li90/c;)V",
        "canRequestAdvanceDisposable",
        "advanceDisposable$delegate",
        "getAdvanceDisposable",
        "setAdvanceDisposable",
        "advanceDisposable",
        "betSystemDisposable$delegate",
        "getBetSystemDisposable",
        "setBetSystemDisposable",
        "betSystemDisposable",
        "couponTypeDisposable$delegate",
        "getCouponTypeDisposable",
        "setCouponTypeDisposable",
        "couponTypeDisposable",
        "blockChangeDisposable$delegate",
        "getBlockChangeDisposable",
        "setBlockChangeDisposable",
        "blockChangeDisposable",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "couponInteractor",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
        "betEventModelMapper",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Ll50/d;",
        "userSettingsInteractor",
        "Lr50/h;",
        "subscriptionManager",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
        "targetStatsInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Ly40/t;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/models/BetMode;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ll50/d;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "BetParams",
        "PaymentOpenType",
        "UserData",
        "coupon_makebet_release"
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

.field private static final Companion:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_BET_SUM:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private advance:Lorg/xbet/domain/betting/models/AdvanceModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final advanceBetInteractor:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final advanceDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private betLimits:Lorg/xbet/domain/betting/models/BetLimits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private betParams:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final betSystemDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockChangeDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canRequestAdvanceDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponBalanceInteractorProvider:Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponBetAnalytics:Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponTypeDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBalance:Lz40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final taxInteractor:Lorg/xbet/tax/TaxInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;

    const/4 v1, 0x5

    new-array v1, v1, [Lpa0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "canRequestAdvanceDisposable"

    const-string v4, "getCanRequestAdvanceDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "advanceDisposable"

    const-string v4, "getAdvanceDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "betSystemDisposable"

    const-string v4, "getBetSystemDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "couponTypeDisposable"

    const-string v4, "getCouponTypeDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "blockChangeDisposable"

    const-string v4, "getBlockChangeDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->Companion:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Ly40/t;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;Lorg/xbet/tax/TaxInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/models/BetMode;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ll50/d;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 13
    .param p1    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/interactors/BetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/tax/TaxInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/domain/betting/interactors/CouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/domain/betting/mappers/BetEventModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ll50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lr50/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lorg/xbet/analytics/domain/TargetStatsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v10, p0

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p12

    move-object/from16 v7, p18

    move-object/from16 v8, p17

    move-object/from16 v9, p19

    .line 1
    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;-><init>(Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ll50/d;Lr50/h;Lorg/xbet/domain/betting/models/BetMode;Lorg/xbet/analytics/domain/TargetStatsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object v0, p1

    .line 2
    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-object v0, p2

    .line 3
    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->advanceBetInteractor:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    move-object/from16 v0, p4

    .line 5
    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->balanceInteractor:Ly40/t;

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->couponBetAnalytics:Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;

    move-object/from16 v0, p8

    .line 9
    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->couponBalanceInteractorProvider:Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;

    move-object/from16 v0, p10

    .line 11
    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->taxInteractor:Lorg/xbet/tax/TaxInteractor;

    .line 12
    sget-object v0, Lorg/xbet/domain/betting/models/AdvanceModel;->Companion:Lorg/xbet/domain/betting/models/AdvanceModel$Companion;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/AdvanceModel$Companion;->getEMPTY()Lorg/xbet/domain/betting/models/AdvanceModel;

    move-result-object v0

    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->advance:Lorg/xbet/domain/betting/models/AdvanceModel;

    const-string v0, ""

    .line 13
    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->currencySymbol:Ljava/lang/String;

    .line 14
    new-instance v0, Lorg/xbet/domain/betting/models/BetLimits;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const v7, 0x3f8147ae    # 1.01f

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object p1, v0

    move-wide p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-wide/from16 p10, v11

    invoke-direct/range {p1 .. p11}, Lorg/xbet/domain/betting/models/BetLimits;-><init>(DDLjava/lang/String;ZFZD)V

    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    .line 15
    new-instance v0, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->canRequestAdvanceDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 16
    new-instance v0, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->advanceDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 17
    new-instance v0, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betSystemDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 18
    new-instance v0, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->couponTypeDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 19
    new-instance v0, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v0, v10, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->blockChangeDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic A(Lz40/a;Ljava/util/List;Lorg/xbet/domain/betting/models/BetLimits;)Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleSelectedBalance$lambda-9$lambda-8(Lz40/a;Ljava/util/List;Lorg/xbet/domain/betting/models/BetLimits;)Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/domain/betting/models/AdvanceModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->updateAdvance(Lorg/xbet/domain/betting/models/AdvanceModel;)V

    return-void
.end method

.method public static synthetic C(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/domain/betting/models/BetLimits;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->updateLimits$lambda-14(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/domain/betting/models/BetLimits;)V

    return-void
.end method

.method public static synthetic D(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/domain/betting/coupon/models/BetBlockModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->initCouponDataChangesHandlers$lambda-3(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/domain/betting/coupon/models/BetBlockModel;)V

    return-void
.end method

.method private final calculatePayoutAndTaxes(DDD)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->hasCoefficient()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->taxInteractor:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {v0}, Lorg/xbet/tax/TaxInteractor;->getTaxModel()Lorg/xbet/tax/models/TaxModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->taxInteractor:Lorg/xbet/tax/TaxInteractor;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/xbet/tax/TaxInteractor;->calculateTax(DDD)Lorg/xbet/tax/models/CalculatedTax;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lorg/xbet/tax/models/CalculatedTax;->getPossibleWin()D

    move-result-wide p4

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p6

    check-cast p6, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->currencySymbol:Ljava/lang/String;

    invoke-interface {p6, v0, p3, v1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->showTaxes(Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 p6, 0x0

    const-wide/16 v0, 0x0

    cmpg-double v2, p4, v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    cmpg-double v2, p1, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-interface {p1, p4, p5}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->showPossiblePayout(D)V

    :cond_3
    return-void
.end method

.method private final canReplaceOnMaxValue()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getSum()D

    move-result-wide v0

    iget-object v2, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxBetSum()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getUnlimitedBet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getAutoMaximum()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final checkCanRequestAdvance()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->advanceBetInteractor:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;->canRequestAdvance()Lg90/o;

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
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/z;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/z;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->setCanRequestAdvanceDisposable(Li90/c;)V

    return-void
.end method

.method private static final checkCanRequestAdvance$lambda-13(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->setAdvanceRequestEnabled(Z)V

    return-void
.end method

.method private final checkInputEnabled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->isSumInputEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->clearInputValues()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-interface {v1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->setInputEnabled(Z)V

    return-void
.end method

.method private final checkValid()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->isValuesValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->calculatePayoutAndTaxes(DDD)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-interface {v1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->setBetEnabled(Z)V

    return-void
.end method

.method private final clearInputValues()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/domain/betting/interactors/BetInteractor;->setBetInputCoef(Lorg/xbet/domain/betting/models/BetMode;D)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/domain/betting/interactors/BetInteractor;->setBetInputSum(Lorg/xbet/domain/betting/models/BetMode;D)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->updateInputValuesView()V

    return-void
.end method

.method private final endMultiBet()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->selectedBalance:Lz40/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->showSuccessMultiBet(J)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    sget-object v1, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->SOFT:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    invoke-interface {v0, v1}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;->updateCoupon(Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

    return-void
.end method

.method private final executeBet(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->selectedBalance:Lz40/a;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v2

    invoke-interface {v2}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponType()Ll80/a;

    move-result-object v2

    sget-object v3, Ll80/a;->MULTI_SINGLE:Ll80/a;

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lz40/a;->k()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->getSum()D

    move-result-wide v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->hasMultiSingleBetExistsError()Z

    move-result v9

    .line 7
    invoke-interface/range {v4 .. v9}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->makeMultiBet(JDZ)Lg90/b;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 8
    invoke-static/range {v10 .. v15}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v1

    .line 9
    new-instance v2, Lorg/xbet/client1/coupon/makebet/base/balancebet/b;

    invoke-direct {v2, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/b;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    new-instance v3, Lorg/xbet/client1/coupon/makebet/base/balancebet/d;

    invoke-direct {v3, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/d;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v2

    sget-object v3, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lz40/a;->k()J

    move-result-wide v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->getSum()D

    move-result-wide v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->getUseAdvance()Z

    move-result v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getApprovedBet()Z

    move-result v10

    .line 17
    invoke-interface/range {v4 .. v10}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->makeSimpleBet(JDZZ)Lg90/v;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lz40/a;->k()J

    move-result-wide v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->getSum()D

    move-result-wide v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->getUseAdvance()Z

    move-result v8

    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getApprovedBet()Z

    move-result v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->getCoef()D

    move-result-wide v10

    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getUserSettingsInteractor()Ll50/d;

    move-result-object v2

    invoke-virtual {v2}, Ll50/d;->c()Z

    move-result v12

    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getUserSettingsInteractor()Ll50/d;

    move-result-object v2

    invoke-virtual {v2}, Ll50/d;->d()Z

    move-result v13

    .line 26
    invoke-interface/range {v3 .. v13}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->makeAutoBet(JDZZDZZ)Lg90/v;

    move-result-object v2

    :goto_0
    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v2

    .line 28
    new-instance v3, Lorg/xbet/client1/coupon/makebet/base/balancebet/p;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/p;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;Lz40/a;)V

    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/f;

    invoke-direct {v1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/f;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    invoke-virtual {v2, v3, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :goto_1
    return-void
.end method

.method private static final executeBet$lambda-15(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;Lz40/a;Lorg/xbet/domain/betting/models/BetResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->getSum()D

    move-result-wide v2

    .line 2
    invoke-virtual {p2}, Lz40/a;->k()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->onMakeBetSuccess(Lorg/xbet/domain/betting/models/BetResult;DJ)V

    return-void
.end method

.method private static final executeBet$lambda-16(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->onMakeBetError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lz40/a;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleSelectedBalance$lambda-7(Lz40/a;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->onAdvanceRequest$lambda-11()V

    return-void
.end method

.method private final getAdvanceDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->advanceDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getBetSystemDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betSystemDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getBlockChangeDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->blockChangeDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getCanRequestAdvanceDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->canRequestAdvanceDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getCouponTypeDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->couponTypeDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getLimits(Lz40/a;)Lg90/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/a;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetLimits;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-virtual {p1}, Lz40/a;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getLimits(JJ)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private final getSelectedBalance()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->couponBalanceInteractorProvider:Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;

    sget-object v1, Lz40/b;->MAKE_BET:Lz40/b;

    invoke-interface {v0, v1}, Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;->getActiveBalance(Lz40/b;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->startBetSystemObservable$lambda-2(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Double;)V

    return-void
.end method

.method private final handleBalanceLoadingError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->setWasErrorOnDataUpdate(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleInputValues()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getSum()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getCoef()D

    move-result-wide v0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleSum()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->setLimitsState()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->checkValid()V

    return-void
.end method

.method private final handleLoadedUserData(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->getSelectedBalance()Lz40/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->selectedBalance:Lz40/a;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->getLimits()Lorg/xbet/domain/betting/models/BetLimits;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->getSelectedBalance()Lz40/a;

    move-result-object v0

    invoke-virtual {v0}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->currencySymbol:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->getBetEvents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->setBetEvents(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;->getSelectedBalance()Lz40/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->showBalance(Lz40/a;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-interface {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->setBetLimits(Lorg/xbet/domain/betting/models/BetLimits;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->checkInputEnabled()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->updateInputValuesView()V

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleInputValues()V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->showDataLoading(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->setWasErrorOnDataUpdate(Z)V

    return-void
.end method

.method private static final handleSelectedBalance$lambda-10(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Li90/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->showDataLoading(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->setBetEnabled(Z)V

    return-void
.end method

.method private static final handleSelectedBalance$lambda-7(Lz40/a;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final handleSelectedBalance$lambda-9(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lca0/m;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40/a;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->getLimits(Lz40/a;)Lg90/v;

    move-result-object p0

    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/t;

    invoke-direct {v1, v0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/t;-><init>(Lz40/a;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final handleSelectedBalance$lambda-9$lambda-8(Lz40/a;Ljava/util/List;Lorg/xbet/domain/betting/models/BetLimits;)Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;

    invoke-direct {v0, p0, p2, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;-><init>(Lz40/a;Lorg/xbet/domain/betting/models/BetLimits;Ljava/util/List;)V

    return-object v0
.end method

.method private final handleSum()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->canReplaceOnMaxValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxBetSum()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/domain/betting/interactors/BetInteractor;->setBetInputSum(Lorg/xbet/domain/betting/models/BetMode;D)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getSum()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->setSum(D)V

    .line 5
    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getSum()D

    move-result-wide v5

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getCoef()D

    move-result-wide v7

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxPayout()D

    move-result-wide v9

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->calculatePayoutAndTaxes(DDD)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->isMaxLimitError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    sget-object v1, Lorg/xbet/makebet/ui/HintState;->MAX_ERROR:Lorg/xbet/makebet/ui/HintState;

    invoke-interface {v0, v1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->updateSumHintState(Lorg/xbet/makebet/ui/HintState;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->isMinLimitError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    sget-object v1, Lorg/xbet/makebet/ui/HintState;->MIN_ERROR:Lorg/xbet/makebet/ui/HintState;

    invoke-interface {v0, v1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->updateSumHintState(Lorg/xbet/makebet/ui/HintState;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->hasCoefficient()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->setLimitsState()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    sget-object v2, Lorg/xbet/makebet/ui/HintState;->POSSIBLE_PAYOUT:Lorg/xbet/makebet/ui/HintState;

    invoke-interface {v1, v2}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->updateSumHintState(Lorg/xbet/makebet/ui/HintState;)V

    .line 14
    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getSum()D

    move-result-wide v4

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getCoef()D

    move-result-wide v6

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxPayout()D

    move-result-wide v8

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->calculatePayoutAndTaxes(DDD)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->initSelectBalance$lambda-6(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final initCouponDataChangesHandlers()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBetBlockChangedObservable()Lg90/o;

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
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/k;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/k;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->setBlockChangeDisposable(Li90/c;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponTypeObservable()Lg90/o;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/q;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/q;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/a0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/a0;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->setCouponTypeDisposable(Li90/c;)V

    return-void
.end method

.method private static final initCouponDataChangesHandlers$lambda-3(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/domain/betting/coupon/models/BetBlockModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->onBlockSumChanged()V

    return-void
.end method

.method private static final initCouponDataChangesHandlers$lambda-4(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ll80/a;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final initCouponDataChangesHandlers$lambda-5(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->updateData()V

    :cond_0
    return-void
.end method

.method private final initSelectBalance()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->d0()Lg90/v;

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
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/y;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/y;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/client1/coupon/makebet/base/balancebet/e;

    invoke-direct {v2, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/e;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    sget-object v1, Lz40/b;->MAKE_BET:Lz40/b;

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;->observeCurrentBalance(Lz40/b;)Lg90/o;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/w;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/w;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    .line 10
    new-instance v2, Lorg/xbet/client1/coupon/makebet/base/balancebet/e;

    invoke-direct {v2, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/e;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final initSelectBalance$lambda-6(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/managers/k0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->setupSelectBalance(Z)V

    return-void
.end method

.method private final isCoefficientValid()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->AUTO:Lorg/xbet/domain/betting/models/BetMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getCoef()D

    move-result-wide v0

    iget-object v2, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/BetLimits;->getMinCoefficient()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->SIMPLE:Lorg/xbet/domain/betting/models/BetMode;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isMaxLimitError()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getSum()D

    move-result-wide v0

    iget-object v2, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxBetSum()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getUnlimitedBet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getAutoMaximum()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isMinLimitError()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getSum()D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getSum()D

    move-result-wide v0

    iget-object v4, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v4}, Lorg/xbet/domain/betting/models/BetLimits;->getMinBetSum()D

    move-result-wide v4

    cmpg-double v6, v0, v4

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private final isValuesValid()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->isCoefficientValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->isSumValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->getWasError()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;Lz40/a;Lorg/xbet/domain/betting/models/BetResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->executeBet$lambda-15(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;Lz40/a;Lorg/xbet/domain/betting/models/BetResult;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lca0/y;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->subscribeToAdvanceRequestEnabled$lambda-12(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lca0/y;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lz40/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->setSelectedBalance(Lz40/a;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleSelectedBalance$lambda-9(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final makeBet(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->prepareBet()V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->getUseAdvance()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponType()Ll80/a;

    move-result-object v0

    sget-object v1, Ll80/a;->MULTI_SINGLE:Ll80/a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->selectedBalance:Lz40/a;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->advanceBetInteractor:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->getSum()D

    move-result-wide v2

    invoke-virtual {v0}, Lz40/a;->l()D

    move-result-wide v4

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->advance:Lorg/xbet/domain/betting/models/AdvanceModel;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/AdvanceModel;->getAdvanceValue()D

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;->canUseAdvance(DDD)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-interface {p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->showUseAdvance()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->executeBet(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;)V

    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->executeBet(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ll80/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->initCouponDataChangesHandlers$lambda-4(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ll80/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/domain/betting/models/BetSystemModel;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->startBetSystemObservable$lambda-0(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/domain/betting/models/BetSystemModel;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final observeCouponChanges()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->observeCouponUpdate()Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/o;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/o;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final observeCouponChanges$lambda-21(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->updateLimits()V

    return-void
.end method

.method private static final onAdvanceRequest$lambda-11()V
    .locals 0

    return-void
.end method

.method private final onBlockSumChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->checkValid()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->checkInputEnabled()V

    return-void
.end method

.method public static synthetic onMakeBet$default(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;DZZDILjava/lang/Object;)V
    .locals 3

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v2, 0x0

    if-eqz p8, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    move-wide p5, v0

    .line 1
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->onMakeBet(DZZD)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onMakeBet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onMakeMultiBetSuccess()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getUserSettingsInteractor()Ll50/d;

    move-result-object v0

    invoke-virtual {v0}, Ll50/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->AUTO:Lorg/xbet/domain/betting/models/BetMode;

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->selectedBalance:Lz40/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBetResults()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lorg/xbet/domain/betting/models/MakeBetResult;

    .line 7
    invoke-virtual {v3}, Lorg/xbet/domain/betting/models/MakeBetResult;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getSubscriptionManager()Lr50/h;

    move-result-object v1

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v3

    invoke-static {v2}, Lkotlin/collections/n;->Q0(Ljava/util/Collection;)[J

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-interface {v1, v3, v4, v0}, Lr50/h;->subscribeOnResultBet(J[J)Lg90/b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v5 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/m;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/m;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    new-instance v2, Lorg/xbet/client1/coupon/makebet/base/balancebet/h;

    invoke-direct {v2, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/h;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->endMultiBet()V

    :goto_1
    return-void
.end method

.method private static final onMakeMultiBetSuccess$lambda-18(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->endMultiBet()V

    return-void
.end method

.method private static final onMakeMultiBetSuccess$lambda-19(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->endMultiBet()V

    return-void
.end method

.method public static synthetic p(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->executeBet$lambda-16(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleBalanceLoadingError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->startBetSystemObservable$lambda-1(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic s(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->onMakeMultiBetSuccess()V

    return-void
.end method

.method private final setAdvanceDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->advanceDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final setBetSystemDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betSystemDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final setBlockChangeDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->blockChangeDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final setCanRequestAdvanceDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->canRequestAdvanceDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final setCouponTypeDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->couponTypeDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final setLimitsState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    sget-object v1, Lorg/xbet/makebet/ui/HintState;->LIMITS:Lorg/xbet/makebet/ui/HintState;

    invoke-interface {v0, v1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->updateSumHintState(Lorg/xbet/makebet/ui/HintState;)V

    return-void
.end method

.method private final setSelectedBalance(Lz40/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->selectedBalance:Lz40/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->advanceBetInteractor:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;->clear()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->clearBlockBetSums()V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->selectedBalance:Lz40/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetInteractor;->clearBetInputs()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->clearInputValues()V

    .line 6
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->selectedBalance:Lz40/a;

    .line 7
    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleSelectedBalance(Lg90/v;)V

    :cond_2
    return-void
.end method

.method private final startAdvanceObservable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->advanceBetInteractor:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;->getAdvanceObservable()Lg90/o;

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
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/l;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/l;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    new-instance v2, Lorg/xbet/client1/coupon/makebet/base/balancebet/e;

    invoke-direct {v2, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/e;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->setAdvanceDisposable(Li90/c;)V

    return-void
.end method

.method private final startBetSystemObservable()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCurrentBetSystemObservable()Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/s;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/s;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/c;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/c;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$startBetSystemObservable$3;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$startBetSystemObservable$3;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->doOnFirst(Lg90/o;Lka0/l;)Lg90/o;

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
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/b0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/b0;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->setBetSystemDisposable(Li90/c;)V

    return-void
.end method

.method private static final startBetSystemObservable$lambda-0(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/domain/betting/models/BetSystemModel;)Lg90/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object p0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetSystemModel;->getDimension()I

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponCoef(I)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final startBetSystemObservable$lambda-1(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->AUTO:Lorg/xbet/domain/betting/models/BetMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/xbet/domain/betting/interactors/BetInteractor;->setBetInputCoef(Lorg/xbet/domain/betting/models/BetMode;D)V

    :cond_0
    return-void
.end method

.method private static final startBetSystemObservable$lambda-2(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Double;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;->NONE:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleCouponChanges(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;D)V

    return-void
.end method

.method private final subscribeToAdvanceRequestEnabled()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->advanceBetInteractor:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;->advanceRequestTimeChanged()Lg90/o;

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
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/i;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/i;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final subscribeToAdvanceRequestEnabled$lambda-12(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lca0/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->setAdvanceRequestEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->checkCanRequestAdvance()V

    return-void
.end method

.method public static synthetic t(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleLoadedUserData(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$UserData;)V

    return-void
.end method

.method public static synthetic u(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->onMakeMultiBetSuccess$lambda-18(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    return-void
.end method

.method private final updateAdvance(Lorg/xbet/domain/betting/models/AdvanceModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->advance:Lorg/xbet/domain/betting/models/AdvanceModel;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->showAdvance(Lorg/xbet/domain/betting/models/AdvanceModel;)V

    return-void
.end method

.method private final updateInputValuesView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getShowCoef()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getCoef()D

    move-result-wide v6

    cmpg-double v1, v6, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    :cond_1
    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getShowCoef()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getCoef()D

    move-result-wide v6

    cmpg-double v1, v6, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 4
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lorg/xbet/domain/betting/interactors/BetInteractor;->setBetInputShowCoef(Lorg/xbet/domain/betting/models/BetMode;Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getCoef()D

    move-result-wide v2

    invoke-interface {v1, v2, v3, v4}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->setCoefficient(DZ)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getSum()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->setSum(D)V

    return-void
.end method

.method private final updateLimits()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->selectedBalance:Lz40/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->getLimits(Lz40/a;)Lg90/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/n;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/n;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    .line 6
    new-instance v2, Lorg/xbet/client1/coupon/makebet/base/balancebet/e;

    invoke-direct {v2, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/e;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final updateLimits$lambda-14(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/domain/betting/models/BetLimits;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->setBetLimits(Lorg/xbet/domain/betting/models/BetLimits;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleInputValues()V

    return-void
.end method

.method public static synthetic v(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleSelectedBalance$lambda-10(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Li90/c;)V

    return-void
.end method

.method public static synthetic w(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->checkCanRequestAdvance$lambda-13(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->observeCouponChanges$lambda-21(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    return-void
.end method

.method public static synthetic y(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->onMakeMultiBetSuccess$lambda-19(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->initCouponDataChangesHandlers$lambda-5(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->attachView(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->startBetSystemObservable()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->startAdvanceObservable()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->attachView(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;)V

    return-void
.end method

.method protected final getBetLimits()Lorg/xbet/domain/betting/models/BetLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    return-object v0
.end method

.method public handleCouponChanges(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;D)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/CoefChangeTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->handleCouponChanges(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;D)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object p1

    sget-object v0, Lorg/xbet/domain/betting/models/BetMode;->AUTO:Lorg/xbet/domain/betting/models/BetMode;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lorg/xbet/domain/betting/interactors/BetInteractor;->setBetInputCoef(Lorg/xbet/domain/betting/models/BetMode;D)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->updateInputValuesView()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleInputValues()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->updateLimits()V

    return-void
.end method

.method public handleSelectedBalance(Lg90/v;)V
    .locals 7
    .param p1    # Lg90/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Lz40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getAllEvents()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/v;->a:Lorg/xbet/client1/coupon/makebet/base/balancebet/v;

    invoke-virtual {p1, v0, v1}, Lg90/v;->l0(Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/r;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/r;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/x;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/x;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->r(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/j;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/j;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    .line 6
    new-instance v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/g;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/g;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method protected isSumInputEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isSumValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getSum()D

    move-result-wide v0

    iget-object v2, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/BetLimits;->getMinBetSum()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getSum()D

    move-result-wide v0

    iget-object v2, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxBetSum()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getUnlimitedBet()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needUpdateDataOnFirstAttach()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAdvanceRequest()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->selectedBalance:Lz40/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->couponBetAnalytics:Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;

    invoke-virtual {v1}, Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;->logAvailableAdvanceRequest()V

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->advanceBetInteractor:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetEvents()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->currencySymbol:Ljava/lang/String;

    const/4 v7, 0x1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;->updateAdvance(Ljava/util/List;JLjava/lang/String;Z)Lg90/b;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/u;->a:Lorg/xbet/client1/coupon/makebet/base/balancebet/u;

    .line 9
    new-instance v2, Lorg/xbet/client1/coupon/makebet/base/balancebet/e;

    invoke-direct {v2, p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/e;-><init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onChangeBalance()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    sget-object v1, Lz40/b;->MAKE_BET:Lz40/b;

    invoke-interface {v0, v1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->navigateToSelectWallet(Lz40/b;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetsConfig()Lorg/xbet/domain/betting/models/BetsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/BetsConfig;->getAdvance()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->setAdvanceVisible(Z)V

    return-void
.end method

.method public final onMakeBet(DZZD)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponType()Ll80/a;

    move-result-object v0

    sget-object v1, Ll80/a;->MULTI_BET:Ll80/a;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->multiBetBlocksCountValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-interface {p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->multiBetBlocksCountError()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->multiBetValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-interface {p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->multiBetError()V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->couponBetAnalytics:Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;->logFastBet()V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->setSum(D)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->couponBetAnalytics:Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;

    sget-object v1, Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;->INSTANCE:Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/domain/betting/mappers/BetModeAnalyticsMapper;->toAnalyticsCouponBetName(Lorg/xbet/domain/betting/models/BetMode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;->logPlaceBet(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->clearPreviousBetData()V

    .line 10
    new-instance v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;-><init>(DZZD)V

    .line 11
    invoke-direct {p0, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->makeBet(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;)V

    .line 12
    iput-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betParams:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;

    return-void
.end method

.method protected onMakeBetError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getCouponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBetErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    sget-object v2, Lcom/xbet/onexcore/data/errors/a;->HasBonusBet:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    sget-object v2, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->SOFT:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    invoke-interface {v0, v2}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypeView;->updateCoupon(Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;)V

    .line 6
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/xbet/onexcore/data/errors/a;->BetSumExceeded:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lcom/xbet/onexcore/data/errors/a;->BetSumExceededNew:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->updateLimits()V

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->InsufficientFunds:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->unlockScreen()V

    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->showInsufficientFunds(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-super {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->onMakeBetError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onPayment(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;)V
    .locals 7
    .param p1    # Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->selectedBalance:Lz40/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;->openPayment(Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZ)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->onPaymentOpened(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;)V

    return-void
.end method

.method public final onPaymentOpened(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->couponBetAnalytics:Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;->logRefillBalanceFromNotEnoughMoney()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->couponBetAnalytics:Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;->logRefillBalanceFromSelectWallet()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->couponBetAnalytics:Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;->logRefillBalanceFromIcon()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->couponBetAnalytics:Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;->logRefillBalance()V

    :goto_0
    return-void
.end method

.method public final onValuesChanged(DD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/xbet/domain/betting/interactors/BetInteractor;->setBetInputSum(Lorg/xbet/domain/betting/models/BetMode;D)V

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p4}, Lorg/xbet/domain/betting/interactors/BetInteractor;->setBetInputCoef(Lorg/xbet/domain/betting/models/BetMode;D)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleInputValues()V

    return-void
.end method

.method public retryBet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betParams:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->makeBet(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;)V

    :cond_0
    return-void
.end method

.method protected final setBetLimits(Lorg/xbet/domain/betting/models/BetLimits;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/BetLimits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    return-void
.end method

.method protected showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;D)V
    .locals 9
    .param p1    # Lorg/xbet/domain/betting/models/BetResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->selectedBalance:Lz40/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    iget-object v6, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v7

    move-object v3, p1

    move-wide v4, p2

    invoke-interface/range {v2 .. v8}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/String;J)V

    return-void
.end method

.method public final startAttachOperations()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->showDataLoading(Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->observeCouponChanges()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->updateData()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->initSelectBalance()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->initCouponDataChangesHandlers()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->checkInputEnabled()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->subscribeToAdvanceRequestEnabled()V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/bet/BaseBetTypePresenter;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getSum()D

    move-result-wide v2

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetInputsSettings;->getCoef()D

    move-result-wide v4

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxPayout()D

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->calculatePayoutAndTaxes(DDD)V

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->getSelectedBalance()Lg90/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->handleSelectedBalance(Lg90/v;)V

    return-void
.end method

.method public final useAdvanceBet()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betParams:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;->copy$default(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;DZZDILjava/lang/Object;)Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->betParams:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->retryBet()V

    return-void
.end method
