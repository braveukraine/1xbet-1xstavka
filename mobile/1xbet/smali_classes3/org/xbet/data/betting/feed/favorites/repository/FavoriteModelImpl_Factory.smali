.class public final Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;
.super Ljava/lang/Object;
.source "FavoriteModelImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final coefViewPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteChampRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteGameRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteZipMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final favoritesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final managerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final zipSubscriptionProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->favoriteZipMapperProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->favoriteChampRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->favoriteGameRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->favoritesRepositoryProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->managerProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->zipSubscriptionProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->favoriteMapperProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->userInteractorProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;)",
            "Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;"
        }
    .end annotation

    new-instance v11, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v11
.end method

.method public static newInstance(Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lzi/b;Lui/j;Lcom/xbet/zip/model/zip/a;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;
    .locals 12

    new-instance v11, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;-><init>(Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lzi/b;Lui/j;Lcom/xbet/zip/model/zip/a;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)V

    return-object v11
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->get()Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;
    .locals 11

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->favoriteZipMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->favoriteChampRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->favoriteGameRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->favoritesRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->managerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzi/b;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lui/j;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->zipSubscriptionProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/xbet/zip/model/zip/a;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->favoriteMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-static/range {v1 .. v10}, Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl_Factory;->newInstance(Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Lzi/b;Lui/j;Lcom/xbet/zip/model/zip/a;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)Lorg/xbet/data/betting/feed/favorites/repository/FavoriteModelImpl;

    move-result-object v0

    return-object v0
.end method
