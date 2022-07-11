.class public final Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;
.super Ljava/lang/Object;
.source "LineLiveGamesRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010`\u001a\u00020_\u00a2\u0006\u0004\u0008d\u0010eJ0\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u0002J:\u0010\u000c\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \u000b*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00040\u00040\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J$\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u0002H\u0002J\u001a\u0010\u0012\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u001a\u0010\u0014\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J,\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00040\u0015*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0002Jx\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020#2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\"H\u0016J\u0088\u0001\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00022\u0006\u0010+\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020#2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\"2\u0006\u0010.\u001a\u00020\u0008H\u0016J\\\u00109\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00042\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u00042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u00042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u00108\u001a\u00020\u0008H\u0016J:\u0010=\u001a\u00020<2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00042\u0006\u00108\u001a\u00020\u0008H\u0016J$\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00040\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008H\u0016J\u001c\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00040\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010@\u001a\u00020<2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H\u0016J\u001c\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00040\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010B\u001a\u00020\u0008H\u0016J\"\u0010E\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080D0\u00022\u0006\u0010C\u001a\u00020\rH\u0016J\u0008\u0010F\u001a\u00020<H\u0016R\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;",
        "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;",
        "Lg90/v;",
        "Li10/e;",
        "",
        "Lcom/google/gson/JsonObject;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "extractJsonValue",
        "",
        "live",
        "Lo80/a;",
        "kotlin.jvm.PlatformType",
        "toChampZip",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "getGamesZip",
        "Lj80/c;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZip",
        "isEventTracked",
        "La50/a;",
        "isAddedToCoupon",
        "Lg90/o;",
        "exhibitionBuild",
        "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
        "toGames",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "",
        "lang",
        "",
        "refId",
        "countryId",
        "group",
        "groupId",
        "",
        "",
        "champIds",
        "Lorg/xbet/domain/betting/models/EnCoefView;",
        "coefViewType",
        "cutCoef",
        "userId",
        "countries",
        "getLineGameZips",
        "stream",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenType",
        "withFilter",
        "getLiveGameZips",
        "gameZips",
        "Lorg/xbet/domain/betting/models/EventGroupModel;",
        "groupEvents",
        "Lorg/xbet/domain/betting/models/EventModel;",
        "events",
        "Lorg/xbet/domain/betting/models/SportModel;",
        "sports",
        "betEvents",
        "betTypeIsDecimal",
        "fillGameZipsSingle",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        "trackCoefs",
        "Lca0/y;",
        "updateTrackedAndCouponStates",
        "getCachedDataWithTrackedState",
        "getFavoriteIds",
        "cacheData",
        "getCachedData",
        "cacheItemsSizeIsEmpty",
        "gameZip",
        "Lca0/m;",
        "toggleFavoriteState",
        "clear",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;",
        "gamesLineRemoteDataSource",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;",
        "gamesLiveRemoteDataSource",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;",
        "gamesLocalDataSource",
        "Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favoriteGameRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;",
        "gamesApiParamsMapper",
        "Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;",
        "Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;",
        "baseBetMapperProvider",
        "Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;",
        "Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;",
        "gamesMapper",
        "Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;",
        "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
        "trackGameInfoMapper",
        "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
        "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
        "betInfoMapper",
        "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
        "Lx3/a;",
        "cacheTrackDataSource",
        "<init>",
        "(Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lx3/a;Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final baseBetMapperProvider:Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheTrackDataSource:Lx3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesApiParamsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesLineRemoteDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesLiveRemoteDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesMapper:Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lx3/a;Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesLineRemoteDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesLiveRemoteDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->cacheTrackDataSource:Lx3/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesApiParamsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->baseBetMapperProvider:Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesMapper:Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    .line 11
    iput-object p10, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;

    return-void
.end method

