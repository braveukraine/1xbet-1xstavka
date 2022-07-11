.class public final Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "BetEventsRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseBetMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final betGameDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final eventGroupRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final eventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final favoritesRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gameFiltersDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final paramsMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final plaZoneConfigMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleGameMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sportRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final zipSubscriptionProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->sportRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->eventRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->eventGroupRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->favoritesRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->profileInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->baseBetMapperProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->paramsMapperProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->plaZoneConfigMapperProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->betGameDataSourceProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->gameFiltersDataSourceProvider:Lz90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->zipSubscriptionProvider:Lz90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->simpleGameMapperProvider:Lz90/a;

    .line 14
    iput-object p13, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v14, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v14
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ln50/g;Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;Lcom/xbet/zip/model/zip/a;Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;Lzi/j;)Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;
    .locals 15

    .line 1
    new-instance v14, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;-><init>(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ln50/g;Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;Lcom/xbet/zip/model/zip/a;Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;Lzi/j;)V

    return-object v14
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;
    .locals 14

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->sportRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->eventRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->eventGroupRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->favoritesRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln50/g;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->baseBetMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->paramsMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->plaZoneConfigMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->betGameDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->gameFiltersDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->zipSubscriptionProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/xbet/zip/model/zip/a;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->simpleGameMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lzi/j;

    invoke-static/range {v1 .. v13}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ln50/g;Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;Lorg/xbet/data/betting/sport_game/providers/ParamsMapperProvider;Lorg/xbet/data/betting/sport_game/mappers/PlayZoneConfigResponseMapper;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/GameFiltersDataSource;Lcom/xbet/zip/model/zip/a;Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;Lzi/j;)Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
