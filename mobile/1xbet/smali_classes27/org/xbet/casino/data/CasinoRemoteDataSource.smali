.class public final Lorg/xbet/casino/data/CasinoRemoteDataSource;
.super Ljava/lang/Object;
.source "CasinoRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/casino/data/CasinoRemoteDataSource;",
        "",
        "",
        "partitionId",
        "Ly00/c;",
        "Lorg/xbet/casino/data/models/CasinoFilterResponse;",
        "getFiltersForPartition",
        "(ILkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;",
        "filtersForPartitionParamsMapper",
        "Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;",
        "Lorg/xbet/casino/data/CasinoApiService;",
        "casinoApiService",
        "Lorg/xbet/casino/data/CasinoApiService;",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lzi/b;Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;Lorg/xbet/casino/data/CasinoApiService;)V",
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
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final casinoApiService:Lorg/xbet/casino/data/CasinoApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filtersForPartitionParamsMapper:Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;Lorg/xbet/casino/data/CasinoApiService;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/casino/data/CasinoApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource;->filtersForPartitionParamsMapper:Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource;->casinoApiService:Lorg/xbet/casino/data/CasinoApiService;

    return-void
.end method


# virtual methods
.method public final getFiltersForPartition(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Ly00/c<",
            "Lorg/xbet/casino/data/models/CasinoFilterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource;->casinoApiService:Lorg/xbet/casino/data/CasinoApiService;

    .line 2
    iget-object v1, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource;->filtersForPartitionParamsMapper:Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;

    .line 3
    iget-object v2, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v3

    .line 4
    iget-object v2, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getCountryIdBlocking()I

    move-result v4

    .line 5
    iget-object v2, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getRefId()I

    move-result v5

    .line 6
    iget-object v2, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v2, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getGroupId()I

    move-result v7

    move v2, p1

    .line 8
    invoke-virtual/range {v1 .. v7}, Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;->invoke(IIIILjava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/xbet/casino/data/CasinoApiService$DefaultImpls;->getFiltersForPartition$default(Lorg/xbet/casino/data/CasinoApiService;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
