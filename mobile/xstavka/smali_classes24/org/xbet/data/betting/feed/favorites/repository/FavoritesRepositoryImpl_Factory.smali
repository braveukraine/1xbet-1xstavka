.class public final Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "FavoritesRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final baseBetMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
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

.field private final favoriteChampRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteGameRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteZipMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final favoritesDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final favoritesTeamMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final lineLiveTypeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;",
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

.field private final settingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
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

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;",
            ">;",
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
            "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->favoritesTeamMapperProvider:Lz90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->favoriteZipMapperProvider:Lz90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->sportRepositoryProvider:Lz90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->eventRepositoryProvider:Lz90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->eventGroupRepositoryProvider:Lz90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->favoriteChampRepositoryProvider:Lz90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->favoriteGameRepositoryProvider:Lz90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->favoriteMapperProvider:Lz90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->settingsManagerProvider:Lz90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->userManagerProvider:Lz90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->balanceInteractorProvider:Lz90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->userInteractorProvider:Lz90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->profileInteractorProvider:Lz90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->favoritesDataStoreProvider:Lz90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->zipSubscriptionProvider:Lz90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->baseBetMapperProvider:Lz90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->lineLiveTypeProvider:Lz90/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;",
            ">;",
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
            "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;)",
            "Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 1
    new-instance v20, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v20
.end method

.method public static newInstance(Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;Lcom/xbet/zip/model/zip/a;Lzi/j;Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;
    .locals 21

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 1
    new-instance v20, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;-><init>(Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;Lcom/xbet/zip/model/zip/a;Lzi/j;Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)V

    return-object v20
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->favoritesTeamMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->favoriteZipMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->sportRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->eventRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->eventGroupRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->favoriteChampRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->favoriteGameRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->favoriteMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->settingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lej/b;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ly40/t;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ln50/g;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->favoritesDataStoreProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->zipSubscriptionProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/xbet/zip/model/zip/a;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lzi/j;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->baseBetMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->lineLiveTypeProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;

    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-static/range {v2 .. v20}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;Lcom/xbet/zip/model/zip/a;Lzi/j;Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;

    move-result-object v1

    return-object v1
.end method
