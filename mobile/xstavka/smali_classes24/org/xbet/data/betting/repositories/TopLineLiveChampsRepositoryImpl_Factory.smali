.class public final Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "TopLineLiveChampsRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final champsMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;",
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

.field private final lineDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final liveDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final paramsMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;",
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

.field private final sportsZipMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final topChampsLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->lineDataSourceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->liveDataSourceProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->topChampsLocalDataSourceProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->sportRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->favoriteChampRepositoryProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->paramsMapperProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->sportsZipMapperProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->champsMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;",
            ">;)",
            "Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v9
.end method

.method public static newInstance(Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;)Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;-><init>(Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->lineDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->liveDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->topChampsLocalDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->sportRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->favoriteChampRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->paramsMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->sportsZipMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->champsMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;

    invoke-static/range {v1 .. v8}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/ChampsLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/TopChampsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/data/betting/feed/linelive/mappers/ChampsApiParamsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/ChampsMapper;)Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
