.class public interface abstract Lorg/xbet/casino/domain/CasinoFiltersRepository;
.super Ljava/lang/Object;
.source "CasinoFiltersRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H&\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/casino/domain/CasinoFiltersRepository;",
        "",
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
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getFiltersForPartition(I)Lkotlinx/coroutines/flow/f;
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
.end method

.method public abstract getFiltersFromLocalSource(I)Lkotlinx/coroutines/flow/f;
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
.end method

.method public abstract saveFiltersForPartition(Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;)V
    .param p1    # Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
