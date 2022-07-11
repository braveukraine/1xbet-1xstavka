.class public final Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CouponEditEventPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 u2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0093\u0001\u0008\u0007\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010I\u001a\u00020G\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010P\u001a\u00020N\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0008\u0008\u0001\u0010r\u001a\u00020q\u00a2\u0006\u0004\u0008s\u0010tJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002JF\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00140\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0014J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u0006\u0010 \u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0003J\u000e\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\u0003J\u0006\u0010&\u001a\u00020\u0003R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR/\u0010]\u001a\u0004\u0018\u00010U2\u0008\u0010V\u001a\u0004\u0018\u00010U8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020b0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006v"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;",
        "Lca0/y;",
        "n",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "y",
        "A",
        "updateLocalData",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "",
        "approvedBet",
        "makeQuickBetBet",
        "",
        "error",
        "z",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "checkedValue",
        "Lca0/m;",
        "",
        "Lx40/f;",
        "sumAndCurrency",
        "Lg90/v;",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "",
        "mapBetResult",
        "getCheckedValue",
        "onFirstViewAttach",
        "view",
        "l",
        "x",
        "makeApprovedErrorBet",
        "rejectApprovedErrorBet",
        "betZip",
        "w",
        "onEditCouponCancel",
        "onPaymentClick",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "a",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "game",
        "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
        "b",
        "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
        "repository",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
        "c",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
        "favoriteGamesInteractor",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "e",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "cacheTrackInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "f",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lcom/xbet/zip/model/zip/a;",
        "g",
        "Lcom/xbet/zip/model/zip/a;",
        "subscriptionManager",
        "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
        "h",
        "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
        "trackGameInfoMapper",
        "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
        "i",
        "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
        "betInfoMapper",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "betSettingsPrefsRepository",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "m",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "betInteractor",
        "Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;",
        "Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;",
        "deferredBetInteractor",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "p",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Li90/c;",
        "<set-?>",
        "q",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getSubGameUpdater",
        "()Li90/c;",
        "setSubGameUpdater",
        "(Li90/c;)V",
        "subGameUpdater",
        "r",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "selectedGame",
        "",
        "",
        "s",
        "Ljava/util/List;",
        "expandedItemList",
        "t",
        "Z",
        "needFirstExpand",
        "Ljh/o;",
        "betHistoryInteractor",
        "Lhf/b;",
        "coefViewPrefsRepository",
        "Lp50/t0;",
        "currencyRepository",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Ljh/o;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lcom/xbet/zip/model/zip/a;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lhf/b;Lp50/t0;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;Ly40/t;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "u",
        "bethistory_release"
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
.field private static final u:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic v:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/xbet/zip/model/zip/game/GameContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljh/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/xbet/zip/model/zip/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/xbet/domain/betting/mappers/BetInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lhf/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lp50/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lorg/xbet/domain/betting/interactors/BetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    const-string v3, "subGameUpdater"

    const-string v4, "getSubGameUpdater()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->v:[Lpa0/i;

    new-instance v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->u:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Ljh/o;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lcom/xbet/zip/model/zip/a;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lhf/b;Lp50/t0;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;Ly40/t;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 5
    .param p1    # Lcom/xbet/zip/model/zip/game/GameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljh/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/zip/model/zip/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/mappers/BetInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lhf/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lp50/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/domain/betting/interactors/BetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p17

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->a:Lcom/xbet/zip/model/zip/game/GameContainer;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->b:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->c:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->d:Ljh/o;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->e:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->f:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->g:Lcom/xbet/zip/model/zip/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->h:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->i:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->j:Lhf/b;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->k:Lp50/t0;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->l:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->m:Lorg/xbet/domain/betting/interactors/BetInteractor;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->n:Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->o:Ly40/t;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->p:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 18
    new-instance v1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->q:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->s:Ljava/util/List;

    .line 20
    iput-boolean v2, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->t:Z

    return-void
.end method