.method public static synthetic a(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->getFavoriteIds$lambda-20$lambda-19(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->toChampZip$lambda-2(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;ZLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->getFavoriteIds$lambda-20(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;ZLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;ZZLjava/util/List;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->getCachedDataWithTrackedState$lambda-14(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;ZZLjava/util/List;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->toGames$lambda-22(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final extractJsonValue(Lg90/v;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/data/betting/feed/linelive/repositories/l;->a:Lorg/xbet/data/betting/feed/linelive/repositories/l;

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final extractJsonValue$lambda-0(Li10/e;)Ljava/util/List;
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

.method public static synthetic f(Li10/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->extractJsonValue$lambda-0(Li10/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->getGamesZip$lambda-4(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCachedDataWithTrackedState$lambda-14(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;ZZLjava/util/List;)Lg90/r;
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->cacheTrackDataSource:Lx3/a;

    .line 3
    iget-object v2, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    invoke-virtual {v2, v0}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->g()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/xbet/zip/model/zip/BetZip;

    .line 8
    iget-object v6, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;

    invoke-virtual {v6, v5, p2}, Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v2, v4}, Lx3/a;->i(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 12
    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/zip/model/zip/BetZip;

    .line 14
    invoke-direct {p0, v1, v3}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->isEventTracked(Ljava/util/List;Lcom/xbet/zip/model/zip/BetZip;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xbet/zip/model/zip/BetZip;->O(Z)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->getCachedData(Z)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoriteIds$lambda-20(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;ZLjava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->all()Lg90/v;

    move-result-object p0

    new-instance p2, Lorg/xbet/data/betting/feed/linelive/repositories/j;

    invoke-direct {p2, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/j;-><init>(Z)V

    invoke-virtual {p0, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoriteIds$lambda-20$lambda-19(ZLjava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->isLive()Z

    move-result v2

    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    .line 7
    invoke-virtual {v0}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method private final getGamesZip(Lg90/v;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo80/a;",
            ">;>;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/data/betting/feed/linelive/repositories/m;->a:Lorg/xbet/data/betting/feed/linelive/repositories/m;

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getGamesZip$lambda-4(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lo80/a;

    .line 4
    invoke-virtual {v1}, Lo80/a;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final isAddedToCoupon(Ljava/util/List;Lcom/xbet/zip/model/zip/BetZip;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La50/a;",
            ">;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La50/a;

    .line 3
    invoke-virtual {v0}, La50/a;->b()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 4
    invoke-virtual {v0}, La50/a;->f()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->F()J

    move-result-wide v3

    invoke-virtual {v0}, La50/a;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La50/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method private final isEventTracked(Ljava/util/List;Lcom/xbet/zip/model/zip/BetZip;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj80/c;",
            ">;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj80/c;

    .line 2
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v3

    invoke-virtual {v2}, Lj80/c;->e()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v3

    invoke-virtual {v2}, Lj80/c;->l()J

    move-result-wide v5

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->F()J

    move-result-wide v3

    invoke-virtual {v2}, Lj80/c;->q()J

    move-result-wide v5

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v3

    invoke-virtual {v2}, Lj80/c;->p()F

    move-result v2

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_2
    check-cast v0, Lj80/c;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lj80/c;->t()Z

    move-result v1

    :cond_4
    return v1
.end method

.method private final toChampZip(Lg90/v;Z)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo80/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/feed/linelive/repositories/k;

    invoke-direct {v0, p2}, Lorg/xbet/data/betting/feed/linelive/repositories/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final toChampZip$lambda-2(ZLjava/util/List;)Ljava/util/List;
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
    move-object v4, v1

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 4
    new-instance v1, Lo80/a;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    move v3, p0

    invoke-direct/range {v2 .. v8}, Lo80/a;-><init>(ZLcom/google/gson/JsonObject;JILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final toGames(Lg90/o;Z)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;Z)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/feed/linelive/repositories/h;

    invoke-direct {v0, p0, p2}, Lorg/xbet/data/betting/feed/linelive/repositories/h;-><init>(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;Z)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final toGames$lambda-22(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;ZLjava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    iget-object v2, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesMapper:Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;

    invoke-virtual {v2, v1, p1}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;Z)Lorg/xbet/domain/betting/feed/linelive/models/Game;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cacheData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;->cacheData(Ljava/util/List;)V

    return-void
.end method

.method public cacheItemsSizeIsEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;->cacheItemsSizeIsEmpty()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;->cacheData(Ljava/util/List;)V

    return-void
.end method

.method public fillGameZipsSingle(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventGroupModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;",
            "Ljava/util/List<",
            "La50/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->baseBetMapperProvider:Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;

    new-instance v1, Lorg/xbet/domain/betting/base/entity/Dictionaries;

    invoke-direct {v1, p3, p2, p4}, Lorg/xbet/domain/betting/base/entity/Dictionaries;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, p6, v1}, Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;->updateEvents(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/base/entity/Dictionaries;)Lcom/xbet/zip/model/zip/game/GameZip;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getCachedData(Z)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;->getCachedData()Lg90/o;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->toGames(Lg90/o;Z)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public getCachedDataWithTrackedState(ZZ)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesLocalDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLocalDataSource;->getCachedData()Lg90/o;

    move-result-object v0

    new-instance v1, Lorg/xbet/data/betting/feed/linelive/repositories/i;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/data/betting/feed/linelive/repositories/i;-><init>(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;ZZ)V

    invoke-virtual {v0, v1}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public getFavoriteIds(Z)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->observeFavoriteCount()Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/feed/linelive/repositories/g;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/feed/linelive/repositories/g;-><init>(Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;Z)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public getLineGameZips(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/lang/String;IIZILjava/util/Set;Lorg/xbet/domain/betting/models/EnCoefView;ZJLjava/util/Set;)Lg90/v;
    .locals 15
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/xbet/domain/betting/models/EnCoefView;",
            "ZJ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesLineRemoteDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;

    .line 2
    iget-object v2, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesApiParamsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    invoke-virtual/range {v2 .. v14}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;->getLineParams(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/lang/String;IIZILjava/util/Set;Lorg/xbet/domain/betting/models/EnCoefView;ZJLjava/util/Set;)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLineRemoteDataSource;->getGames(Ljava/util/Map;)Lg90/v;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->extractJsonValue(Lg90/v;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v1, v2}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->toChampZip(Lg90/v;Z)Lg90/v;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->getGamesZip(Lg90/v;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public getLiveGameZips(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Lorg/xbet/domain/betting/models/EnCoefView;ZJLjava/util/Set;Z)Lg90/v;
    .locals 17
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/xbet/domain/betting/models/EnCoefView;",
            "ZJ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesLiveRemoteDataSource:Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;

    .line 2
    iget-object v2, v0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->gamesApiParamsMapper:Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-wide/from16 v13, p11

    move-object/from16 v15, p13

    move/from16 v16, p14

    invoke-virtual/range {v2 .. v16}, Lorg/xbet/data/betting/feed/linelive/mappers/GamesApiParamsMapper;->getLiveParams(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Lorg/xbet/domain/betting/models/EnCoefView;ZJLjava/util/Set;Z)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lorg/xbet/data/betting/feed/linelive/datasouces/GamesLiveRemoteDataSource;->getGames(Ljava/util/Map;)Lg90/v;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->extractJsonValue(Lg90/v;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->toChampZip(Lg90/v;Z)Lg90/v;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->getGamesZip(Lg90/v;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public toggleFavoriteState(Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/v;
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ")",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    new-instance v7, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v0, v7}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->updateFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public updateTrackedAndCouponStates(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Ljava/util/List<",
            "La50/a;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->cacheTrackDataSource:Lx3/a;

    .line 3
    iget-object v1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->trackGameInfoMapper:Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    invoke-virtual {v1, p3}, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/xbet/zip/model/zip/game/GameZip;->g()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/xbet/zip/model/zip/BetZip;

    .line 8
    iget-object v5, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->betInfoMapper:Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;

    invoke-virtual {v5, v4, p4}, Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1, v3}, Lx3/a;->i(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p3}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 12
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/zip/model/zip/BetZip;

    .line 14
    invoke-direct {p0, v0, v2}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->isEventTracked(Ljava/util/List;Lcom/xbet/zip/model/zip/BetZip;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xbet/zip/model/zip/BetZip;->O(Z)V

    .line 15
    invoke-direct {p0, p2, v2}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveGamesRepositoryImpl;->isAddedToCoupon(Ljava/util/List;Lcom/xbet/zip/model/zip/BetZip;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xbet/zip/model/zip/BetZip;->J(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method
