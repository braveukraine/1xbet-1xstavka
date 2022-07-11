.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;
.super Ljava/lang/Object;
.source "HeadToHead.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u00ad\u0001\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0014R\u0016\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R$\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;",
        "",
        "it",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;)V",
        "teamStat1",
        "",
        "",
        "",
        "teamStat2",
        "winCount1",
        "drowCount",
        "winCount2",
        "games",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
        "team1Games",
        "team2Games",
        "team1FutureGames",
        "team2FutureGames",
        "(Ljava/util/Map;Ljava/util/Map;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getDrowCount",
        "()I",
        "getGames",
        "()Ljava/util/List;",
        "getTeam1FutureGames",
        "getTeam1Games",
        "getTeam2FutureGames",
        "getTeam2Games",
        "getTeamStat1",
        "()Ljava/util/Map;",
        "getTeamStat2",
        "getWinCount1",
        "getWinCount2",
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
.field private final drowCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DrowCount"
    .end annotation
.end field

.field private final games:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Games"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final team1FutureGames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Team1FutureGames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final team1Games:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Team1Games"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final team2FutureGames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Team2FutureGames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final team2Games:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Team2Games"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamStat1:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamStat1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamStat2:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamStat2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final winCount1:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WinCount1"
    .end annotation
.end field

.field private final winCount2:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WinCount2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;-><init>(Ljava/util/Map;Ljava/util/Map;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 12
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "TeamStat1"

    .line 20
    invoke-static {p1, v0}, Laj/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "TeamStat2"

    .line 21
    invoke-static {p1, v0}, Laj/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "WinCount1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    .line 22
    invoke-static/range {v4 .. v9}, Laj/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    const-string v6, "DrowCount"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    .line 23
    invoke-static/range {v5 .. v10}, Laj/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    const-string v7, "WinCount2"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    .line 24
    invoke-static/range {v6 .. v11}, Laj/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    .line 25
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead$1;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead$1;

    const-string v1, "Games"

    invoke-static {p1, v1, v0}, Laj/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lka0/l;)Ljava/util/List;

    move-result-object v7

    .line 26
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead$2;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead$2;

    const-string v1, "Team1Games"

    invoke-static {p1, v1, v0}, Laj/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lka0/l;)Ljava/util/List;

    move-result-object v8

    .line 27
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead$3;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead$3;

    const-string v1, "Team2Games"

    invoke-static {p1, v1, v0}, Laj/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lka0/l;)Ljava/util/List;

    move-result-object v9

    .line 28
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead$4;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead$4;

    const-string v1, "Team1FutureGames"

    invoke-static {p1, v1, v0}, Laj/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lka0/l;)Ljava/util/List;

    move-result-object v10

    .line 29
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead$5;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead$5;

    const-string v1, "Team2FutureGames"

    invoke-static {p1, v1, v0}, Laj/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lka0/l;)Ljava/util/List;

    move-result-object v11

    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v11}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;-><init>(Ljava/util/Map;Ljava/util/Map;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;III",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->teamStat1:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->teamStat2:Ljava/util/Map;

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->winCount1:I

    .line 5
    iput p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->drowCount:I

    .line 6
    iput p5, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->winCount2:I

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->games:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->team1Games:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->team2Games:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->team1FutureGames:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->team2FutureGames:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move p5, v5

    move/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 19
    invoke-direct/range {p1 .. p11}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;-><init>(Ljava/util/Map;Ljava/util/Map;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDrowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->drowCount:I

    return v0
.end method

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getTeam1FutureGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->team1FutureGames:Ljava/util/List;

    return-object v0
.end method

.method public final getTeam1Games()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->team1Games:Ljava/util/List;

    return-object v0
.end method

.method public final getTeam2FutureGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->team2FutureGames:Ljava/util/List;

    return-object v0
.end method

.method public final getTeam2Games()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->team2Games:Ljava/util/List;

    return-object v0
.end method

.method public final getTeamStat1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->teamStat1:Ljava/util/Map;

    return-object v0
.end method

.method public final getTeamStat2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->teamStat2:Ljava/util/Map;

    return-object v0
.end method

.method public final getWinCount1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->winCount1:I

    return v0
.end method

.method public final getWinCount2()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;->winCount2:I

    return v0
.end method
