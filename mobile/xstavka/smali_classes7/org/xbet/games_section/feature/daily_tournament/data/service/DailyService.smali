.class public interface abstract Lorg/xbet/games_section/feature/daily_tournament/data/service/DailyService;
.super Ljava/lang/Object;
.source "DailyService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000bH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/data/service/DailyService;",
        "",
        "",
        "auth",
        "Lorg/xbet/games_section/feature/core/data/BaseRequest;",
        "baseRequest",
        "Lg90/v;",
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse;",
        "loadUserPlace",
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyPrizeResponse;",
        "loadDayPrizes",
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerRequest;",
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse;",
        "getWinners",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getWinners(Ljava/lang/String;Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/DayTournAuth/DayTourn/GetDayTourn"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerRequest;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadDayPrizes(Ljava/lang/String;Lorg/xbet/games_section/feature/core/data/BaseRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/core/data/BaseRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/DayTournAuth/DayTourn/GetDayTournPrizes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/games_section/feature/core/data/BaseRequest;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyPrizeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadUserPlace(Ljava/lang/String;Lorg/xbet/games_section/feature/core/data/BaseRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/core/data/BaseRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/DayTournAuth/DayTourn/GetDayTournUser"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/games_section/feature/core/data/BaseRequest;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
