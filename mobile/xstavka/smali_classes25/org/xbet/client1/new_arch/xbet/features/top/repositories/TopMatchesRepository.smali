.class public final Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;
.super Ljava/lang/Object;
.source "TopMatchesRepository.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;
.implements Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001LB\u0091\u0001\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ,\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\r\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0002J\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u000e2\u0006\u0010\t\u001a\u00020\u0008J.\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u00132\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J,\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00030\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J.\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J$\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J\u0014\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006M"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;",
        "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
        "Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;",
        "",
        "La50/a;",
        "listAddedToCoupon",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "listGameZip",
        "",
        "live",
        "Lca0/y;",
        "updateAddedToCouponMark",
        "gameZips",
        "updateTrackedEvents",
        "Lg90/v;",
        "getTopCachedGames",
        "short",
        "La50/b;",
        "gameFavoriteBy",
        "Lg90/o;",
        "getTopPeriodically",
        "Lorg/xbet/domain/betting/models/GameZipModel;",
        "getGamesModel",
        "getGames",
        "getTopCache",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sportRepository",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "eventRepository",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "eventGroups",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "favoritesRepository",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;",
        "topMatchesDataSource",
        "Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
        "baseBetMapper",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
        "paramsMapper",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;",
        "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
        "cacheTrackRepository",
        "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
        "Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;",
        "coefViewPrefsRepository",
        "Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "subscriptionManager",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
        "trackGameInfoMapper",
        "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
        "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
        "betInfoMapper",
        "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "betEventRepository",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
        "gameZipModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "Ln50/g;",
        "profileInteractor",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ln50/g;Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lzi/j;)V",
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
.field private static final Companion:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POPULAR_TOP_GAMES_COUNT:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TOP_GAMES_COUNT:I = 0x1e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsRepository:Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventGroups:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paramsMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/services/TopMatchesService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topMatchesDataSource:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->Companion:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ln50/g;Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lzi/j;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/repositories/SportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/repositories/EventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/domain/betting/repositories/BetEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->eventGroups:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->profileInteractor:Ln50/g;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->topMatchesDataSource:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->paramsMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->coefViewPrefsRepository:Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->gameZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    .line 18
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository$service$1;

    move-object/from16 v2, p17

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository$service$1;-><init>(Lzi/j;)V

    iput-object v1, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-13$lambda-12(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopCache$lambda-22$lambda-21(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-11(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-11$lambda-10(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-16(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-13(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZLjava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-18(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZLjava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGames$default(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLa50/b;ILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, La50/b;->ALL:La50/b;

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames(ZZLa50/b;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-11(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->eventGroups:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;->all()Lg90/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/q;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/q;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-11$lambda-10(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-13(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/m;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lg90/v;

    move-result-object p0

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/s;

    invoke-direct {v1, v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-13$lambda-12(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getGames$lambda-15(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/s;)Lg90/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lg90/v;

    move-result-object p0

    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/t;

    invoke-direct {v2, v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/t;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-15$lambda-14(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/base/entity/Dictionaries;

    invoke-direct {v0, p3, p1, p2}, Lorg/xbet/domain/betting/base/entity/Dictionaries;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-16(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/m;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/base/entity/Dictionaries;

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    invoke-virtual {p0, v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;->updateEvents(Ljava/util/List;Lorg/xbet/domain/betting/base/entity/Dictionaries;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-18(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZLjava/util/List;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getAllEvents()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/h;

    invoke-direct {v1, p0, p2, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/h;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-18$lambda-17(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;ZLjava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->updateAddedToCouponMark(Ljava/util/List;Ljava/util/List;Z)V

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->topMatchesDataSource:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;

    invoke-virtual {p0, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->topCache(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLca0/s;)Lg90/z;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p3}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p3}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 2
    iget-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->service:Lka0/a;

    invoke-interface {p3}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbet/client1/new_arch/xbet/features/top/services/TopMatchesService;

    .line 3
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/Utils;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/Utils;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/Utils;->getBetType(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->paramsMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;

    if-eqz p2, :cond_0

    const/16 p0, 0x1e

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    const/16 v2, 0x14

    :goto_0
    move v3, p1

    invoke-virtual/range {v1 .. v7}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;->bestGames(IZIZJ)Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-interface {p3, v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/top/services/TopMatchesService;->getTopGamesZip(Ljava/lang/String;Ljava/util/Map;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-3(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->topMatchesDataSource:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->updateTop(Ljava/util/List;Z)V

    return-void
.end method

.method private static final getGames$lambda-4(Li10/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final getGames$lambda-6(ZLjava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/google/gson/JsonObject;

    .line 4
    new-instance v1, Lcom/xbet/zip/model/zip/game/GameZip;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    move v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(Lcom/google/gson/JsonObject;ZJILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getGames$lambda-8(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;La50/b;Ljava/util/List;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-interface {p0, p2, p1}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->gamesIsFavorite(Ljava/util/List;La50/b;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/r;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/r;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-8$lambda-7(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-9(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/m;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/xbet/zip/model/zip/b;->e(Ljava/util/List;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getGamesModel$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->gameZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/models/GameZipModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic getTopCache$default(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZLa50/b;ILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, La50/b;->ALL:La50/b;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopCache(ZLa50/b;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getTopCache$lambda-19(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->updateTrackedEvents(Ljava/util/List;)V

    return-void
.end method

.method private static final getTopCache$lambda-20(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZLjava/util/List;)Lg90/z;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$default(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLa50/b;ILjava/lang/Object;)Lg90/v;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final getTopCache$lambda-22(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;La50/b;Ljava/util/List;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-interface {p0, p2, p1}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;->gamesIsFavorite(Ljava/util/List;La50/b;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/p;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/p;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getTopCache$lambda-22$lambda-21(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getTopCache$lambda-23(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/m;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/xbet/zip/model/zip/b;->e(Ljava/util/List;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTopPeriodically$default(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLa50/b;ILjava/lang/Object;)Lg90/o;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, La50/b;->ALL:La50/b;

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopPeriodically(ZZLa50/b;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getTopPeriodically$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLa50/b;Ljava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames(ZZLa50/b;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;La50/b;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-8(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;La50/b;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-9(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopCache$lambda-19(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-18$lambda-17(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZLjava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopCache$lambda-20(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZLjava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-6(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopCache$lambda-23(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLca0/s;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLca0/s;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Li10/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-4(Li10/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-3(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-15$lambda-14(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGamesModel$lambda-1(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLa50/b;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopPeriodically$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLa50/b;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/s;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-15(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Lca0/s;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final updateAddedToCouponMark(Ljava/util/List;Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La50/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v2}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 9
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 11
    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lcom/xbet/zip/model/zip/BetZip;

    move-object/from16 v7, p1

    .line 15
    instance-of v8, v7, Ljava/util/Collection;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_4

    .line 16
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La50/a;

    .line 17
    invoke-virtual {v11}, La50/a;->b()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    .line 18
    invoke-virtual {v11}, La50/a;->f()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    .line 19
    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/BetZip;->F()J

    move-result-wide v12

    invoke-virtual {v11}, La50/a;->e()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    .line 20
    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, La50/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_2

    .line 21
    :goto_4
    invoke-virtual {v6, v9}, Lcom/xbet/zip/model/zip/BetZip;->J(Z)V

    .line 22
    sget-object v6, Lca0/y;->a:Lca0/y;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v7, p1

    goto/16 :goto_0

    .line 23
    :cond_6
    iget-object v2, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->topMatchesDataSource:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;

    move/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->updateTop(Ljava/util/List;Z)V

    return-void
.end method

.method private final updateTrackedEvents(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    iget-object v5, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->cacheTrackRepository:Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    .line 5
    iget-object v6, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    invoke-virtual {v6, v4}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v6

    .line 6
    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/game/GameZip;->g()Ljava/util/List;

    move-result-object v7

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lcom/xbet/zip/model/zip/BetZip;

    .line 10
    iget-object v10, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;

    iget-object v11, v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->coefViewPrefsRepository:Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;

    invoke-interface {v11}, Lorg/xbet/data/betting/feed/favorites/providers/CoefViewPrefsRepositoryProvider;->betTypeIsDecimal()Z

    move-result v11

    invoke-virtual {v10, v9, v11}, Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v5, v6, v8}, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;->invalidateTrack(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 14
    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lcom/xbet/zip/model/zip/BetZip;

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lj80/c;

    .line 19
    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v14

    invoke-virtual {v13}, Lj80/c;->e()J

    move-result-wide v16

    const/16 v18, 0x1

    cmp-long v19, v14, v16

    if-nez v19, :cond_4

    .line 20
    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v14

    invoke-virtual {v13}, Lj80/c;->l()J

    move-result-wide v16

    cmp-long v19, v14, v16

    if-nez v19, :cond_4

    .line 21
    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->F()J

    move-result-wide v14

    invoke-virtual {v13}, Lj80/c;->q()J

    move-result-wide v16

    cmp-long v19, v14, v16

    if-nez v19, :cond_4

    .line 22
    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v14

    invoke-virtual {v13}, Lj80/c;->p()F

    move-result v13

    cmpg-float v13, v14, v13

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    if-eqz v18, :cond_2

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 23
    :goto_5
    check-cast v11, Lj80/c;

    if-eqz v11, :cond_6

    .line 24
    invoke-virtual {v11}, Lj80/c;->t()Z

    move-result v12

    .line 25
    :cond_6
    invoke-virtual {v9, v12}, Lcom/xbet/zip/model/zip/BetZip;->O(Z)V

    .line 26
    sget-object v9, Lca0/y;->a:Lca0/y;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static synthetic v(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;La50/b;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getTopCache$lambda-22(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;La50/b;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames$lambda-8$lambda-7(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public champs(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/o;
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/base/entity/Champ;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository$DefaultImpls;->champs(Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public games(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/v;
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository$DefaultImpls;->games(Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getGames(ZZLa50/b;)Lg90/v;
    .locals 2
    .param p3    # La50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La50/b;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->profileInteractor:Ln50/g;

    invoke-virtual {v0, p1}, Ln50/g;->i(Z)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/k;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/k;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZ)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/l;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/l;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Z)V

    invoke-virtual {p2, v0}, Lg90/v;->p(Lj90/g;)Lg90/v;

    move-result-object p2

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/o;->a:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/o;

    .line 4
    invoke-virtual {p2, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/n;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/n;-><init>(Z)V

    invoke-virtual {p2, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 6
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/f;

    invoke-direct {v0, p0, p3}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/f;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;La50/b;)V

    invoke-virtual {p2, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 7
    new-instance p3, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/c;

    invoke-direct {p3, p0}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/c;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;)V

    invoke-virtual {p2, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 8
    new-instance p3, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/u;

    invoke-direct {p3, p0}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/u;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;)V

    invoke-virtual {p2, p3}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 9
    new-instance p3, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/b;

    invoke-direct {p3, p0}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/b;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;)V

    invoke-virtual {p2, p3}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 10
    new-instance p3, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/e;

    invoke-direct {p3, p0}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/e;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;)V

    invoke-virtual {p2, p3}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 11
    new-instance p3, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/w;

    invoke-direct {p3, p0}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/w;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;)V

    invoke-virtual {p2, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 12
    new-instance p3, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/i;

    invoke-direct {p3, p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/i;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Z)V

    invoke-virtual {p2, p3}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getGamesModel(ZZLa50/b;)Lg90/v;
    .locals 0
    .param p3    # La50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La50/b;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->getGames(ZZLa50/b;)Lg90/v;

    move-result-object p1

    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/v;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/v;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getTopCache(ZLa50/b;)Lg90/v;
    .locals 2
    .param p2    # La50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La50/b;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->topMatchesDataSource:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->topCache(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/a;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/j;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/j;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;Z)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/g;

    invoke-direct {v0, p0, p2}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/g;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;La50/b;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/d;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/d;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getTopCachedGames(Z)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->topMatchesDataSource:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->topCache(Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getTopPeriodically(ZZLa50/b;)Lg90/o;
    .locals 5
    .param p3    # La50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La50/b;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    .line 1
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4, v0, v1, v2}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/m;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;ZZLa50/b;)V

    invoke-virtual {v0, v1}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public sports(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/o;
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository$DefaultImpls;->sports(Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final updateAddedToCouponMark(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->topMatchesDataSource:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->topCache(Z)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->updateAddedToCouponMark(Ljava/util/List;Ljava/util/List;Z)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->topMatchesDataSource:Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesDataSource;->topCache(Z)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/top/repositories/TopMatchesRepository;->updateAddedToCouponMark(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
