.class public interface abstract Lorg/xbet/client1/logger/analytics/SysLogApiService;
.super Ljava/lang/Object;
.source "SysLogApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/logger/analytics/SysLogApiService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\'J\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/logger/analytics/SysLogApiService;",
        "",
        "Lokhttp3/c0;",
        "request",
        "",
        "auth",
        "Lv80/v;",
        "Lokhttp3/e0;",
        "logToServer",
        "Lorg/xbet/client1/logger/analytics/BodyReq;",
        "referralLogging",
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
.method public abstract logToServer(Lokhttp3/c0;Ljava/lang/String;)Lv80/v;
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c0;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/log/Android"
    .end annotation
.end method

.method public abstract referralLogging(Lorg/xbet/client1/logger/analytics/BodyReq;Ljava/lang/String;)Lv80/v;
    .param p1    # Lorg/xbet/client1/logger/analytics/BodyReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/logger/analytics/BodyReq;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/u/"
    .end annotation
.end method
