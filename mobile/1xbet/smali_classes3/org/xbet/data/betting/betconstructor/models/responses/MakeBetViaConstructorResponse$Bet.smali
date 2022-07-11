.class public final Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;
.super Ljava/lang/Object;
.source "MakeBetViaConstructorResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008E\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0014J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0006H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\u0008H\u00c6\u0003J\t\u0010>\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010@\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010B\u001a\u00020\u0006H\u00c6\u0003J\t\u0010C\u001a\u00020\u0008H\u00c6\u0003J\t\u0010D\u001a\u00020\u0008H\u00c6\u0003J\t\u0010E\u001a\u00020\u0008H\u00c6\u0003J\t\u0010F\u001a\u00020\u0008H\u00c6\u0003J\t\u0010G\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u00a5\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010J\u001a\u00020\u00032\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020\u0008H\u00d6\u0001J\t\u0010M\u001a\u00020NH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R\u001e\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\u001e\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\"\"\u0004\u0008)\u0010$R\u001e\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\"\"\u0004\u0008+\u0010$R \u0010\r\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001a\"\u0004\u0008-\u0010\u001cR\u001e\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001e\"\u0004\u0008/\u0010 R\u001e\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\"\"\u0004\u00081\u0010$R\u001e\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010$R\u001e\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\"\"\u0004\u00085\u0010$R \u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u0010\u001cR\u001e\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\"\"\u0004\u00089\u0010$\u00a8\u0006O"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;",
        "",
        "block",
        "",
        "cV",
        "coef",
        "",
        "expired",
        "",
        "gameId",
        "instrumentId",
        "isRelation",
        "kind",
        "pV",
        "param",
        "playerId",
        "price",
        "score",
        "seconds",
        "type",
        "(ZLjava/lang/Object;DIIIIILjava/lang/Object;DIIILjava/lang/Object;I)V",
        "getBlock",
        "()Z",
        "setBlock",
        "(Z)V",
        "getCV",
        "()Ljava/lang/Object;",
        "setCV",
        "(Ljava/lang/Object;)V",
        "getCoef",
        "()D",
        "setCoef",
        "(D)V",
        "getExpired",
        "()I",
        "setExpired",
        "(I)V",
        "getGameId",
        "setGameId",
        "getInstrumentId",
        "setInstrumentId",
        "setRelation",
        "getKind",
        "setKind",
        "getPV",
        "setPV",
        "getParam",
        "setParam",
        "getPlayerId",
        "setPlayerId",
        "getPrice",
        "setPrice",
        "getScore",
        "setScore",
        "getSeconds",
        "setSeconds",
        "getType",
        "setType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
        "other",
        "hashCode",
        "toString",
        "",
        "betting_release"
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
.field private block:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Block"
    .end annotation
.end field

.field private cV:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CV"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private coef:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Coef"
    .end annotation
.end field

.field private expired:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Expired"
    .end annotation
.end field

.field private gameId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GameId"
    .end annotation
.end field

.field private instrumentId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InstrumentId"
    .end annotation
.end field

.field private isRelation:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsRelation"
    .end annotation
.end field

.field private kind:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Kind"
    .end annotation
.end field

.field private pV:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PV"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private param:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Param"
    .end annotation
.end field

.field private playerId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlayerId"
    .end annotation
.end field

.field private price:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Price"
    .end annotation
.end field

.field private score:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Score"
    .end annotation
.end field

.field private seconds:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Seconds"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;-><init>(ZLjava/lang/Object;DIIIIILjava/lang/Object;DIIILjava/lang/Object;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;DIIIIILjava/lang/Object;DIIILjava/lang/Object;I)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->block:Z

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->cV:Ljava/lang/Object;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->coef:D

    move v1, p5

    .line 5
    iput v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->expired:I

    move v1, p6

    .line 6
    iput v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->gameId:I

    move v1, p7

    .line 7
    iput v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->instrumentId:I

    move v1, p8

    .line 8
    iput v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->isRelation:I

    move v1, p9

    .line 9
    iput v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->kind:I

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->pV:Ljava/lang/Object;

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->param:D

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->playerId:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->price:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->score:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->seconds:Ljava/lang/Object;

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->type:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;DIIIIILjava/lang/Object;DIIILjava/lang/Object;IILkotlin/jvm/internal/h;)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    move-wide v8, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v6, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move/from16 v2, p14

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move/from16 v4, p15

    :goto_c
    move/from16 v16, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v4, p16

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move/from16 v0, p17

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v8

    move/from16 p6, v5

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v13

    move-object/from16 p11, v14

    move-wide/from16 p12, v6

    move/from16 p14, v15

    move/from16 p15, v2

    move/from16 p16, v16

    move-object/from16 p17, v4

    move/from16 p18, v0

    .line 17
    invoke-direct/range {p1 .. p18}, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;-><init>(ZLjava/lang/Object;DIIIIILjava/lang/Object;DIIILjava/lang/Object;I)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;ZLjava/lang/Object;DIIIIILjava/lang/Object;DIIILjava/lang/Object;IILjava/lang/Object;)Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->block:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->cV:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->coef:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->expired:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->gameId:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->instrumentId:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->isRelation:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->kind:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->pV:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->param:D

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->playerId:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->price:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->score:I

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->seconds:Ljava/lang/Object;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->type:I

    goto :goto_e

    :cond_e
    move/from16 v1, p17

    :goto_e
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->copy(ZLjava/lang/Object;DIIIIILjava/lang/Object;DIIILjava/lang/Object;I)Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->block:Z

    return v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->param:D

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->playerId:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->price:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->score:I

    return v0
