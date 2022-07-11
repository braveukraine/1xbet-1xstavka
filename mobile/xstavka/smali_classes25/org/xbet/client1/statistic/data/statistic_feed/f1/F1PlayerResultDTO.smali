.class public final Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;
.super Ljava/lang/Object;
.source "F1PlayerResultDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001By\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;",
        "",
        "place",
        "",
        "teamId",
        "teamXbetId",
        "",
        "teamTitle",
        "playerId",
        "playerXbetId",
        "playerName",
        "playerShortName",
        "playerCountry",
        "points",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;)V",
        "getPlace",
        "()Ljava/lang/String;",
        "getPlayerCountry",
        "getPlayerId",
        "getPlayerName",
        "getPlayerShortName",
        "getPlayerXbetId",
        "()I",
        "getPoints",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;",
        "getTeamId",
        "getTeamTitle",
        "getTeamXbetId",
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
.field private final place:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Place"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playerCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlayerCountry"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlayerId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlayerName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playerShortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlayerShortName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playerXbetId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlayerXbetId"
    .end annotation
.end field

.field private final points:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Points"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamXbetId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamXbetId"
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

    invoke-direct/range {v0 .. v12}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->place:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->teamId:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->teamXbetId:I

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->teamTitle:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->playerId:Ljava/lang/String;

    .line 7
    iput p6, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->playerXbetId:I

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->playerName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->playerShortName:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->playerCountry:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->points:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;ILkotlin/jvm/internal/h;)V
    .locals 18

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v5, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 12
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move/from16 p8, v16

    move-object/from16 p9, v17

    invoke-direct/range {p1 .. p9}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v5

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 13
    invoke-direct/range {p1 .. p11}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;)V

    return-void
.end method


# virtual methods
.method public final getPlace()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->place:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->playerCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->playerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerShortName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->playerShortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerXbetId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->playerXbetId:I

    return v0
.end method

.method public final getPoints()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->points:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;

    return-object v0
.end method

.method public final getTeamId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->teamId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->teamTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamXbetId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->teamXbetId:I

    return v0
.end method
