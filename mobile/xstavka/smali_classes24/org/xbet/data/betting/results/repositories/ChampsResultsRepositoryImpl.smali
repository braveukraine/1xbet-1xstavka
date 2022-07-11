.class public final Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;
.super Ljava/lang/Object;
.source "ChampsResultsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&JJ\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;",
        "Lorg/xbet/domain/betting/result/repositories/ChampsResultsRepository;",
        "",
        "",
        "sportIds",
        "dateFrom",
        "dateTo",
        "",
        "language",
        "",
        "refId",
        "groupId",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/betting/result/models/ChampItem;",
        "getChampsHistoryResults",
        "Lg90/o;",
        "getExpandedGroupIds",
        "id",
        "Lca0/y;",
        "toggleGroupExpansion",
        "clear",
        "Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;",
        "champsResultsRemoteDataSource",
        "Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;",
        "Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;",
        "champsResultsLocalDataSource",
        "Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sportRepository",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;",
        "champsResultsRequestMapper",
        "Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;",
        "Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;",
        "listChampsResultsItemsMapper",
        "Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;",
        "<init>",
        "(Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;)V",
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
.field private final champsResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final champsResultsRemoteDataSource:Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final champsResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listChampsResultsItemsMapper:Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/repositories/SportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;->champsResultsRemoteDataSource:Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;->champsResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;->champsResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;->listChampsResultsItemsMapper:Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;->champsResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;

    invoke-static {}, Lkotlin/collections/o0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;->setExpandedGroupIds(Ljava/util/Set;)V

    return-void
.end method

.method public getChampsHistoryResults(Ljava/util/Set;JJLjava/lang/String;II)Lg90/v;
    .locals 11
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/lang/String;",
            "II)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;->champsResultsRemoteDataSource:Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;

    .line 2
    iget-object v2, v0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;->champsResultsRequestMapper:Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lorg/xbet/data/betting/results/mappers/ChampsResultsRequestMapper;->invoke(Ljava/util/Set;JJLjava/lang/String;II)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lorg/xbet/data/betting/results/datasources/ChampsResultsRemoteDataSource;->getChampsHistoryResults(Ljava/util/Map;)Lg90/v;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {v2}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lg90/v;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;->listChampsResultsItemsMapper:Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;

    new-instance v4, Lqd0/a;

    invoke-direct {v4, v3}, Lqd0/a;-><init>(Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;)V

    invoke-virtual {v1, v2, v4}, Lg90/v;->l0(Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public getExpandedGroupIds()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;->champsResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;->getExpandedGroupIds()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public toggleGroupExpansion(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;->champsResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;->getExpandedGroupIdsValue()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/o0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/o0;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, Lorg/xbet/data/betting/results/repositories/ChampsResultsRepositoryImpl;->champsResultsLocalDataSource:Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;

    invoke-virtual {p2, p1}, Lorg/xbet/data/betting/results/datasources/ChampsResultsLocalDataSource;->setExpandedGroupIds(Ljava/util/Set;)V

    return-void
.end method
