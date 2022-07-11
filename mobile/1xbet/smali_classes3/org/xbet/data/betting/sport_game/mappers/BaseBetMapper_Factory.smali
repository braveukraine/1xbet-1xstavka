.class public final Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;
.super Ljava/lang/Object;
.source "BaseBetMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final betInfoMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheTrackRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dictionaryAppRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lz00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final marketParserProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/market_parser/MarketParser;",
            ">;"
        }
    .end annotation
.end field

.field private final stringUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGameInfoMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo90/a<",
            "Lz00/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/market_parser/MarketParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->contextProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->dictionaryAppRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->cacheTrackRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->trackGameInfoMapperProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->betInfoMapperProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->stringUtilsProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->marketParserProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo90/a<",
            "Lz00/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/market_parser/MarketParser;",
            ">;)",
            "Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;"
        }
    .end annotation

    new-instance v9, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Lz00/a;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/domain/market_parser/MarketParser;)Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;
    .locals 10

    new-instance v9, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;-><init>(Landroid/content/Context;Lz00/a;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/domain/market_parser/MarketParser;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->get()Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->contextProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->dictionaryAppRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz00/a;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->cacheTrackRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->trackGameInfoMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->betInfoMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->stringUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/domain/betting/utils/IStringUtils;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->marketParserProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/domain/market_parser/MarketParser;

    invoke-static/range {v1 .. v8}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper_Factory;->newInstance(Landroid/content/Context;Lz00/a;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/data/betting/sport_game/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/utils/IStringUtils;Lorg/xbet/domain/market_parser/MarketParser;)Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;

    move-result-object v0

    return-object v0
.end method
