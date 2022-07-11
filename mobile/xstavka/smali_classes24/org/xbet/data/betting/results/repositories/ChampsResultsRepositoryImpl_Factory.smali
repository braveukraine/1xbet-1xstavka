.class public final Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ChampsResultsRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final champsResultsLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final champsResultsRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final champsResultsRequestMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final listChampsResultsItemsMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;->champsResultsRemoteDataSourceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;->champsResultsLocalDataSourceProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;->sportRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;->champsResultsRequestMapperProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;->listChampsResultsItemsMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;",
            ">;)",
            "Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;)Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;-><init>(Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;->champsResultsRemoteDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;->champsResultsLocalDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;

    iget-object v2, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;->sportRepositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v3, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;->champsResultsRequestMapperProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;

    iget-object v4, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;->listChampsResultsItemsMapperProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;)Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
