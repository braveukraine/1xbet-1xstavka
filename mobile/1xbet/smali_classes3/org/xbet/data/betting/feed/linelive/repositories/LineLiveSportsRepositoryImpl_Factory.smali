.class public final Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "LineLiveSportsRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final lineDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final liveDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final localDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final paramsMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sportRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sportsMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sportsZipMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
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
            "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->lineDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->liveDataSourceProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->localDataSourceProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->sportRepositoryProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->paramsMapperProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->sportsZipMapperProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->sportsMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;",
            ">;)",
            "Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v8, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static newInstance(Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;)Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;
    .locals 9

    new-instance v8, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;-><init>(Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->lineDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->liveDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->localDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->sportRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->paramsMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->sportsZipMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->sportsMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;

    invoke-static/range {v1 .. v7}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLineRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLiveRemoteDataSource;Lorg/xbet/data/betting/feed/linelive/datasouces/SportsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/data/betting/feed/linelive/mappers/SportsApiParamsMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;Lorg/xbet/data/betting/feed/linelive/mappers/SportsMapper;)Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveSportsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