.end method

.method public final component14()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->seconds:Ljava/lang/Object;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->type:I

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->cV:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->coef:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->expired:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->gameId:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->instrumentId:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->isRelation:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->kind:I

    return v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->pV:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Object;DIIIIILjava/lang/Object;DIIILjava/lang/Object;I)Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;
    .locals 19
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    new-instance v18, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;-><init>(ZLjava/lang/Object;DIIIIILjava/lang/Object;DIIILjava/lang/Object;I)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;

    iget-boolean v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->block:Z

    iget-boolean v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->block:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->cV:Ljava/lang/Object;

    iget-object v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->cV:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->coef:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->coef:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->expired:I

    iget v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->expired:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->gameId:I

    iget v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->gameId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->instrumentId:I

    iget v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->instrumentId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->isRelation:I

    iget v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->isRelation:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->kind:I

    iget v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->kind:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->pV:Ljava/lang/Object;

    iget-object v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->pV:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->param:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->param:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->playerId:I

    iget v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->playerId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->price:I

    iget v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->price:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->score:I

    iget v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->score:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->seconds:Ljava/lang/Object;

    iget-object v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->seconds:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->type:I

    iget p1, p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->type:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBlock()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->block:Z

    return v0
.end method

.method public final getCV()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->cV:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCoef()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->coef:D

    return-wide v0
.end method

.method public final getExpired()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->expired:I

    return v0
.end method

.method public final getGameId()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->gameId:I

    return v0
.end method

.method public final getInstrumentId()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->instrumentId:I

    return v0
.end method

.method public final getKind()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->kind:I

    return v0
.end method

.method public final getPV()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->pV:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParam()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->param:D

    return-wide v0
.end method

.method public final getPlayerId()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->playerId:I

    return v0
.end method

.method public final getPrice()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->price:I

    return v0
.end method

.method public final getScore()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->score:I

    return v0
.end method

.method public final getSeconds()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->seconds:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->block:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->cV:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->coef:D

    invoke-static {v3, v4}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->expired:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->gameId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->instrumentId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->isRelation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->kind:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->pV:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->param:D

    invoke-static {v3, v4}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->playerId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->price:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->score:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->seconds:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRelation()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->isRelation:I

    return v0
.end method

.method public final setBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->block:Z

    return-void
.end method

.method public final setCV(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->cV:Ljava/lang/Object;

    return-void
.end method

.method public final setCoef(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->coef:D

    return-void
.end method

.method public final setExpired(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->expired:I

    return-void
.end method

.method public final setGameId(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->gameId:I

    return-void
.end method

.method public final setInstrumentId(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->instrumentId:I

    return-void
.end method

.method public final setKind(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->kind:I

    return-void
.end method

.method public final setPV(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->pV:Ljava/lang/Object;

    return-void
.end method

.method public final setParam(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->param:D

    return-void
.end method

.method public final setPlayerId(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->playerId:I

    return-void
.end method

.method public final setPrice(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->price:I

    return-void
.end method

.method public final setRelation(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->isRelation:I

    return-void
.end method

.method public final setScore(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->score:I

    return-void
.end method

.method public final setSeconds(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->seconds:Ljava/lang/Object;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->block:Z

    iget-object v2, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->cV:Ljava/lang/Object;

    iget-wide v3, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->coef:D

    iget v5, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->expired:I

    iget v6, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->gameId:I

    iget v7, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->instrumentId:I

    iget v8, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->isRelation:I

    iget v9, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->kind:I

    iget-object v10, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->pV:Ljava/lang/Object;

    iget-wide v11, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->param:D

    iget v13, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->playerId:I

    iget v14, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->price:I

    iget v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->score:I

    move/from16 v16, v15

    iget-object v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->seconds:Ljava/lang/Object;

    move-object/from16 v17, v15

    iget v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Bet;->type:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "Bet(block="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRelation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", playerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
