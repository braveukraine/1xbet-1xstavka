.class public final Lorg/xbet/games_section/feature/daily_tournament/data/mappers/WinnerModelMapper;
.super Ljava/lang/Object;
.source "WinnerModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/WinnerModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;",
        "winners",
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;
    .locals 9
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;->getPoints()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;->getUserName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;->getPrize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 5
    :goto_2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;->getPlace()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x0

    :goto_3
    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v7

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;-><init>(FLjava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method
