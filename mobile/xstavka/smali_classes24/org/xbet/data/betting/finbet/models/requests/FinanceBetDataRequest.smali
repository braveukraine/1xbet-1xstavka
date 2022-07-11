.class public final Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;
.super Ljava/lang/Object;
.source "FinanceBetDataRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003Jm\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006-"
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;",
        "",
        "seconds",
        "",
        "expired",
        "coef",
        "",
        "instrumentId",
        "price",
        "gameId",
        "type",
        "kind",
        "param",
        "playerId",
        "(JJDJDJDJDD)V",
        "getCoef",
        "()D",
        "getExpired",
        "()J",
        "getGameId",
        "getInstrumentId",
        "getKind",
        "getParam",
        "getPlayerId",
        "getPrice",
        "getSeconds",
        "getType",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "betting_release"
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
.field private final coef:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Coef"
    .end annotation
.end field

.field private final expired:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Expired"
    .end annotation
.end field

.field private final gameId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GameId"
    .end annotation
.end field

.field private final instrumentId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InstrumentId"
    .end annotation
.end field

.field private final kind:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Kind"
    .end annotation
.end field

.field private final param:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Param"
    .end annotation
.end field

.field private final playerId:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlayerId"
    .end annotation
.end field

.field private final price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Price"
    .end annotation
.end field

.field private final seconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Seconds"
    .end annotation
.end field

.field private final type:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJDJDJDJDD)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->seconds:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->expired:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->coef:D

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->instrumentId:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->price:D

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->gameId:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->type:D

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->kind:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->param:D

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->playerId:D

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;JJDJDJDJDDILjava/lang/Object;)Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->seconds:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->expired:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->coef:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->instrumentId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->price:D

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->gameId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->type:D

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->kind:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->param:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    and-int/lit16 v1, v1, 0x200

    move-wide/from16 p17, v14

    if-eqz v1, :cond_9

    iget-wide v14, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->playerId:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p19, v14

    invoke-virtual/range {p0 .. p20}, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->copy(JJDJDJDJDD)Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->seconds:J

    return-wide v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->playerId:D

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->expired:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->coef:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->instrumentId:J

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->price:D

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->gameId:J

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->type:D

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->kind:J

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->param:D

    return-wide v0
.end method

.method public final copy(JJDJDJDJDD)Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    new-instance v21, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;-><init>(JJDJDJDJDD)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;

    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->seconds:J

    iget-wide v5, p1, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->seconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->expired:J

    iget-wide v5, p1, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->expired:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->coef:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->coef:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->instrumentId:J

    iget-wide v5, p1, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->instrumentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->gameId:J

    iget-wide v5, p1, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->type:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->type:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->kind:J

    iget-wide v5, p1, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->kind:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->param:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->param:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->playerId:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->playerId:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCoef()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->coef:D

    return-wide v0
.end method

.method public final getExpired()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->expired:J

    return-wide v0
.end method

.method public final getGameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->gameId:J

    return-wide v0
.end method

.method public final getInstrumentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->instrumentId:J

    return-wide v0
.end method

.method public final getKind()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->kind:J

    return-wide v0
.end method

.method public final getParam()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->param:D

    return-wide v0
.end method

.method public final getPlayerId()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->playerId:D

    return-wide v0
.end method

.method public final getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->price:D

    return-wide v0
.end method

.method public final getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->seconds:J

    return-wide v0
.end method

.method public final getType()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->type:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->seconds:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->expired:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->coef:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->instrumentId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->price:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->gameId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->type:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->kind:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->param:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->playerId:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->seconds:J

    iget-wide v3, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->expired:J

    iget-wide v5, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->coef:D

    iget-wide v7, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->instrumentId:J

    iget-wide v9, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->price:D

    iget-wide v11, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->gameId:J

    iget-wide v13, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->type:D

    move-wide v15, v13

    iget-wide v13, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->kind:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->param:D

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;->playerId:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v15

    const-string v15, "FinanceBetDataRequest(seconds="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", coef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", playerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
