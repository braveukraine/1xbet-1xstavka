.class public interface abstract Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;
.super Ljava/lang/Object;
.source "MarketStatisticRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J>\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;",
        "",
        "",
        "live",
        "",
        "gameId",
        "",
        "refId",
        "userId",
        "cutCoef",
        "Lorg/xbet/domain/betting/models/EnCoefView;",
        "coefViewType",
        "Lkotlinx/coroutines/flow/f;",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult;",
        "observeStatisticGraphs",
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
.method public abstract observeStatisticGraphs(ZJIJZLorg/xbet/domain/betting/models/EnCoefView;)Lkotlinx/coroutines/flow/f;
    .param p8    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJIJZ",
            "Lorg/xbet/domain/betting/models/EnCoefView;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
