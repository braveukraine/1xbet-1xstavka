.class public interface abstract Lcom/xbet/onexslots/features/casino/services/CasinoApiService;
.super Ljava/lang/Object;
.source "CasinoApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\'J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xbet/onexslots/features/casino/services/CasinoApiService;",
        "",
        "",
        "",
        "params",
        "Lg90/o;",
        "Lq10/b;",
        "getCasinoPartition",
        "getCasinoPartitionMobile",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getCasinoPartition(Ljava/util/Map;)Lg90/o;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/u;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Aggregator/PartitionGET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg90/o<",
            "Lq10/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCasinoPartitionMobile(Ljava/util/Map;)Lg90/o;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/u;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Aggregator/PartitionGETMobile2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg90/o<",
            "Lq10/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
