.class public interface abstract Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;
.super Ljava/lang/Object;
.source "DomainMirrorService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J&\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005H\'J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\r0\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005H\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/network/starter/DomainMirrorService;",
        "",
        "Lv80/v;",
        "Lorg/xbet/client1/apidata/requests/result/availableMirrors/AvailableMirrorsResponse;",
        "getAvailableMirrors",
        "",
        "cookie",
        "Lokhttp3/c0;",
        "hostsRequest",
        "type",
        "Lv80/b;",
        "sendHostsStatus",
        "url",
        "Lretrofit2/s;",
        "check",
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
.method public abstract check(Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lretrofit2/s<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
    .end annotation
.end method

.method public abstract getAvailableMirrors()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/client1/apidata/requests/result/availableMirrors/AvailableMirrorsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "/checker/redirect/stat/run/"
    .end annotation
.end method

.method public abstract sendHostsStatus(Ljava/lang/String;Lokhttp3/c0;Ljava/lang/String;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "cookie"
        .end annotation
    .end param
    .param p2    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Content-Type"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/checker/redirect/stat/"
    .end annotation
.end method
