.class public final Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;
.super Ljava/lang/Object;
.source "DailyTournamentItemModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;",
        "userPlace",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;",
        "prize",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;",
        "winners",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;",
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
.method public final invoke(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;
    .locals 9
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v8, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    .line 9
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;->getPoints()F

    move-result v0

    invoke-static {v0}, Lba0/a;->d(F)J

    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;->getPlace()J

    move-result-wide v4

    .line 12
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final invoke(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;
    .locals 9
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;->getPoints()F

    move-result v0

    invoke-static {v0}, Lba0/a;->d(F)J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentUserPlaceModel;->getPlace()J

    move-result-wide v4

    .line 5
    invoke-virtual {p2}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;->getPrizeName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p2}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/PrizeModel;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final invoke(Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;
    .locals 9
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    new-instance v8, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;

    .line 16
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;->getPoints()F

    move-result v0

    invoke-static {v0}, Lba0/a;->d(F)J

    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;->getPlace()J

    move-result-wide v4

    .line 19
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;->getPrize()Ljava/lang/String;

    move-result-object v6

    .line 20
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
