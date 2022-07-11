.class public interface abstract Lcom/xbet/onexgames/features/santa/services/SantaApiService;
.super Ljava/lang/Object;
.source "SantaApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/santa/services/SantaApiService;",
        "",
        "Lcv/h;",
        "request",
        "Lv80/v;",
        "Lt40/f;",
        "Lcv/i;",
        "getInfo",
        "Lcv/d;",
        "play",
        "buyRotations",
        "Lcv/j;",
        "santaRulesRequest",
        "getSantaRules",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract buyRotations(Lcv/d;)Lv80/v;
    .param p1    # Lcv/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv/d;",
            ")",
            "Lv80/v<",
            "Lt40/f<",
            "Lcv/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "x1BetUPServiceMobile/Santa/BuyRotations"
    .end annotation
.end method

.method public abstract getInfo(Lcv/h;)Lv80/v;
    .param p1    # Lcv/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv/h;",
            ")",
            "Lv80/v<",
            "Lt40/f<",
            "Lcv/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/x1BetUPServiceMobile/Santa/GetInfo"
    .end annotation
.end method

.method public abstract getSantaRules(Lcv/j;)Lv80/v;
    .param p1    # Lcv/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv/j;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/MobileOpen/GetRules"
    .end annotation
.end method

.method public abstract play(Lcv/d;)Lv80/v;
    .param p1    # Lcv/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv/d;",
            ")",
            "Lv80/v<",
            "Lt40/f<",
            "Lcv/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "x1BetUPServiceMobile/Santa/PlayGame"
    .end annotation
.end method
