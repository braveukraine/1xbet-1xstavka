.class public final Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;
.super Ljava/lang/Object;
.source "CSStatMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/google/gson/Gson;)V",
        "invoke",
        "Lorg/xbet/client1/statistic/data/cs/CSStat;",
        "apiModel",
        "Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;)Lorg/xbet/client1/statistic/data/cs/CSStat;
    .locals 5
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;->getCsStatistic()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;->getCsTeam1()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/statistic/StatisticFeedResponse;->getCsTeam2()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_6

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_6

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    .line 5
    iget-object v2, p0, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;->gson:Lcom/google/gson/Gson;

    const-class v3, Lorg/xbet/client1/statistic/data/cs/CSStat;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/cs/CSStat;

    .line 6
    iget-object v2, p0, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;->gson:Lcom/google/gson/Gson;

    const-class v3, Lorg/xbet/client1/statistic/data/cs/CSTeamStat;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/cs/CSTeamStat;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/data/cs/CSStat;->setTeam1(Lorg/xbet/client1/statistic/data/cs/CSTeamStat;)V

    .line 7
    iget-object v1, p0, Lorg/xbet/client1/statistic/data/mappers/cyber/CSStatMapper;->gson:Lcom/google/gson/Gson;

    const-class v2, Lorg/xbet/client1/statistic/data/cs/CSTeamStat;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/data/cs/CSTeamStat;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/data/cs/CSStat;->setTeam2(Lorg/xbet/client1/statistic/data/cs/CSTeamStat;)V

    return-object v0

    .line 8
    :cond_6
    new-instance p1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-direct {p1}, Lcom/xbet/onexcore/data/model/ServerException;-><init>()V

    throw p1
.end method
