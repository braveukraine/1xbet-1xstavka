.class public final Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CouponMakeBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$Companion;,
        Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 j2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001jBc\u0008\u0007\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010P\u001a\u00020O\u0012\u0008\u0008\u0001\u0010g\u001a\u00020f\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0014J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bJ\u0016\u0010 \u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003J&\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010(\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)J\u0006\u0010,\u001a\u00020\u0003J\u000e\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-J\u000e\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u000200J\u0006\u00103\u001a\u00020\u0003R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00120\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010_R\u0016\u0010`\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010d\u00a8\u0006k"
    }
    d2 = {
        "Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;",
        "Lca0/y;",
        "initCouponDataChangesHandlers",
        "updateData",
        "updateSystemData",
        "configureBetTypes",
        "Lg90/v;",
        "",
        "getCoefficient",
        "loadCouponInfo",
        "Lorg/xbet/domain/betting/models/CoefChangeTypeModel;",
        "getChangesType",
        "clearCouponIfNeeded",
        "coefficient",
        "",
        "getCoefficientForMessage",
        "Lorg/xbet/domain/betting/models/BetSystemModel;",
        "betSystemModel",
        "onSystemDimensionChanged",
        "couponTypeChanged",
        "onFirstViewAttach",
        "view",
        "attachView",
        "onSettingsClick",
        "onSystemChangeClick",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "onBetTypeSelected",
        "",
        "balanceId",
        "onHistoryClick",
        "onLockScreen",
        "onUnlockScreen",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "betResult",
        "sum",
        "currencySymbol",
        "onSuccessBet",
        "onSuccessMultiBet",
        "Lorg/xbet/makebet/request/coupon/ContentState;",
        "contentState",
        "setContentState",
        "notifyEventsUpdated",
        "",
        "systemPosition",
        "onSystemSelected",
        "Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;",
        "updateRequestType",
        "onUpdateCouponRequested",
        "onExpandBottomSheetRequestClicked",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "screensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
        "settingsConfigInteractor",
        "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
        "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
        "couponBalanceInteractorProvider",
        "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "couponInteractor",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
        "couponBetAnalytics",
        "Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "betInteractor",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "selectedBetMode",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "currentContentState",
        "Lorg/xbet/makebet/request/coupon/ContentState;",
        "currentCoefficient",
        "D",
        "appliedCoefChangesType",
        "Lorg/xbet/domain/betting/models/CoefChangeTypeModel;",
        "eventsCount",
        "J",
        "",
        "currentSystemData",
        "Ljava/util/List;",
        "Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;",
        "currentBetSystem",
        "Lorg/xbet/domain/betting/models/BetSystemModel;",
        "",
        "initialCoefficientState",
        "Z",
        "authorized",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "coupon_makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_BET_SYSTEM:Lorg/xbet/domain/betting/models/BetSystemModel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appliedCoefChangesType:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authorized:Z

.field private final betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
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

.field private final couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentBetSystem:Lorg/xbet/domain/betting/models/BetSystemModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentCoefficient:D

.field private currentContentState:Lorg/xbet/makebet/request/coupon/ContentState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSystemData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventsCount:J

.field private initialCoefficientState:Z

.field private final navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBetMode:Lorg/xbet/domain/betting/models/BetMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsConfigInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateRequestType:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->Companion:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$Companion;

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/models/BetSystemModel;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lorg/xbet/domain/betting/models/BetSystemModel;-><init>(IID)V

    sput-object v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->DEFAULT_BET_SYSTEM:Lorg/xbet/domain/betting/models/BetSystemModel;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/interactors/CouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/interactors/BetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p11}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->settingsConfigInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponBalanceInteractorProvider:Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponBetAnalytics:Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 12
    sget-object p1, Lorg/xbet/domain/betting/models/BetMode;->SIMPLE:Lorg/xbet/domain/betting/models/BetMode;

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->selectedBetMode:Lorg/xbet/domain/betting/models/BetMode;

    .line 13
    sget-object p1, Lorg/xbet/makebet/request/coupon/ContentState;->EXTENDED:Lorg/xbet/makebet/request/coupon/ContentState;

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentContentState:Lorg/xbet/makebet/request/coupon/ContentState;

    .line 14
    sget-object p1, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;->NONE:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->appliedCoefChangesType:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    .line 15
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentSystemData:Ljava/util/List;

    .line 16
    sget-object p1, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->NONE:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->updateRequestType:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    .line 17
    sget-object p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->DEFAULT_BET_SYSTEM:Lorg/xbet/domain/betting/models/BetSystemModel;

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentBetSystem:Lorg/xbet/domain/betting/models/BetSystemModel;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->initialCoefficientState:Z

    .line 19
    iput-boolean p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->authorized:Z

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;Ljava/lang/Long;Ljava/lang/Double;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->loadCouponInfo$lambda-8$lambda-7(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;Ljava/lang/Long;Ljava/lang/Double;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCouponInteractor$p(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)Lorg/xbet/domain/betting/interactors/CouponInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    return-object p0
.end method

.method public static final synthetic access$getNavBarRouter$p(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)Lorg/xbet/ui_common/router/NavBarRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->configureBetTypes$lambda-5(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->configureBetTypes$lambda-6(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Lca0/m;)V

    return-void
.end method

.method private final clearCouponIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isClearCouponAfterBet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->clear()Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/coupon/makebet/presentation/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/presentation/a;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method private static final clearCouponIfNeeded$lambda-11(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->SOFT:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    invoke-virtual {p0, v0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->onUpdateCouponRequested(Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;)V

    return-void
.end method

.method private final configureBetTypes()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getAllEvents()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/coupon/makebet/presentation/c;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/presentation/c;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/coupon/makebet/presentation/i;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/presentation/i;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final configureBetTypes$lambda-5(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ljava/util/List;)Lca0/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponType()Ll80/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->settingsConfigInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    invoke-interface {v1}, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;->isAutoBetEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, La50/a;

    .line 6
    invoke-virtual {v4}, La50/a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2c3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Ll80/a;

    .line 7
    sget-object v1, Ll80/a;->SINGLE:Ll80/a;

    aput-object v1, p1, v3

    .line 8
    sget-object v1, Ll80/a;->EXPRESS:Ll80/a;

    aput-object v1, p1, v2

    const/4 v1, 0x2

    .line 9
    sget-object v4, Ll80/a;->ANTIEXPRESS:Ll80/a;

    aput-object v4, p1, v1

    .line 10
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object p0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->settingsConfigInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    invoke-interface {p0}, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;->isPromoBetEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    sget-object p0, Ll80/a;->CONDITION_BET:Ll80/a;

    if-eq v0, p0, :cond_2

    .line 13
    sget-object p0, Ll80/a;->MULTI_SINGLE:Ll80/a;

    if-eq v0, p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final configureBetTypes$lambda-6(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-interface {p0, v0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->configureBetTypes(ZZ)V

    return-void
.end method

.method private final couponTypeChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->initialCoefficientState:Z

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->updateData()V

    .line 3
    sget-object v0, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->SOFT:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    iput-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->updateRequestType:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->updateData$lambda-3(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->getChangesType$lambda-10(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ll80/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->initCouponDataChangesHandlers$lambda-1(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ll80/a;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ljava/lang/Double;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->loadCouponInfo$lambda-8(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ljava/lang/Double;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final getChangesType()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/CoefChangeTypeModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/d;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/presentation/d;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    invoke-static {v0}, Lg90/v;->i(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getChangesType$lambda-10(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)Lg90/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->isBlockedEventsExists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;->BLOCKED:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->initialCoefficientState:Z

    if-eqz v0, :cond_1

    sget-object p0, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;->NONE:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    .line 4
    iget-wide v1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentCoefficient:D

    .line 5
    iget-object v3, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->updateRequestType:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    .line 6
    iget-object p0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentBetSystem:Lorg/xbet/domain/betting/models/BetSystemModel;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/models/BetSystemModel;->getDimension()I

    move-result p0

    .line 7
    invoke-interface {v0, v1, v2, v3, p0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getChangesType(DLorg/xbet/domain/betting/models/UpdateRequestTypeModel;I)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getCoefficientForMessage(D)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponType()Ll80/a;

    move-result-object v0

    .line 2
    sget-object v1, Ll80/a;->EXPRESS:Ll80/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Ll80/a;->SINGLE:Ll80/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Ll80/a;->SYSTEM:Ll80/a;

    if-ne v0, v1, :cond_2

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic h(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->clearCouponIfNeeded$lambda-11(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Lorg/xbet/domain/betting/models/BetSystemModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->onSystemDimensionChanged(Lorg/xbet/domain/betting/models/BetSystemModel;)V

    return-void
.end method

.method private final initCouponDataChangesHandlers()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponTypeObservable()Lg90/o;

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
    new-instance v1, Lorg/xbet/client1/coupon/makebet/presentation/e;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/presentation/e;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCurrentBetSystemObservable()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/client1/coupon/makebet/presentation/l;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/presentation/l;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    .line 8
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    .line 10
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBetSystemDataChangedObservable()Lg90/o;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBlocksChangedObservable()Lg90/o;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lg90/o;->G0(Lg90/r;Lg90/r;)Lg90/o;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 14
    new-instance v1, Lorg/xbet/client1/coupon/makebet/presentation/k;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/presentation/k;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final initCouponDataChangesHandlers$lambda-1(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ll80/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponTypeChanged()V

    return-void
.end method

.method private static final initCouponDataChangesHandlers$lambda-2(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Lca0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->updateSystemData()V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Lca0/y;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->initCouponDataChangesHandlers$lambda-2(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Lca0/y;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Lca0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->loadCouponInfo$lambda-9(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Lca0/s;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final loadCouponInfo(Lg90/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/presentation/b;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/coupon/makebet/presentation/j;

    invoke-direct {v0, p0}, Lorg/xbet/client1/coupon/makebet/presentation/j;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    .line 4
    new-instance v1, Lorg/xbet/client1/coupon/makebet/presentation/h;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/presentation/h;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final loadCouponInfo$lambda-8(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ljava/lang/Double;)Lg90/z;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->getChangesType()Lg90/v;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {p0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getEventsCount()Lg90/v;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    sget-object v1, Lorg/xbet/client1/coupon/makebet/presentation/m;->a:Lorg/xbet/client1/coupon/makebet/presentation/m;

    .line 4
    invoke-static {v0, p0, p1, v1}, Lg90/v;->h0(Lg90/z;Lg90/z;Lg90/z;Lj90/h;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final loadCouponInfo$lambda-8$lambda-7(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;Ljava/lang/Long;Ljava/lang/Double;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final loadCouponInfo$lambda-9(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Lca0/s;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    invoke-virtual/range {p1 .. p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Double;

    .line 2
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->updateRequestType:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    sget-object v14, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->NONE:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    const/4 v12, 0x0

    if-ne v3, v14, :cond_3

    .line 3
    iget-wide v3, v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->eventsCount:J

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 4
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentCoefficient:D

    cmpg-double v7, v3, v5

    if-nez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 5
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->appliedCoefChangesType:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    return-void

    .line 6
    :cond_4
    iput-object v1, v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->appliedCoefChangesType:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->eventsCount:J

    .line 8
    iget-object v3, v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v3}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getCouponType()Ll80/a;

    move-result-object v4

    sget-object v5, Ll80/a;->MULTI_BET:Ll80/a;

    if-ne v4, v5, :cond_5

    .line 10
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getMultiBetGroupCount()I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_6

    .line 11
    :cond_5
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/CouponModel;->getCouponType()Ll80/a;

    move-result-object v3

    sget-object v4, Ll80/a;->SYSTEM:Ll80/a;

    if-ne v3, v4, :cond_7

    :cond_6
    const/16 v16, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    .line 12
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 13
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 14
    iget-wide v6, v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentCoefficient:D

    .line 15
    iget-object v8, v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v8}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->getType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v8

    invoke-virtual {v8}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v8

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 17
    iget-object v2, v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v2}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->hasCoefficient()Z

    move-result v11

    move-object v2, v3

    move-object v3, v1

    const/4 v15, 0x0

    move/from16 v12, v16

    .line 18
    invoke-interface/range {v2 .. v12}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showCouponInfo(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;DDIJZZ)V

    .line 19
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_9

    iput-boolean v15, v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->initialCoefficientState:Z

    .line 20
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentCoefficient:D

    .line 21
    iget-object v2, v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->updateRequestType:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->getUpdateLevel()I

    move-result v2

    sget-object v3, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->BET_ERROR:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;->getUpdateLevel()I

    move-result v3

    if-lt v2, v3, :cond_a

    .line 22
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-interface {v2, v1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showCoefChangeMessage(Lorg/xbet/domain/betting/models/CoefChangeTypeModel;)V

    .line 23
    :cond_a
    iput-object v14, v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->updateRequestType:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->authorized:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-interface {p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->configureFullBottomSheet()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-interface {p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->configureSimpleBottomSheet()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->updateData()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->initCouponDataChangesHandlers()V

    .line 7
    iget-object p0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/interactors/BetInteractor;->clear()V

    return-void
.end method

.method private final onSystemDimensionChanged(Lorg/xbet/domain/betting/models/BetSystemModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentBetSystem:Lorg/xbet/domain/betting/models/BetSystemModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->initialCoefficientState:Z

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentBetSystem:Lorg/xbet/domain/betting/models/BetSystemModel;

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->setCurrentBetSystem(Lorg/xbet/domain/betting/models/BetSystemModel;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentBetSystem:Lorg/xbet/domain/betting/models/BetSystemModel;

    invoke-interface {p1, v0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showCurrentSystem(Lorg/xbet/domain/betting/models/BetSystemModel;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentBetSystem:Lorg/xbet/domain/betting/models/BetSystemModel;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetSystemModel;->getDimension()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponCoef(I)Lg90/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->loadCouponInfo(Lg90/v;)V

    return-void
.end method

.method private final updateData()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->updateSystemData()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentBetSystem:Lorg/xbet/domain/betting/models/BetSystemModel;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/BetSystemModel;->getDimension()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponCoef(I)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/coupon/makebet/presentation/g;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/presentation/g;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/client1/coupon/makebet/presentation/h;

    invoke-direct {v2, p0}, Lorg/xbet/client1/coupon/makebet/presentation/h;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final updateData$lambda-3(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentCoefficient:D

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->authorized:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->configureBetTypes()V

    .line 4
    :cond_0
    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->loadCouponInfo(Lg90/v;)V

    return-void
.end method

.method private final updateSystemData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getSystemItems()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentSystemData:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/models/BetSystemModel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v2, v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->setCurrentBetSystem(Lorg/xbet/domain/betting/models/BetSystemModel;)V

    .line 4
    :cond_0
    iput-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentSystemData:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->attachView(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->selectedBetMode:Lorg/xbet/domain/betting/models/BetMode;

    invoke-interface {p1, v0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->selectBetMode(Lorg/xbet/domain/betting/models/BetMode;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->attachView(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;)V

    return-void
.end method

.method public final notifyEventsUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentBetSystem:Lorg/xbet/domain/betting/models/BetSystemModel;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/BetSystemModel;->getDimension()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponCoef(I)Lg90/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->loadCouponInfo(Lg90/v;)V

    return-void
.end method

.method public final onBetTypeSelected(Lorg/xbet/domain/betting/models/BetMode;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->selectedBetMode:Lorg/xbet/domain/betting/models/BetMode;

    return-void
.end method

.method public final onExpandBottomSheetRequestClicked()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->authorized:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-interface {v0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->onExpandBottomSheetRequest()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$onExpandBottomSheetRequestClicked$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$onExpandBottomSheetRequestClicked$1;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lka0/a;)V

    :goto_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/coupon/makebet/presentation/f;

    invoke-direct {v1, p0}, Lorg/xbet/client1/coupon/makebet/presentation/f;-><init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onHistoryClick(Lorg/xbet/domain/betting/models/BetMode;J)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0, p2, p3}, Lorg/xbet/ui_common/router/AppScreensProvider;->autoBetHistoryScreen(J)Lorg/xbet/ui_common/router/NavBarScreenTypes;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0, p2, p3}, Lorg/xbet/ui_common/router/AppScreensProvider;->eventsBetHistoryScreen(J)Lorg/xbet/ui_common/router/NavBarScreenTypes;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    :goto_0
    return-void
.end method

.method public final onLockScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public final onSettingsClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponBetAnalytics:Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/bet/CouponBetAnalytics;->logSettingsOpened()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    sget-object v2, Lz40/b;->MAKE_BET:Lz40/b;

    invoke-interface {v1, v2}, Lorg/xbet/ui_common/router/AppScreensProvider;->makeBetSettingsScreen(Lz40/b;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onSuccessBet(Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/String;J)V
    .locals 9
    .param p1    # Lorg/xbet/domain/betting/models/BetResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetResult;->getCoef()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->getCoefficientForMessage(D)Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    move-wide v7, p5

    .line 3
    invoke-interface/range {v1 .. v8}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;Ljava/lang/String;DLjava/lang/String;J)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->clearCouponIfNeeded()V

    return-void
.end method

.method public final onSuccessMultiBet(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBetResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBetErrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v2}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getBetResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-interface {v2, v0, v1, p1, p2}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showSuccessMultiBet(IIJ)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->clearCouponIfNeeded()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-interface {p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showMultiBetNotProcessed()V

    :goto_0
    return-void
.end method

.method public final onSystemChangeClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentSystemData:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->changeSystem(Ljava/util/List;)V

    return-void
.end method

.method public final onSystemSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentSystemData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/models/BetSystemModel;

    invoke-direct {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->onSystemDimensionChanged(Lorg/xbet/domain/betting/models/BetSystemModel;)V

    return-void
.end method

.method public final onUnlockScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public final onUpdateCouponRequested(Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->updateRequestType:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-interface {p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->syncBetEvents()V

    return-void
.end method

.method public final setContentState(Lorg/xbet/makebet/request/coupon/ContentState;)V
    .locals 1
    .param p1    # Lorg/xbet/makebet/request/coupon/ContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentContentState:Lorg/xbet/makebet/request/coupon/ContentState;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->currentContentState:Lorg/xbet/makebet/request/coupon/ContentState;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->applyContentState(Lorg/xbet/makebet/request/coupon/ContentState;)V

    .line 4
    sget-object v0, Lorg/xbet/makebet/request/coupon/ContentState;->COLLAPSED:Lorg/xbet/makebet/request/coupon/ContentState;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-interface {p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->hideKeyboard()V

    :cond_1
    return-void
.end method
