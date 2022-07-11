.class public interface abstract Lorg/xbet/client1/new_arch/data/network/starter/VideoService;
.super Ljava/lang/Object;
.source "VideoService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/network/starter/VideoService;",
        "",
        "",
        "auth",
        "Lorg/xbet/client1/apidata/requests/request/VideoUrlRequest;",
        "video",
        "Lv80/v;",
        "Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;",
        "getVideoIp",
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
.method public abstract getVideoIp(Ljava/lang/String;Lorg/xbet/client1/apidata/requests/request/VideoUrlRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/apidata/requests/request/VideoUrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/client1/apidata/requests/request/VideoUrlRequest;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "cinema"
    .end annotation
.end method