.method private final A(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;->showLoading(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->f:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;->X4(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;->pe()V

    :goto_0
    return-void
.end method

.method private static final B(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->r:Lcom/xbet/zip/model/zip/game/GameZip;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->g:Lcom/xbet/zip/model/zip/a;

    .line 3
    invoke-static {v0, v1, p2}, Lcom/xbet/zip/model/zip/b;->b(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->A(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->t(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;ZLca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->r(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;ZLca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->m(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->o(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(DLx40/f;Lorg/xbet/domain/betting/models/BetResult;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->v(DLx40/f;Lorg/xbet/domain/betting/models/BetResult;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lx40/f;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->q(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lx40/f;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lca0/m;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->s(Lca0/m;)V

    return-void
.end method

.method private final getCheckedValue()Lorg/xbet/domain/betting/models/EnCoefCheck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->l:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lz40/a;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->u(Lz40/a;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->y(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public static synthetic j(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->B(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->p(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->r:Lcom/xbet/zip/model/zip/game/GameZip;

    if-eqz v1, :cond_8

    .line 2
    iget-object v2, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->e:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    .line 3
    iget-object v3, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->h:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    invoke-virtual {v3, v1}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->g()Ljava/util/List;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lcom/xbet/zip/model/zip/BetZip;

    .line 8
    iget-object v8, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->i:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    .line 9
    iget-object v9, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->j:Lhf/b;

    invoke-interface {v9}, Lhf/b;->betTypeIsDecimal()Z

    move-result v9

    .line 10
    invoke-virtual {v8, v7, v9}, Lorg/xbet/domain/betting/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v3, v5}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->invalidateTrack(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 14
    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lcom/xbet/zip/model/zip/BetZip;

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lj80/c;

    .line 19
    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v12

    invoke-virtual {v11}, Lj80/c;->e()J

    move-result-wide v14

    const/16 v16, 0x1

    cmp-long v17, v12, v14

    if-nez v17, :cond_4

    .line 20
    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v12

    invoke-virtual {v11}, Lj80/c;->l()J

    move-result-wide v14

    cmp-long v17, v12, v14

    if-nez v17, :cond_4

    .line 21
    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/BetZip;->F()J

    move-result-wide v12

    invoke-virtual {v11}, Lj80/c;->q()J

    move-result-wide v14

    cmp-long v17, v12, v14

    if-nez v17, :cond_4

    .line 22
    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v12

    invoke-virtual {v11}, Lj80/c;->p()F

    move-result v11

    cmpg-float v11, v12, v11

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_2

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 23
    :goto_4
    check-cast v9, Lj80/c;

    if-eqz v9, :cond_6

    .line 24
    invoke-virtual {v9}, Lj80/c;->t()Z

    move-result v10

    .line 25
    :cond_6
    invoke-virtual {v7, v10}, Lcom/xbet/zip/model/zip/BetZip;->O(Z)V

    .line 26
    sget-object v7, Lca0/y;->a:Lca0/y;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_7
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->r:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 28
    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->A(Lcom/xbet/zip/model/zip/game/GameZip;)V

    :cond_8
    return-void
.end method

.method private final makeQuickBetBet(Lcom/xbet/zip/model/zip/BetZip;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->getCheckedValue()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->o:Ly40/t;

    invoke-virtual {v1}, Ly40/t;->L()Lg90/v;

    move-result-object v1

    sget-object v2, Lcom/xbet/bethistory/presentation/coupon/p;->a:Lcom/xbet/bethistory/presentation/coupon/p;

    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/xbet/bethistory/presentation/coupon/y;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/coupon/y;-><init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/xbet/bethistory/presentation/coupon/x;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/coupon/x;-><init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;)V

    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/xbet/bethistory/presentation/coupon/o;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/xbet/bethistory/presentation/coupon/o;-><init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;Z)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter$d;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p2

    sget-object v0, Lcom/xbet/bethistory/presentation/coupon/v;->a:Lcom/xbet/bethistory/presentation/coupon/v;

    .line 8
    new-instance v1, Lcom/xbet/bethistory/presentation/coupon/s;

    invoke-direct {v1, p0, p1}, Lcom/xbet/bethistory/presentation/coupon/s;-><init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/BetZip;)V

    invoke-virtual {p2, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private final mapBetResult(Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;Lca0/m;Z)Lg90/v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            "Lca0/m<",
            "Ljava/lang/Double;",
            "Lx40/f;",
            ">;Z)",
            "Lg90/v<",
            "Lca0/m<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/f;

    .line 2
    iget-object v2, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->m:Lorg/xbet/domain/betting/interactors/BetInteractor;

    .line 3
    iget-object v3, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->i:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    iget-object v4, v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->f:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v4}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v4

    move-object v5, p1

    invoke-virtual {v3, p1, v4}, Lorg/xbet/domain/betting/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object/from16 v4, p2

    move-wide v5, v12

    move/from16 v9, p4

    .line 4
    invoke-static/range {v2 .. v11}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeBet$default(Lorg/xbet/domain/betting/interactors/BetInteractor;Lj80/c;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZZILjava/lang/Object;)Lg90/v;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/xbet/bethistory/presentation/coupon/w;

    invoke-direct {v3, v12, v13, v1}, Lcom/xbet/bethistory/presentation/coupon/w;-><init>(DLx40/f;)V

    invoke-virtual {v2, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method private final n()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->b:Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->a:Lcom/xbet/zip/model/zip/game/GameContainer;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameContainer;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->a:Lcom/xbet/zip/model/zip/game/GameContainer;

    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameContainer;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository$DefaultImpls;->getEventsGame$default(Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;JZZZILjava/lang/Object;)Lg90/o;

    move-result-object v8

    .line 2
    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 3
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "BetEventPresenter.invalidateMain"

    const v10, 0x7fffffff

    const-wide/16 v11, 0x2

    .line 4
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay(Lg90/o;Ljava/lang/String;IJLjava/util/List;)Lg90/o;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->d:Ljh/o;

    new-instance v2, Lcom/xbet/bethistory/presentation/coupon/u;

    invoke-direct {v2, v1}, Lcom/xbet/bethistory/presentation/coupon/u;-><init>(Ljh/o;)V

    invoke-virtual {v0, v2}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/o;->p1(Lg90/u;)Lg90/o;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/o;Lka0/l;)Lg90/o;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/xbet/bethistory/presentation/coupon/n;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/coupon/n;-><init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/coupon/q;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/coupon/q;-><init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->setSubGameUpdater(Li90/c;)V

    return-void
.end method

.method private static final o(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter$c;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter$c;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final p(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Ljava/lang/Long;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->k:Lp50/t0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lp50/t0;->byId(J)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lx40/f;)Lca0/m;
    .locals 3

    .line 1
    new-instance v0, Lca0/m;

    .line 2
    iget-object p0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->l:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-virtual {p1}, Lx40/f;->g()D

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->getSum(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final r(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;ZLca0/m;)Lg90/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->mapBetResult(Lcom/xbet/zip/model/zip/BetZip;Lorg/xbet/domain/betting/models/EnCoefCheck;Lca0/m;Z)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lca0/m;)V
    .locals 0

    return-void
.end method

.method private final setSubGameUpdater(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->q:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->v:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private static final t(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->z(Ljava/lang/Throwable;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method

.method private static final u(Lz40/a;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz40/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final updateLocalData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->r:Lcom/xbet/zip/model/zip/game/GameZip;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->c:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->gamesIsFavorite$default(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Ljava/util/List;La50/b;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg90/v;->S(Lg90/u;)Lg90/v;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg90/v;->H(Lg90/u;)Lg90/v;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/xbet/bethistory/presentation/coupon/t;

    invoke-direct {v2, p0, v0}, Lcom/xbet/bethistory/presentation/coupon/t;-><init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {v1, v2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    :cond_0
    return-void
.end method

.method private static final v(DLx40/f;Lorg/xbet/domain/betting/models/BetResult;)Lca0/m;
    .locals 3

    .line 1
    new-instance v0, Lca0/m;

    .line 2
    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p2}, Lx40/f;->l()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/xbet/onexcore/utils/n;->AMOUNT:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v1, p0, p1, p2, v2}, Lcom/xbet/onexcore/utils/h;->e(DLjava/lang/String;Lcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p3, p0}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final y(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->r:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->A(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method private final z(Ljava/lang/Throwable;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TryAgainLaterError:Lcom/xbet/onexcore/data/errors/a;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-interface {p2, v2}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;->onTryAgainLaterError(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetExistsError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->n:Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;

    invoke-virtual {v0, p2}, Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;->updateDeferredBet(Lcom/xbet/zip/model/zip/BetZip;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-interface {p2, v2}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;->onBetHasAlreadyError(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    sget-object p2, Lcom/xbet/onexcore/data/errors/a;->InsufficientFunds:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, p2, :cond_4

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;

    invoke-interface {p2, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;->U6(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->l(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->l(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;)V

    return-void
.end method

.method public l(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;)V
    .locals 6
    .param p1    # Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->n()V

    .line 3
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->e:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->getUpdatesTrackCoef()Lg90/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/bethistory/presentation/coupon/r;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/coupon/r;-><init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->updateLocalData()V

    return-void
.end method

.method public final makeApprovedErrorBet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->n:Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;->getDeferredBet()Lcom/xbet/zip/model/zip/BetZip;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->makeQuickBetBet(Lcom/xbet/zip/model/zip/BetZip;Z)V

    return-void
.end method

.method public final onEditCouponCancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;

    invoke-interface {v0}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;->showChooseEventsMessage()V

    return-void
.end method

.method public final onPaymentClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->p:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public final rejectApprovedErrorBet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->n:Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;->clearDeferredBet()V

    return-void
.end method

.method public final w(Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;->P8(Lcom/xbet/zip/model/zip/BetZip;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->t:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;->setExpandedItems(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->t:Z

    :cond_0
    return-void
.end method
