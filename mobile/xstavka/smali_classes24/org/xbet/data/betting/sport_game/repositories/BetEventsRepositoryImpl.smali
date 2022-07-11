.class public final Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;
.super Ljava/lang/Object;
.source "BetEventsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J.\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006;"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;",
        "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
        "Lg90/v;",
        "",
        "",
        "getZoneAllowedSports",
        "requestZoneSports",
        "idSubGame",
        "",
        "live",
        "Lg90/o;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "getSubGame",
        "gameId",
        "short",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "getEventsSimpleGame",
        "throwIfLiveGameFinished",
        "getEventsGame",
        "getEvents",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sportRepository",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "eventRepository",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "eventGroupRepository",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "favoritesRepository",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;",
        "baseBetMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;",
        "Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;",
        "paramsMapper",
        "Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;",
        "Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;",
        "plaZoneConfigMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;",
        "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
        "betGameDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
        "Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;",
        "gameFiltersDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;",
        "Lcom/xbet/zip/model/zip/a;",
        "zipSubscription",
        "Lcom/xbet/zip/model/zip/a;",
        "Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;",
        "simpleGameMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;",
        "Ln50/g;",
        "profileInteractor",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ln50/g;Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;Lcom/xbet/zip/model/zip/a;Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;Lzi/j;)V",
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
.field private final baseBetMapper:Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betGameDataSource:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;
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

