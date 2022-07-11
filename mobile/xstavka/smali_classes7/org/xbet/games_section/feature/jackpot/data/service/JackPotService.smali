.class public interface abstract Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;
.super Ljava/lang/Object;
.source "JackPotService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;",
        "",
        "",
        "auth",
        "",
        "whence",
        "lng",
        "Lg90/v;",
        "Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse;",
        "getJackpot",
        "jackpot_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getJackpot(Ljava/lang/String;ILjava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "whence"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "/XGamesFeedAuth/Jackpot/GetJackpotInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
