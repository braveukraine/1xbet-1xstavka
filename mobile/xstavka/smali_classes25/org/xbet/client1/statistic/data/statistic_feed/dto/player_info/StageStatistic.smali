.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;
.super Ljava/lang/Object;
.source "StageStatistic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B=\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;",
        "",
        "it",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;)V",
        "countryId",
        "",
        "winterStatistics",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;",
        "dateStart",
        "stageTitle",
        "",
        "gameId",
        "(ILorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;ILjava/lang/String;Ljava/lang/String;)V",
        "getCountryId",
        "()I",
        "getDateStart",
        "getGameId",
        "()Ljava/lang/String;",
        "getStageTitle",
        "getWinterStatistics",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;",
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
.field private final countryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountryId"
    .end annotation
.end field

.field private final dateStart:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateStart"
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GameId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stageTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StageTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final winterStatistics:Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WinterStatistics"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;-><init>(ILorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->countryId:I

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->winterStatistics:Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->dateStart:I

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->stageTitle:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->gameId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 17

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v1, p3

    :goto_2
    and-int/lit8 v3, p6, 0x8

    const-string v4, ""

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    move-object/from16 p1, p0

    move/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 8
    invoke-direct/range {p1 .. p6}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;-><init>(ILorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 12
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "CountryId"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Laj/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    .line 10
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic$1;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic$1;

    const-string v1, "WinterStatistics"

    invoke-static {p1, v1, v0}, Laj/a;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;Lka0/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;

    const-string v1, "DateStart"

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Laj/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    const-string v1, "StageTitle"

    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "GameId"

    .line 13
    invoke-static/range {v0 .. v5}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    .line 14
    invoke-direct/range {v6 .. v11}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;-><init>(ILorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCountryId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->countryId:I

    return v0
.end method

.method public final getDateStart()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->dateStart:I

    return v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStageTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->stageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinterStatistics()Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;->winterStatistics:Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;

    return-object v0
.end method
