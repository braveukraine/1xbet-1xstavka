.class public final Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;
.super Ljava/lang/Object;
.source "BaseBetMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final betInfoMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
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

.field private final champZipMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;",
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

.field private final dictionaryAppRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/market_parser/MarketParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->dictionaryAppRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->cacheTrackRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->trackGameInfoMapperProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->betInfoMapperProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->champZipMapperProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->marketParserProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/market_parser/MarketParser;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;"
        }
    .end annotation

    new-instance v8, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static newInstance(Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;Lorg/xbet/domain/market_parser/MarketParser;)Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;
    .locals 9

    new-instance v8, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;-><init>(Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;Lorg/xbet/domain/market_parser/MarketParser;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->get()Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->dictionaryAppRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->cacheTrackRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->trackGameInfoMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->betInfoMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->champZipMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->marketParserProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/domain/market_parser/MarketParser;

    invoke-static/range {v1 .. v7}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper_Factory;->newInstance(Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/feed/linelive/mappers/ChampZipMapper;Lorg/xbet/domain/market_parser/MarketParser;)Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    move-result-object v0

    return-object v0
.end method
