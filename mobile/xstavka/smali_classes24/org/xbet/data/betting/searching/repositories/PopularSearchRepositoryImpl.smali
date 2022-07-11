.class public final Lorg/xbet/data/betting/searching/repositories/PopularSearchRepositoryImpl;
.super Ljava/lang/Object;
.source "PopularSearchRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000cH\u0016J\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/data/betting/searching/repositories/PopularSearchRepositoryImpl;",
        "Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;",
        "",
        "language",
        "",
        "partner",
        "country",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/betting/searching/models/PopularSearch;",
        "getPopularSearch",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lg90/v;",
        "Lg90/o;",
        "getCachedPopularSearchObservable",
        "items",
        "Lca0/y;",
        "cachePopularSearch",
        "Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource;",
        "remotePopularSearchDataSource",
        "Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource;",
        "Lorg/xbet/data/betting/searching/datasources/LocalPopularSearchDataSource;",
        "localPopularSearchDataSource",
        "Lorg/xbet/data/betting/searching/datasources/LocalPopularSearchDataSource;",
        "Lorg/xbet/data/betting/searching/mappers/PopularSearchMapper;",
        "popularSearchMapper",
        "Lorg/xbet/data/betting/searching/mappers/PopularSearchMapper;",
        "<init>",
        "(Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource;Lorg/xbet/data/betting/searching/datasources/LocalPopularSearchDataSource;Lorg/xbet/data/betting/searching/mappers/PopularSearchMapper;)V",
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
.field private final localPopularSearchDataSource:Lorg/xbet/data/betting/searching/datasources/LocalPopularSearchDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popularSearchMapper:Lorg/xbet/data/betting/searching/mappers/PopularSearchMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remotePopularSearchDataSource:Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource;Lorg/xbet/data/betting/searching/datasources/LocalPopularSearchDataSource;Lorg/xbet/data/betting/searching/mappers/PopularSearchMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/searching/datasources/LocalPopularSearchDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/searching/mappers/PopularSearchMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/searching/repositories/PopularSearchRepositoryImpl;->remotePopularSearchDataSource:Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/searching/repositories/PopularSearchRepositoryImpl;->localPopularSearchDataSource:Lorg/xbet/data/betting/searching/datasources/LocalPopularSearchDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/searching/repositories/PopularSearchRepositoryImpl;->popularSearchMapper:Lorg/xbet/data/betting/searching/mappers/PopularSearchMapper;

    return-void
.end method


# virtual methods
.method public cachePopularSearch(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/searching/models/PopularSearch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/repositories/PopularSearchRepositoryImpl;->localPopularSearchDataSource:Lorg/xbet/data/betting/searching/datasources/LocalPopularSearchDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/searching/datasources/LocalPopularSearchDataSource;->setPopularSearch(Ljava/util/List;)V

    return-void
.end method

.method public getCachedPopularSearchObservable()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/searching/models/PopularSearch;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/repositories/PopularSearchRepositoryImpl;->localPopularSearchDataSource:Lorg/xbet/data/betting/searching/datasources/LocalPopularSearchDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/searching/datasources/LocalPopularSearchDataSource;->getPopularSearch()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getPopularSearch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/searching/models/PopularSearch;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/searching/repositories/PopularSearchRepositoryImpl;->remotePopularSearchDataSource:Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/data/betting/searching/datasources/RemotePopularSearchDataSource;->getPopularSearch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lg90/v;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/data/betting/searching/repositories/PopularSearchRepositoryImpl;->popularSearchMapper:Lorg/xbet/data/betting/searching/mappers/PopularSearchMapper;

    new-instance p3, Lrd0/a;

    invoke-direct {p3, p2}, Lrd0/a;-><init>(Lorg/xbet/data/betting/searching/mappers/PopularSearchMapper;)V

    invoke-virtual {p1, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
