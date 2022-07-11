.class public interface abstract Lorg/xbet/client1/new_arch/data/network/time/LocalTimeDiffService;
.super Ljava/lang/Object;
.source "LocalTimeDiffService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/network/time/LocalTimeDiffService;",
        "",
        "",
        "currentTimeSeconds",
        "Lv80/v;",
        "Lokhttp3/e0;",
        "getUtcLocalTimeDiff",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getUtcLocalTimeDiff(J)Lv80/v;
    .param p1    # J
        .annotation runtime Lwg0/t;
            value = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "/MobileOpen/GetUtcLocalTimeDiff"
    .end annotation
.end method
