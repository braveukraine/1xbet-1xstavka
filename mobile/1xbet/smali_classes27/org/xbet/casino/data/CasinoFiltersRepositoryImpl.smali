.class public final Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;
.super Ljava/lang/Object;
.source "CasinoFiltersRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/casino/domain/CasinoFiltersRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;",
        "Lorg/xbet/casino/domain/CasinoFiltersRepository;",
        "",
        "partitionId",
        "Lkotlinx/coroutines/flow/f;",
        "Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;",
        "getFiltersForPartition",
        "",
        "Lorg/xbet/casino/domain/FilterCategoryModel;",
        "getFiltersFromLocalSource",
        "filtersModel",
        "Lr90/x;",
        "saveFiltersForPartition",
        "Lorg/xbet/casino/data/CasinoRemoteDataSource;",
        "remoteDataSource",
        "Lorg/xbet/casino/data/CasinoRemoteDataSource;",
        "Lorg/xbet/casino/data/CasinoFilterLocalDataSource;",
        "localDataSource",
        "Lorg/xbet/casino/data/CasinoFilterLocalDataSource;",
        "Lorg/xbet/casino/data/CasinoFiltersMapper;",
        "casinoFiltersMapper",
        "Lorg/xbet/casino/data/CasinoFiltersMapper;",
        "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
        "dispatchers",
        "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
        "<init>",
        "(Lorg/xbet/casino/data/CasinoRemoteDataSource;Lorg/xbet/casino/data/CasinoFilterLocalDataSource;Lorg/xbet/casino/data/CasinoFiltersMapper;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final casinoFiltersMapper:Lorg/xbet/casino/data/CasinoFiltersMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lorg/xbet/casino/data/CasinoFilterLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lorg/xbet/casino/data/CasinoRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/casino/data/CasinoRemoteDataSource;Lorg/xbet/casino/data/CasinoFilterLocalDataSource;Lorg/xbet/casino/data/CasinoFiltersMapper;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;)V
    .locals 0
    .param p1    # Lorg/xbet/casino/data/CasinoRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/data/CasinoFilterLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/casino/data/CasinoFiltersMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;->remoteDataSource:Lorg/xbet/casino/data/CasinoRemoteDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;->localDataSource:Lorg/xbet/casino/data/CasinoFilterLocalDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;->casinoFiltersMapper:Lorg/xbet/casino/data/CasinoFiltersMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;->dispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    return-void
.end method

.method public static final synthetic access$getCasinoFiltersMapper$p(Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;)Lorg/xbet/casino/data/CasinoFiltersMapper;
    .locals 0

    iget-object p0, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;->casinoFiltersMapper:Lorg/xbet/casino/data/CasinoFiltersMapper;

    return-object p0
.end method

.method public static final synthetic access$getLocalDataSource$p(Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;)Lorg/xbet/casino/data/CasinoFilterLocalDataSource;
    .locals 0

    iget-object p0, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;->localDataSource:Lorg/xbet/casino/data/CasinoFilterLocalDataSource;

    return-object p0
.end method

.method public static final synthetic access$getRemoteDataSource$p(Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;)Lorg/xbet/casino/data/CasinoRemoteDataSource;
    .locals 0

    iget-object p0, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;->remoteDataSource:Lorg/xbet/casino/data/CasinoRemoteDataSource;

    return-object p0
.end method


# virtual methods
.method public getFiltersForPartition(I)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$1;-><init>(Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;ILkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->p(Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersForPartition$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/f;Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;I)V

    .line 3
    iget-object p1, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;->dispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    invoke-interface {p1}, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/e0;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/h;->r(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method public getFiltersFromLocalSource(I)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/FilterCategoryModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersFromLocalSource$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl$getFiltersFromLocalSource$1;-><init>(Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;ILkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->p(Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;->dispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    invoke-interface {v0}, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/h;->r(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method public saveFiltersForPartition(Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;)V
    .locals 2
    .param p1    # Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;->localDataSource:Lorg/xbet/casino/data/CasinoFilterLocalDataSource;

    invoke-virtual {p1}, Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;->getPartitionId()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;->getFiltersList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/casino/data/CasinoFilterLocalDataSource;->saveFilters(ILjava/util/List;)V

    return-void
.end method
