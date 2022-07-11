.class public interface abstract Lorg/xbet/casino/data/CasinoApiService;
.super Ljava/lang/Object;
.source "CasinoApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/data/CasinoApiService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J9\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJE\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JE\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0001\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/casino/data/CasinoApiService;",
        "",
        "",
        "",
        "paramsMap",
        "acceptHeader",
        "Ly00/c;",
        "Lorg/xbet/casino/data/models/CasinoFilterResponse;",
        "getFiltersForPartition",
        "(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "auth",
        "",
        "userId",
        "language",
        "",
        "whence",
        "Lorg/xbet/casino/data/models/promo/BonusCountResponse;",
        "getCountAvailableBonuses",
        "(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "country",
        "Lorg/xbet/casino/data/models/promo/CountResponse;",
        "getCountAvailableFreeSpins",
        "(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lorg/xbet/casino/data/models/promo/ActiveBonusSumResponse;",
        "getActiveUserBonusSum",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;",
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
.method public abstract getActiveUserBonusSum(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lwg0/t;
            value = "AccId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lwg0/t;
            value = "Whence"
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "Lorg/xbet/casino/data/models/promo/ActiveBonusSumResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "MobileB2/ActiveBonusAmount"
    .end annotation
.end method

.method public abstract getCountAvailableBonuses(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lwg0/t;
            value = "AccId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lwg0/t;
            value = "Whence"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "Lorg/xbet/casino/data/models/promo/BonusCountResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "MobileB2/CountBonusesAvailable"
    .end annotation
.end method

.method public abstract getCountAvailableFreeSpins(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lwg0/t;
            value = "accId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lwg0/t;
            value = "Whence"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "fcountry"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "Lorg/xbet/casino/data/models/promo/CountResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "MobileF2/CntAvailableOffers"
    .end annotation
.end method

.method public abstract getFiltersForPartition(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/u;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Accept"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "Ly00/c<",
            "Lorg/xbet/casino/data/models/CasinoFilterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "/Aggregator_v3/api/GetFilterGroupsForPartition"
    .end annotation
.end method
