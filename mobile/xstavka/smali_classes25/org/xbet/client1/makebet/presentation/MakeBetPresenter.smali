.class public final Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "MakeBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/makebet/presentation/MakeBetPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/makebet/presentation/MakeBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u008b\u0001\u0008\u0007\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010P\u001a\u00020O\u0012\u0008\u0008\u0001\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0014J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0006\u0010\u0015\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0003J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bJ\u0016\u0010 \u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003J\u001e\u0010)\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'J\u0006\u0010*\u001a\u00020\u0003R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006a"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/makebet/presentation/MakeBetView;",
        "Lca0/y;",
        "updateState",
        "initialUnauthDialog",
        "initialAuthDialog",
        "checkEventAddedToCoupon",
        "Lz40/b;",
        "getBalanceType",
        "addToCoupon",
        "Lorg/xbet/domain/betting/models/AddToCouponResult;",
        "addToCouponResult",
        "onAddToCouponSuccess",
        "Lorg/xbet/domain/betting/models/AddToCouponError;",
        "addToCouponError",
        "onAddToCouponError",
        "observeCouponInfo",
        "onFirstViewAttach",
        "view",
        "attachView",
        "onSettingsClick",
        "onLoginClicked",
        "onRegistrationClicked",
        "onMonitoringClick",
        "onCouponClick",
        "onReplaceClick",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "onBetTypeSelected",
        "",
        "balanceId",
        "onHistoryClick",
        "onLockScreen",
        "onUnlockScreen",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "Lorg/xbet/client1/makebet/presentation/BetChangeType;",
        "betChangeType",
        "onNewGameInfo",
        "onNavigateToCoupon",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "screensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "cacheTrackInteractor",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "betInteractor",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "couponInteractor",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
        "settingsConfigInteractor",
        "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
        "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
        "betAnalytics",
        "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
        "Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;",
        "trackGameInfoMapper",
        "Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        "balanceInteractorProvider",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;",
        "updateBetEventsInteractor",
        "Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "",
        "eventTracked",
        "Z",
        "addedToCoupon",
        "selectedBetMode",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "",
        "currentCoefficient",
        "Ljava/lang/String;",
        "authorized",
        "Ljava/lang/Boolean;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lj80/d;Lj80/c;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "makebet_release"
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


# instance fields
.field private addedToCoupon:Z

.field private authorized:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private betInfo:Lj80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentCoefficient:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventTracked:Z

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

