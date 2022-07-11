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
        "Llv/h;",
        "request",
        "Lg90/v;",
        "Le50/f;",
        "Llv/i;",
        "getInfo",
        "Llv/d;",
        "play",
        "buyRotations",
        "Llv/j;",
        "santaRulesRequest",
        "getSantaRules",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract buyRotations(Llv/d;)Lg90/v;
    .param p1    # Llv/d;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "x1BetUPServiceMobile/Santa/BuyRotations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv/d;",
            ")",
            "Lg90/v<",
            "Le50/f<",
            "Llv/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInfo(Llv/h;)Lg90/v;
    .param p1    # Llv/h;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/x1BetUPServiceMobile/Santa/GetInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv/h;",
            ")",
            "Lg90/v<",
            "Le50/f<",
            "Llv/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSantaRules(Llv/j;)Lg90/v;
    .param p1    # Llv/j;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/MobileOpen/GetRules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv/j;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract play(Llv/d;)Lg90/v;
    .param p1    # Llv/d;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "x1BetUPServiceMobile/Santa/PlayGame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv/d;",
            ")",
            "Lg90/v<",
            "Le50/f<",
            "Llv/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