.field private final gameFiltersDataSource:Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paramsMapper:Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plaZoneConfigMapper:Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;
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
            "Lorg/xbet/data/betting/sport_game/services/BetEventService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simpleGameMapper:Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zipSubscription:Lcom/xbet/zip/model/zip/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ln50/g;Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;Lcom/xbet/zip/model/zip/a;Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;Lzi/j;)V
    .locals 0
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
    .param p6    # Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/xbet/zip/model/zip/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->profileInteractor:Ln50/g;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->baseBetMapper:Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->paramsMapper:Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->plaZoneConfigMapper:Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->betGameDataSource:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    .line 11
    iput-object p10, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->gameFiltersDataSource:Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;

    .line 12
    iput-object p11, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->zipSubscription:Lcom/xbet/zip/model/zip/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->simpleGameMapper:Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;

    .line 14
    new-instance p1, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl$service$1;

    invoke-direct {p1, p13}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl$service$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEvents$lambda-14$lambda-6(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEvents$lambda-14$lambda-8$lambda-7(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEvents$lambda-14$lambda-10(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLi10/e;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEvents$lambda-14$lambda-1(ZLi10/e;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Ljava/util/List;Ljava/util/List;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEvents$lambda-14$lambda-6$lambda-5(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Ljava/util/List;Ljava/util/List;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li10/e;)Lcom/google/gson/JsonObject;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEvents$lambda-14$lambda-2(Li10/e;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Lca0/s;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEvents$lambda-14$lambda-12(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Lca0/s;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final getEvents$lambda-14(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;ZJZZLca0/s;)Lg90/z;
    .locals 13

    move-object v0, p0

    move v10, p1

    .line 1
    invoke-virtual/range {p6 .. p6}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {p6 .. p6}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {p6 .. p6}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 2
    iget-object v1, v0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->service:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/data/betting/sport_game/services/BetEventService;

    .line 3
    sget-object v1, Lorg/xbet/data/betting/sport_game/Utils;->INSTANCE:Lorg/xbet/data/betting/sport_game/Utils;

    invoke-virtual {v1, p1}, Lorg/xbet/data/betting/sport_game/Utils;->getBetType(Z)Ljava/lang/String;

    move-result-object v12

    .line 4
    iget-object v1, v0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->paramsMapper:Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;

    move-wide v2, p2

    move v4, p1

    move/from16 v5, p4

    invoke-interface/range {v1 .. v9}, Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;->event(JZZIZJ)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v11, v12, v1}, Lorg/xbet/data/betting/sport_game/services/BetEventService;->getEventsZip(Ljava/lang/String;Ljava/util/Map;)Lg90/v;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/xbet/data/betting/sport_game/repositories/k;

    move/from16 v3, p5

    invoke-direct {v2, v3}, Lorg/xbet/data/betting/sport_game/repositories/k;-><init>(Z)V

    invoke-virtual {v1, v2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/data/betting/sport_game/repositories/i;->a:Lorg/xbet/data/betting/sport_game/repositories/i;

    .line 7
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/xbet/data/betting/sport_game/repositories/h;

    invoke-direct {v2, p1}, Lorg/xbet/data/betting/sport_game/repositories/h;-><init>(Z)V

    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 9
    new-instance v2, Lorg/xbet/data/betting/sport_game/repositories/q;

    invoke-direct {v2, p0}, Lorg/xbet/data/betting/sport_game/repositories/q;-><init>(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 10
    new-instance v2, Lorg/xbet/data/betting/sport_game/repositories/r;

    invoke-direct {v2, p0}, Lorg/xbet/data/betting/sport_game/repositories/r;-><init>(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 11
    new-instance v2, Lorg/xbet/data/betting/sport_game/repositories/c;

    invoke-direct {v2, p0}, Lorg/xbet/data/betting/sport_game/repositories/c;-><init>(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 12
    new-instance v2, Lorg/xbet/data/betting/sport_game/repositories/d;

    invoke-direct {v2, p0}, Lorg/xbet/data/betting/sport_game/repositories/d;-><init>(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 13
    new-instance v2, Lorg/xbet/data/betting/sport_game/repositories/f;

    move/from16 v3, p4

    invoke-direct {v2, p0, v3}, Lorg/xbet/data/betting/sport_game/repositories/f;-><init>(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Z)V

    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getEvents$lambda-14$lambda-1(ZLi10/e;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Li10/e;->getErrorCode()Lcom/xbet/onexcore/data/errors/b;

    move-result-object p0

    sget-object p1, Lcom/xbet/onexcore/data/errors/a;->LiveGameFinished:Lcom/xbet/onexcore/data/errors/a;

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/xbet/onexcore/data/model/ServerException;

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;Lcom/xbet/onexcore/data/errors/b;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static final getEvents$lambda-14$lambda-10(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lg90/v;

    move-result-object p0

    .line 3
    new-instance v1, Lorg/xbet/data/betting/sport_game/repositories/m;

    invoke-direct {v1, v0, p1}, Lorg/xbet/data/betting/sport_game/repositories/m;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getEvents$lambda-14$lambda-10$lambda-9(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getEvents$lambda-14$lambda-12(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Lca0/s;)Lg90/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lg90/v;

    move-result-object p0

    .line 3
    new-instance v2, Lorg/xbet/data/betting/sport_game/repositories/n;

    invoke-direct {v2, v0, v1, p1}, Lorg/xbet/data/betting/sport_game/repositories/n;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getEvents$lambda-14$lambda-12$lambda-11(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/base/entity/Dictionaries;

    invoke-direct {v0, p3, p1, p2}, Lorg/xbet/domain/betting/base/entity/Dictionaries;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getEvents$lambda-14$lambda-13(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;ZLca0/m;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/domain/betting/base/entity/Dictionaries;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->baseBetMapper:Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;

    .line 3
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->gameFiltersDataSource:Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;->get(J)Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    move-result-object p0

    .line 4
    invoke-virtual {v1, v0, p2, p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->updateEvents(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/base/entity/Dictionaries;Lorg/xbet/domain/betting/sport_game/entity/GameFilter;Z)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p0

    return-object p0
.end method

.method private static final getEvents$lambda-14$lambda-2(Li10/e;)Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method

.method private static final getEvents$lambda-14$lambda-3(ZLcom/google/gson/JsonObject;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 8

    .line 1
    new-instance v7, Lcom/xbet/zip/model/zip/game/GameZip;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(Lcom/google/gson/JsonObject;ZJILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method private static final getEvents$lambda-14$lambda-6(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getZoneAllowedSports()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->favoritesRepository:Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository$DefaultImpls;->gamesIsFavorite$default(Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ljava/util/List;La50/b;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/data/betting/sport_game/repositories/b;

    invoke-direct {v2, p1, p0}, Lorg/xbet/data/betting/sport_game/repositories/b;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;)V

    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getEvents$lambda-14$lambda-6$lambda-5(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Ljava/util/List;Ljava/util/List;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->zipSubscription:Lcom/xbet/zip/model/zip/a;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/xbet/zip/model/zip/b;->b(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Lcom/xbet/zip/model/zip/game/GameZip;

    .line 3
    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->T0()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F1(Z)V

    return-object p0
.end method

.method private static final getEvents$lambda-14$lambda-8(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;->all()Lg90/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/l;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/sport_game/repositories/l;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getEvents$lambda-14$lambda-8$lambda-7(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getEventsGame$lambda-0(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;JZZZLjava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEvents(JZZZ)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private final getZoneAllowedSports()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->betGameDataSource:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;->getListZoneAllowedSports()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->requestZoneSports()Lg90/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEvents$lambda-14$lambda-10$lambda-9(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;ZJZZLca0/s;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEvents$lambda-14(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;ZJZZLca0/s;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;ZLca0/m;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEvents$lambda-14$lambda-13(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;ZLca0/m;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ZLcom/google/gson/JsonObject;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEvents$lambda-14$lambda-3(ZLcom/google/gson/JsonObject;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEvents$lambda-14$lambda-8(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEvents$lambda-14$lambda-12$lambda-11(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;JZZZLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEventsGame$lambda-0(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;JZZZLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final requestZoneSports()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/services/BetEventService;

    invoke-interface {v0}, Lorg/xbet/data/betting/sport_game/services/BetEventService;->zoneConfig()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->plaZoneConfigMapper:Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;

    new-instance v2, Lorg/xbet/data/betting/sport_game/repositories/o;

    invoke-direct {v2, v1}, Lorg/xbet/data/betting/sport_game/repositories/o;-><init>(Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->betGameDataSource:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    new-instance v2, Lorg/xbet/data/betting/sport_game/repositories/j;

    invoke-direct {v2, v1}, Lorg/xbet/data/betting/sport_game/repositories/j;-><init>(Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;)V

    invoke-virtual {v0, v2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEvents(JZZZ)Lg90/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ)",
            "Lg90/v<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->profileInteractor:Ln50/g;

    invoke-virtual {v0, p3}, Ln50/g;->i(Z)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v8, Lorg/xbet/data/betting/sport_game/repositories/g;

    move-object v1, v8

    move-object v2, p0

    move v3, p3

    move-wide v4, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/xbet/data/betting/sport_game/repositories/g;-><init>(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;ZJZZ)V

    invoke-virtual {v0, v8}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getEventsGame(JZZZ)Lg90/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ)",
            "Lg90/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p3, :cond_0

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
    new-instance v8, Lorg/xbet/data/betting/sport_game/repositories/e;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/xbet/data/betting/sport_game/repositories/e;-><init>(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;JZZZ)V

    invoke-virtual {v0, v8}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public getEventsSimpleGame(JZZ)Lg90/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ)",
            "Lg90/o<",
            "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEventsGame(JZZZ)Lg90/o;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->simpleGameMapper:Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;

    new-instance p3, Lorg/xbet/data/betting/sport_game/repositories/p;

    invoke-direct {p3, p2}, Lorg/xbet/data/betting/sport_game/repositories/p;-><init>(Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;)V

    invoke-virtual {p1, p3}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public getSubGame(JZ)Lg90/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lg90/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->getEventsGame(JZZZ)Lg90/o;

    move-result-object p1

    return-object p1
.end method
