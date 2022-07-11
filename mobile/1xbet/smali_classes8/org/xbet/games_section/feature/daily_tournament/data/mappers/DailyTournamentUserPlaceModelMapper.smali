.class public final Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;
.super Ljava/lang/Object;
.source "DailyTournamentUserPlaceModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;",
        "userPlaceResponse",
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse$Value;",
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
.method public final invoke(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse$Value;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;
    .locals 5
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse$Value;->getPoints()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse$Value;->getUserName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyUserPlaceResponse$Value;->getPlace()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 5
    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;-><init>(FLjava/lang/String;J)V

    return-object v0
.end method
