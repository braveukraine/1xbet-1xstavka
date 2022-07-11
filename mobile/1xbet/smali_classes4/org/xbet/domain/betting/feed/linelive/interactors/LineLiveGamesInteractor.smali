.class public final Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;
.super Ljava/lang/Object;
.source "LineLiveGamesInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008K\u0010LJ,\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0007*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0007*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0007H\u0002J:\u0010\u0011\u001a\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J$\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00030\u0007*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0007H\u0002J\u0016\u0010\u0014\u001a\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002Jb\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00030\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00172\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u001fJ^\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00030\u00072\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00172\u0006\u0010%\u001a\u00020\u0005J\u0012\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00030\u0007J\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00030\u0007J\u0006\u0010)\u001a\u00020\u0005J \u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001f0\u00022\u0006\u0010*\u001a\u00020\u0004J\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002J\u001a\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00030\u00022\u0006\u0010-\u001a\u00020\u0018J\u0012\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00030\u0002J\u0006\u00100\u001a\u00020\u0010R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;",
        "",
        "Lv80/v;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "",
        "live",
        "Lv80/o;",
        "subscribeToFavoritesAndSubscription",
        "subscribeOnBetEventsChanges",
        "gameZips",
        "Lp40/a;",
        "betEvents",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        "trackCoefs",
        "betIsDecimal",
        "Lr90/x;",
        "updateTrackedAndCouponStates",
        "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
        "switchToCachedData",
        "cacheData",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "",
        "",
        "champIds",
        "",
        "countryId",
        "cutCoef",
        "userId",
        "countries",
        "Lr90/m;",
        "time",
        "getLineGames",
        "stream",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenType",
        "withFilter",
        "getLiveGames",
        "getCachedData",
        "getCachedDataWithTrackedState",
        "cacheItemsSizeIsEmpty",
        "gameZip",
        "toggleFavoriteState",
        "getBetEventsCount",
        "id",
        "getBetEventsById",
        "getBetEvents",
        "clear",
        "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;",
        "lineLiveGamesRepository",
        "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
        "eventGroupRepository",
        "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "eventRepository",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "betEventRepository",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
        "cacheTrackRepository",
        "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sportRepository",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lcom/xbet/zip/model/zip/a;",
        "subscriptionManager",
        "Lcom/xbet/zip/model/zip/a;",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lcom/xbet/zip/model/zip/a;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventGroupRepository:Lorg/xbet/domain/betting/repositories/EventGroupRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineLiveGamesRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lcom/xbet/zip/model/zip/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lcom/xbet/zip/model/zip/a;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/repositories/EventGroupRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/repositories/EventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/repositories/BetEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/repositories/SportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xbet/zip/model/zip/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->lineLiveGamesRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->appSettingsManager:Lzi/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->eventGroupRepository:Lorg/xbet/domain/betting/repositories/EventGroupRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    .line 9
    iput-object p8, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    .line 10
    iput-object p9, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->subscriptionManager:Lcom/xbet/zip/model/zip/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;ZLjava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->subscribeToFavoritesAndSubscription$lambda-6(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;ZLjava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->subscribeOnBetEventsChanges$lambda-8$lambda-7(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->subscribeOnBetEventsChanges$lambda-8(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private final cacheData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->lineLiveGamesRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;->cacheData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->getLineGames$lambda-0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->switchToCachedData$lambda-9(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->getLiveGames$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->subscribeToFavoritesAndSubscription$lambda-6$lambda-5(Ljava/util/List;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getLineGames$lambda-0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor$getLineGames$lambda-0$$inlined$sortedBy$1;

    invoke-direct {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor$getLineGames$lambda-0$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getLiveGames$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor$getLiveGames$lambda-2$$inlined$sortedBy$1;

    invoke-direct {v0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor$getLiveGames$lambda-2$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeOnBetEventsChanges(Lv80/o;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lzd0/f;

    invoke-direct {v0, p0}, Lzd0/f;-><init>(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;)V

    invoke-virtual {p1, v0}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private static final subscribeOnBetEventsChanges$lambda-8(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;)Lv80/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->betTypeIsDecimal()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getAllEventsObservable()Lv80/o;

    move-result-object v1

    invoke-virtual {v1}, Lv80/o;->M()Lv80/o;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    invoke-interface {v2}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->getUpdatesTrackCoef()Lv80/o;

    move-result-object v2

    invoke-virtual {v2}, Lv80/o;->M()Lv80/o;

    move-result-object v2

    .line 4
    new-instance v3, Lzd0/c;

    invoke-direct {v3, p0, p1, v0}, Lzd0/c;-><init>(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;Z)V

    invoke-static {v1, v2, v3}, Lv80/o;->o(Lv80/r;Lv80/r;Ly80/c;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeOnBetEventsChanges$lambda-8$lambda-7(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p3, p4, p2}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->updateTrackedAndCouponStates(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object p1
.end method

.method private final subscribeToFavoritesAndSubscription(Lv80/v;Z)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;Z)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lzd0/h;

    invoke-direct {v0, p0, p2}, Lzd0/h;-><init>(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Z)V

    invoke-virtual {p1, v0}, Lv80/v;->A(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private static final subscribeToFavoritesAndSubscription$lambda-6(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;ZLjava/util/List;)Lv80/r;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->lineLiveGamesRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;->getFavoriteIds(Z)Lv80/o;

    move-result-object p1

    new-instance v0, Lzd0/e;

    invoke-direct {v0, p2, p0}, Lzd0/e;-><init>(Ljava/util/List;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;)V

    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToFavoritesAndSubscription$lambda-6$lambda-5(Ljava/util/List;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 2
    iget-object v2, p1, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->subscriptionManager:Lcom/xbet/zip/model/zip/a;

    .line 3
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 4
    invoke-static {v1, v2, v3}, Lcom/xbet/zip/model/zip/b;->c(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/a;Z)Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->A0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 7
    iget-object v3, p1, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->subscriptionManager:Lcom/xbet/zip/model/zip/a;

    .line 8
    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 9
    invoke-static {v2, v3, v4}, Lcom/xbet/zip/model/zip/b;->c(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/a;Z)Lcom/xbet/zip/model/zip/game/GameZip;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final switchToCachedData(Lv80/o;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lzd0/g;

    invoke-direct {v0, p0}, Lzd0/g;-><init>(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;)V

    invoke-virtual {p1, v0}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private static final switchToCachedData$lambda-9(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;)Lv80/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->cacheData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->getCachedData()Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private final updateTrackedAndCouponStates(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->lineLiveGamesRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;->updateTrackedAndCouponStates(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final cacheItemsSizeIsEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->lineLiveGamesRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;->cacheItemsSizeIsEmpty()Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->lineLiveGamesRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;->clear()V

    return-void
.end method

.method public final getBetEvents()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getAllEvents()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getBetEventsById(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getEvent(J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getBetEventsCount()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getEventsCount()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getCachedData()Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->lineLiveGamesRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getProjectId()I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;->getCachedData(Z)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final getCachedDataWithTrackedState()Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->lineLiveGamesRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getProjectId()I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v2}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->betTypeIsDecimal()Z

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;->getCachedDataWithTrackedState(ZZ)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final getLineGames(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/util/Set;IZJLjava/util/Set;Lr90/m;)Lv80/o;
    .locals 15
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;IZJ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->lineLiveGamesRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    .line 2
    iget-object v2, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v2, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getRefId()I

    move-result v4

    .line 4
    iget-object v2, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->isPartnerGroup()Z

    move-result v6

    .line 5
    iget-object v2, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getGroupId()I

    move-result v7

    .line 6
    iget-object v2, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v2}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v9

    move-object/from16 v2, p1

    move/from16 v5, p3

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-wide/from16 v11, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    .line 7
    invoke-interface/range {v1 .. v14}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;->getLineGameZips(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/lang/String;IIZILjava/util/Set;Lorg/xbet/domain/betting/models/EnCoefView;ZJLjava/util/Set;Lr90/m;)Lv80/v;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->eventGroupRepository:Lorg/xbet/domain/betting/repositories/EventGroupRepository;

    invoke-interface {v2}, Lorg/xbet/domain/betting/repositories/EventGroupRepository;->all()Lv80/v;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {v3}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lv80/v;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {v4}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lv80/v;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v5}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getAllEvents()Lv80/v;

    move-result-object v5

    .line 12
    iget-object v6, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v6}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->betTypeIsDecimal()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v6

    .line 13
    iget-object v7, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->lineLiveGamesRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    new-instance v8, Lzd0/d;

    invoke-direct {v8, v7}, Lzd0/d;-><init>(Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;)V

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    .line 14
    invoke-static/range {p1 .. p7}, Lv80/v;->f0(Lv80/z;Lv80/z;Lv80/z;Lv80/z;Lv80/z;Lv80/z;Ly80/k;)Lv80/v;

    move-result-object v1

    sget-object v2, Lzd0/i;->a:Lzd0/i;

    .line 15
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v1, v2}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->subscribeToFavoritesAndSubscription(Lv80/v;Z)Lv80/o;

    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->subscribeOnBetEventsChanges(Lv80/o;)Lv80/o;

    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->switchToCachedData(Lv80/o;)Lv80/o;

    move-result-object v1

    return-object v1
.end method

.method public final getLiveGames(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;IZJLjava/util/Set;Z)Lv80/o;
    .locals 16
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;IZJ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->lineLiveGamesRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    .line 2
    iget-object v2, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v2, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getRefId()I

    move-result v5

    .line 4
    iget-object v2, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->isPartnerGroup()Z

    move-result v7

    .line 5
    iget-object v2, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getGroupId()I

    move-result v8

    .line 6
    iget-object v2, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v2}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v10

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v9, p3

    move/from16 v11, p5

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    move/from16 v15, p9

    .line 7
    invoke-interface/range {v1 .. v15}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;->getLiveGameZips(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Lorg/xbet/domain/betting/models/EnCoefView;ZJLjava/util/Set;Z)Lv80/v;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->eventGroupRepository:Lorg/xbet/domain/betting/repositories/EventGroupRepository;

    invoke-interface {v2}, Lorg/xbet/domain/betting/repositories/EventGroupRepository;->all()Lv80/v;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {v3}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lv80/v;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {v4}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lv80/v;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v5}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getAllEvents()Lv80/v;

    move-result-object v5

    .line 12
    iget-object v6, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v6}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->betTypeIsDecimal()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v6

    .line 13
    iget-object v7, v0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->lineLiveGamesRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    new-instance v8, Lzd0/d;

    invoke-direct {v8, v7}, Lzd0/d;-><init>(Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;)V

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    .line 14
    invoke-static/range {p1 .. p7}, Lv80/v;->f0(Lv80/z;Lv80/z;Lv80/z;Lv80/z;Lv80/z;Lv80/z;Ly80/k;)Lv80/v;

    move-result-object v1

    sget-object v2, Lzd0/j;->a:Lzd0/j;

    .line 15
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->subscribeToFavoritesAndSubscription(Lv80/v;Z)Lv80/o;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->subscribeOnBetEventsChanges(Lv80/o;)Lv80/o;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->switchToCachedData(Lv80/o;)Lv80/o;

    move-result-object v1

    return-object v1
.end method

.method public final toggleFavoriteState(Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/v;
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ")",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->lineLiveGamesRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;->toggleFavoriteState(Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