.field private final singleBetGame:Lj80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackGameInfoMapper:Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateBetEventsInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lj80/d;Lj80/c;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/interactors/BetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/interactors/CouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->singleBetGame:Lj80/d;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->settingsConfigInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->trackGameInfoMapper:Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->updateBetEventsInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 17
    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->SIMPLE:Lorg/xbet/domain/betting/models/BetMode;

    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->selectedBetMode:Lorg/xbet/domain/betting/models/BetMode;

    const-string v1, "0.0"

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->currentCoefficient:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->onCouponClick$lambda-2(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V

    return-void
.end method

.method private final addToCoupon()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->singleBetGame:Lj80/d;

    iget-object v2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->addBetEvent(Lj80/d;Lj80/c;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/makebet/presentation/c;

    invoke-direct {v1, p0}, Lorg/xbet/client1/makebet/presentation/c;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final addToCoupon$lambda-4(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;Lej/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lej/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lej/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/models/AddToCouponResult;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->onAddToCouponSuccess(Lorg/xbet/domain/betting/models/AddToCouponResult;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lej/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/models/AddToCouponError;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->onAddToCouponError(Lorg/xbet/domain/betting/models/AddToCouponError;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;Lej/d;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->addToCoupon$lambda-4(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;Lej/d;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->observeCouponInfo$lambda-6(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    return-void
.end method

.method private final checkEventAddedToCoupon()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    .line 2
    new-instance v12, La50/a;

    .line 3
    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v2, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-virtual {v2}, Lj80/c;->l()J

    move-result-wide v4

    .line 5
    iget-object v2, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-virtual {v2}, Lj80/c;->o()I

    move-result v6

    .line 6
    iget-object v2, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-virtual {v2}, Lj80/c;->g()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v2, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-virtual {v2}, Lj80/c;->q()J

    move-result-wide v8

    .line 8
    iget-object v2, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-virtual {v2}, Lj80/c;->e()J

    move-result-wide v10

    move-object v2, v12

    .line 9
    invoke-direct/range {v2 .. v11}, La50/a;-><init>(Ljava/lang/String;JILjava/lang/String;JJ)V

    .line 10
    invoke-interface {v1, v12}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->isEventAdded(La50/a;)Lg90/v;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    .line 11
    invoke-static/range {v13 .. v18}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 12
    new-instance v2, Lorg/xbet/client1/makebet/presentation/e;

    invoke-direct {v2, v0}, Lorg/xbet/client1/makebet/presentation/e;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V

    sget-object v3, Laq/c;->a:Laq/c;

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final checkEventAddedToCoupon$lambda-1(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->addedToCoupon:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    iget-boolean p0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->addedToCoupon:Z

    invoke-interface {p1, p0}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setEventAddedToCoupon(Z)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->updateState$lambda-0(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->checkEventAddedToCoupon$lambda-1(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->onReplaceClick$lambda-3(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V

    return-void
.end method

.method private final getBalanceType()Lz40/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->selectedBetMode:Lorg/xbet/domain/betting/models/BetMode;

    sget-object v1, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lz40/b;->MULTI:Lz40/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lz40/b;->MAKE_BET:Lz40/b;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lz40/b;->MAKE_BET:Lz40/b;

    :goto_0
    return-object v0
.end method

.method private final initialAuthDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    sget-object v1, Lz40/b;->MAKE_BET:Lz40/b;

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;->removeBalance(Lz40/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->updateBetEventsInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;->clearCache()V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInteractor:Lorg/xbet/domain/betting/interactors/BetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetInteractor;->clear()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->observeCouponInfo()V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    new-instance v1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    iget-object v2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->trackGameInfoMapper:Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;

    iget-object v3, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->singleBetGame:Lj80/d;

    invoke-virtual {v2, v3}, Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;->invoke(Lj80/d;)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-direct {v1, v2, v3}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;-><init>(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Lj80/c;)V

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->isTracking(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->eventTracked:Z

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->singleBetGame:Lj80/d;

    iget-object v2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-interface {v0, v1, v2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showGameInfo(Lj80/d;Lj80/c;)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    iget-boolean v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->eventTracked:Z

    invoke-interface {v0, v1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setEventTracked(Z)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 9
    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->settingsConfigInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    invoke-interface {v1}, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;->isPromoBetEnabled()Z

    move-result v1

    .line 10
    iget-object v2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->settingsConfigInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    invoke-interface {v2}, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;->isAutoBetEnabled()Z

    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->configureBetTypes(ZZ)V

    return-void
.end method

.method private final initialUnauthDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    new-instance v1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    iget-object v2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->trackGameInfoMapper:Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;

    iget-object v3, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->singleBetGame:Lj80/d;

    invoke-virtual {v2, v3}, Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;->invoke(Lj80/d;)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-direct {v1, v2, v3}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;-><init>(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Lj80/c;)V

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->isTracking(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->eventTracked:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->singleBetGame:Lj80/d;

    iget-object v2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-interface {v0, v1, v2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showGameInfo(Lj80/d;Lj80/c;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    iget-boolean v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->eventTracked:Z

    invoke-interface {v0, v1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setEventTracked(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-virtual {v1}, Lj80/c;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-virtual {v2}, Lj80/c;->h()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setInitialCoefficientState(Ljava/lang/String;Z)V

    return-void
.end method

.method private final observeCouponInfo()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->updateBetEventsInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;->observeCouponInfo()Lg90/o;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lg90/o;->x1(J)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter$observeCouponInfo$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter$observeCouponInfo$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/o;Lka0/l;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/makebet/presentation/g;

    invoke-direct {v1, p0}, Lorg/xbet/client1/makebet/presentation/g;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final observeCouponInfo$lambda-6(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getResultCoefView()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    iget-object p0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->currentCoefficient:Ljava/lang/String;

    sget-object v1, Lorg/xbet/client1/makebet/presentation/BetChangeType;->NONE:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    invoke-interface {v0, p0, p1, v1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setCoef(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

    :cond_0
    return-void
.end method

.method private final onAddToCouponError(Lorg/xbet/domain/betting/models/AddToCouponError;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-interface {p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showCouponReplace()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-interface {p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showCantAddMoreEvent()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponType()Ll80/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->maxCouponSize()I

    move-result v1

    .line 7
    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showCouponLimit(Ll80/a;I)V

    :goto_0
    return-void
.end method

.method private final onAddToCouponSuccess(Lorg/xbet/domain/betting/models/AddToCouponResult;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/AddToCouponResult;->getNumber()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->singleBetGame:Lj80/d;

    invoke-virtual {v0}, Lj80/d;->t()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-virtual {v0}, Lj80/c;->f()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-virtual {v0}, Lj80/c;->j()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/AddToCouponResult;->getCoef()D

    move-result-wide v7

    .line 7
    iget-object p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->getType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v9

    .line 8
    invoke-interface/range {v1 .. v9}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showEventAddedToCouponMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->addedToCoupon:Z

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    iget-boolean v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->addedToCoupon:Z

    invoke-interface {p1, v0}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setEventAddedToCoupon(Z)V

    .line 11
    iget-object p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->logAddToCoupon()V

    return-void
.end method

.method private static final onCouponClick$lambda-2(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showDeletedFromCouponMessage()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->addedToCoupon:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    iget-boolean v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->addedToCoupon:Z

    invoke-interface {v0, v1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setEventAddedToCoupon(Z)V

    .line 4
    iget-object p0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    invoke-virtual {p0}, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->logDelFromCoupon()V

    return-void
.end method

.method private static final onReplaceClick$lambda-3(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->addToCoupon()V

    return-void
.end method

.method private final updateState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/makebet/presentation/d;

    invoke-direct {v1, p0}, Lorg/xbet/client1/makebet/presentation/d;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V

    .line 3
    new-instance v2, Lorg/xbet/client1/makebet/presentation/f;

    invoke-direct {v2, p0}, Lorg/xbet/client1/makebet/presentation/f;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final updateState$lambda-0(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->authorized:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->authorized:Ljava/lang/Boolean;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->authorized:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->initialLayout(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->initialAuthDialog()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->initialUnauthDialog()V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->attachView(Lorg/xbet/client1/makebet/presentation/MakeBetView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/makebet/presentation/MakeBetView;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/makebet/presentation/MakeBetView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->checkEventAddedToCoupon()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->updateState()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->attachView(Lorg/xbet/client1/makebet/presentation/MakeBetView;)V

    return-void
.end method

.method public final onBetTypeSelected(Lorg/xbet/domain/betting/models/BetMode;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->selectedBetMode:Lorg/xbet/domain/betting/models/BetMode;

    return-void
.end method

.method public final onCouponClick()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->addedToCoupon:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->singleBetGame:Lj80/d;

    invoke-virtual {v1}, Lj80/d;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->deleteBetEvent(J)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/makebet/presentation/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/makebet/presentation/a;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->addToCoupon()V

    :goto_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->selectedBetMode:Lorg/xbet/domain/betting/models/BetMode;

    invoke-interface {v0, v1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->selectBetMode(Lorg/xbet/domain/betting/models/BetMode;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    return-void
.end method

.method public final onHistoryClick(Lorg/xbet/domain/betting/models/BetMode;J)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0, p2, p3}, Lorg/xbet/ui_common/router/AppScreensProvider;->autoBetHistoryScreen(J)Lorg/xbet/ui_common/router/NavBarScreenTypes;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

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

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public final onLoginClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->loginScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onMonitoringClick()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->eventTracked:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    new-instance v1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    iget-object v2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->trackGameInfoMapper:Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;

    iget-object v3, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->singleBetGame:Lj80/d;

    invoke-virtual {v2, v3}, Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;->invoke(Lj80/d;)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-direct {v1, v2, v3}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;-><init>(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Lj80/c;)V

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->deleteEvent(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showEventNotTrackedMessage()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    new-instance v1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    iget-object v2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->trackGameInfoMapper:Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;

    iget-object v3, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->singleBetGame:Lj80/d;

    invoke-virtual {v2, v3}, Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;->invoke(Lj80/d;)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betInfo:Lj80/c;

    invoke-direct {v1, v2, v3}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;-><init>(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Lj80/c;)V

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->addEvent(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showEventTrackedMessage()V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->eventTracked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->eventTracked:Z

    .line 7
    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    invoke-virtual {v1, v0}, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->logMonitoringEvent(Z)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    iget-boolean v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->eventTracked:Z

    invoke-interface {v0, v1}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setEventTracked(Z)V

    return-void
.end method

.method public final onNavigateToCoupon()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v7, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-interface {v0}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->close()V

    return-void
.end method

.method public final onNewGameInfo(Lj80/d;Lj80/c;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V
    .locals 2
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/makebet/presentation/BetChangeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showGameInfo(Lj80/d;Lj80/c;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->currentCoefficient:Ljava/lang/String;

    invoke-virtual {p2}, Lj80/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p3}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->setCoef(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/makebet/presentation/BetChangeType;)V

    .line 3
    invoke-virtual {p2}, Lj80/c;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->currentCoefficient:Ljava/lang/String;

    return-void
.end method

.method public final onRegistrationClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->registrationScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onReplaceClick()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->singleBetGame:Lj80/d;

    invoke-virtual {v1}, Lj80/d;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->deleteBetEvent(J)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/makebet/presentation/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/makebet/presentation/b;-><init>(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onSettingsClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->betAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;->logSettingsOpened()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-direct {p0}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->getBalanceType()Lz40/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xbet/ui_common/router/AppScreensProvider;->makeBetSettingsScreen(Lz40/b;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onUnlockScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method
