.class public final Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;
.super Ljava/lang/Object;
.source "DotaStatMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/google/gson/Gson;)V",
        "invoke",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;",
        "apiModel",
        "Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;)Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
    .locals 11
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;->getDotaStatistic()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;->getDotaTeam1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;->getDotaTeam2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_9

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;->getDotaStatistic()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;->getDotaTeam1()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/statistic/data/mappers/cyber/DotaStatMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;->getDotaTeam2()Ljava/lang/String;

    move-result-object p1

    const-class v3, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    .line 5
    new-instance v2, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    if-nez v0, :cond_6

    .line 6
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;IIILjava/util/List;ILkotlin/jvm/internal/h;)V

    :cond_6
    if-nez v1, :cond_7

    .line 7
    new-instance v1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/Russ;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    :cond_7
    if-nez p1, :cond_8

    .line 8
    new-instance p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/Russ;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    .line 9
    :cond_8
    invoke-direct {v2, v0, v1, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaTeamStat;)V

    return-object v2

    .line 10
    :cond_9
    new-instance p1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-direct {p1}, Lcom/xbet/onexcore/data/model/ServerException;-><init>()V

    throw p1
.end method
