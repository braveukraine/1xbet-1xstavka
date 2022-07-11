.class public interface abstract Lorg/xbet/games_section/feature/daily_quest/data/service/DailyQuestService;
.super Ljava/lang/Object;
.source "DailyQuestService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/data/service/DailyQuestService;",
        "",
        "",
        "auth",
        "Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestRequest;",
        "request",
        "Lg90/v;",
        "Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse;",
        "getDailyQuest",
        "daily_quest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getDailyQuest(Ljava/lang/String;Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "1xGamesQuestAuth/Quest/GetUserDaylyQuest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestRequest;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/daily_quest/data/models/DailyQuestResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
