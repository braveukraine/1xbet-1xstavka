.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;
.super Ljava/lang/Object;
.source "LastGameStatListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B=\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\r\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;",
        "",
        "it",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;)V",
        "tournTitle",
        "",
        "game",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;",
        "yellowCards",
        "",
        "redCards",
        "goals",
        "minutes",
        "(Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;IIII)V",
        "getGame",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;",
        "getGoals",
        "()I",
        "getMinutes",
        "getRedCards",
        "getTournTitle",
        "()Ljava/lang/String;",
        "getYellowCards",
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
.field private final game:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Game"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final goals:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Goals"
    .end annotation
.end field

.field private final minutes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Minutes"
    .end annotation
.end field

.field private final redCards:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RedCards"
    .end annotation
.end field

.field private final tournTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TournTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final yellowCards:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "YellowCards"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 13
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "TournTitle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem$1;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem$1;

    const-string v1, "Game"

    invoke-static {p1, v1, v0}, Lvi/a;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;

    const-string v1, "YellowCards"

    const/4 v3, 0x0

    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    const-string v1, "RedCards"

    .line 13
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    const-string v1, "Goals"

    .line 14
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v11

    const-string v1, "Minutes"

    .line 15
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v12

    move-object v6, p0

    .line 16
    invoke-direct/range {v6 .. v12}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;-><init>(Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;IIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;->tournTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;->game:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;->yellowCards:I

    .line 5
    iput p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;->redCards:I

    .line 6
    iput p5, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;->goals:I

    .line 7
    iput p6, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;->minutes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;IIIIILkotlin/jvm/internal/h;)V
    .locals 17

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;

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

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;IIIIILkotlin/jvm/internal/h;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 9
    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;-><init>(Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;IIII)V

    return-void
.end method


# virtual methods
.method public final getGame()Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;->game:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/Game;

    return-object v0
.end method

.method public final getGoals()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;->goals:I

    return v0
.end method

.method public final getMinutes()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;->minutes:I

    return v0
.end method

.method public final getRedCards()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;->redCards:I

    return v0
.end method

.method public final getTournTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;->tournTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getYellowCards()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/LastGameStatListItem;->yellowCards:I

    return v0
.end method
