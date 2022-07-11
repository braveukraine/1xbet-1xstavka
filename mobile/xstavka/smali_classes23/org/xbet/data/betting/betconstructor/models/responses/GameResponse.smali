.class public final Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;
.super Ljava/lang/Object;
.source "GameResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008>\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016H\u00c6\u0003J\u0011\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016H\u00c6\u0003J\t\u0010K\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\tH\u00c6\u0003J\t\u0010O\u001a\u00020\tH\u00c6\u0003J\t\u0010P\u001a\u00020\tH\u00c6\u0003J\t\u0010Q\u001a\u00020\rH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00d1\u0001\u0010S\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016H\u00c6\u0001J\u0013\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010W\u001a\u00020\u0005H\u00d6\u0001J\t\u0010X\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001e\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\u001cR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010\u001cR\u001e\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010 \"\u0004\u00084\u0010\"R\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010 \"\u0004\u00086\u0010\"R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001e\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010 \"\u0004\u0008:\u0010\"R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00108R \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010\u001cR \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008?\u0010\u001cR \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001a\"\u0004\u0008A\u0010\u001c\u00a8\u0006Y"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;",
        "",
        "champ",
        "",
        "gameId",
        "",
        "firstOpponent",
        "secondOpponent",
        "p1",
        "",
        "p2",
        "pX",
        "sport",
        "",
        "sportName",
        "startTime",
        "viewP1",
        "viewP2",
        "viewPx",
        "teamFirstId",
        "teamSecondId",
        "teamOneImageNew",
        "",
        "teamTwoImageNew",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDDJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V",
        "getChamp",
        "()Ljava/lang/String;",
        "setChamp",
        "(Ljava/lang/String;)V",
        "getFirstOpponent",
        "setFirstOpponent",
        "getGameId",
        "()I",
        "setGameId",
        "(I)V",
        "getP1",
        "()D",
        "setP1",
        "(D)V",
        "getP2",
        "setP2",
        "getPX",
        "setPX",
        "getSecondOpponent",
        "setSecondOpponent",
        "getSport",
        "()J",
        "setSport",
        "(J)V",
        "getSportName",
        "setSportName",
        "getStartTime",
        "setStartTime",
        "getTeamFirstId",
        "setTeamFirstId",
        "getTeamOneImageNew",
        "()Ljava/util/List;",
        "getTeamSecondId",
        "setTeamSecondId",
        "getTeamTwoImageNew",
        "getViewP1",
        "setViewP1",
        "getViewP2",
        "setViewP2",
        "getViewPx",
        "setViewPx",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
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
        "toString",
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
.field private champ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Champ"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstOpponent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Opp1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gameId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GameId"
    .end annotation
.end field

.field private p1:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "P1"
    .end annotation
.end field

.field private p2:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "P2"
    .end annotation
.end field

.field private pX:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PX"
    .end annotation
.end field

.field private secondOpponent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Opp2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sport:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sport"
    .end annotation
.end field

.field private sportName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SportName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StartTime"
    .end annotation
.end field

.field private teamFirstId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OppId1"
    .end annotation
.end field

.field private final teamOneImageNew:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "O1IMG"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private teamSecondId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OppId2"
    .end annotation
.end field

.field private final teamTwoImageNew:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "O2IMG"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewP1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_P1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewP2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_P2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewPx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_PX"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDDJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDDJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->champ:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->gameId:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->firstOpponent:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->secondOpponent:Ljava/lang/String;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p1:D

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p2:D

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->pX:D

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sport:J

    move-object/from16 v1, p13

    .line 10
    iput-object v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sportName:Ljava/lang/String;

    move/from16 v1, p14

    .line 11
    iput v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->startTime:I

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP1:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP2:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewPx:Ljava/lang/String;

    move/from16 v1, p18

    .line 15
    iput v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamFirstId:I

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamSecondId:I

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamOneImageNew:Ljava/util/List;

    move-object/from16 v1, p21

    .line 18
    iput-object v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamTwoImageNew:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDDJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 23

    const v0, 0x8000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_0

    :cond_0
    move-object/from16 v21, p20

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p22, v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_1

    :cond_1
    move-object/from16 v22, p21

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    .line 21
    invoke-direct/range {v1 .. v22}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDDJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDDJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->champ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->gameId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->firstOpponent:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->secondOpponent:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p1:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p2:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->pX:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sport:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sportName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->startTime:I

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP1:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP2:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewPx:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamFirstId:I

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamSecondId:I

    goto :goto_e

    :cond_e
    move/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamOneImageNew:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamTwoImageNew:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p21

    :goto_10
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDDJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;)Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->champ:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->startTime:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP1:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP2:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewPx:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamFirstId:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamSecondId:I

    return v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamOneImageNew:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamTwoImageNew:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->gameId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->firstOpponent:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->secondOpponent:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p1:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p2:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->pX:D

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sport:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDDJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;)Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDDJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDDJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    return-object v22
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
    instance-of v1, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;

    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->champ:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->champ:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->gameId:I

    iget v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->gameId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->firstOpponent:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->firstOpponent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->secondOpponent:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->secondOpponent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p1:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p1:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->pX:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->pX:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sport:J

    iget-wide v5, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sport:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sportName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sportName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->startTime:I

    iget v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->startTime:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP1:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP2:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewPx:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewPx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamFirstId:I

    iget v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamFirstId:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamSecondId:I

    iget v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamSecondId:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamOneImageNew:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamOneImageNew:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamTwoImageNew:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamTwoImageNew:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getChamp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->champ:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstOpponent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->firstOpponent:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->gameId:I

    return v0
.end method

.method public final getP1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p1:D

    return-wide v0
.end method

.method public final getP2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p2:D

    return-wide v0
.end method

.method public final getPX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->pX:D

    return-wide v0
.end method

.method public final getSecondOpponent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->secondOpponent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSport()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sport:J

    return-wide v0
.end method

.method public final getSportName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->startTime:I

    return v0
.end method

.method public final getTeamFirstId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamFirstId:I

    return v0
.end method

.method public final getTeamOneImageNew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamOneImageNew:Ljava/util/List;

    return-object v0
.end method

.method public final getTeamSecondId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamSecondId:I

    return v0
.end method

.method public final getTeamTwoImageNew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamTwoImageNew:Ljava/util/List;

    return-object v0
.end method

.method public final getViewP1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP1:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewP2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP2:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewPx()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewPx:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->champ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->gameId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->firstOpponent:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->secondOpponent:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p1:D

    invoke-static {v2, v3}, Lad0/a;->a(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p2:D

    invoke-static {v2, v3}, Lad0/a;->a(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->pX:D

    invoke-static {v2, v3}, Lad0/a;->a(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sport:J

    invoke-static {v2, v3}, La40/d;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sportName:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->startTime:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP1:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP2:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewPx:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamFirstId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamSecondId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamOneImageNew:Ljava/util/List;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamTwoImageNew:Ljava/util/List;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final setChamp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->champ:Ljava/lang/String;

    return-void
.end method

.method public final setFirstOpponent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->firstOpponent:Ljava/lang/String;

    return-void
.end method

.method public final setGameId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->gameId:I

    return-void
.end method

.method public final setP1(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p1:D

    return-void
.end method

.method public final setP2(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p2:D

    return-void
.end method

.method public final setPX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->pX:D

    return-void
.end method

.method public final setSecondOpponent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->secondOpponent:Ljava/lang/String;

    return-void
.end method

.method public final setSport(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sport:J

    return-void
.end method

.method public final setSportName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sportName:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->startTime:I

    return-void
.end method

.method public final setTeamFirstId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamFirstId:I

    return-void
.end method

.method public final setTeamSecondId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamSecondId:I

    return-void
.end method

.method public final setViewP1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP1:Ljava/lang/String;

    return-void
.end method

.method public final setViewP2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP2:Ljava/lang/String;

    return-void
.end method

.method public final setViewPx(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewPx:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->champ:Ljava/lang/String;

    iget v2, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->gameId:I

    iget-object v3, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->firstOpponent:Ljava/lang/String;

    iget-object v4, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->secondOpponent:Ljava/lang/String;

    iget-wide v5, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p1:D

    iget-wide v7, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->p2:D

    iget-wide v9, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->pX:D

    iget-wide v11, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sport:J

    iget-object v13, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->sportName:Ljava/lang/String;

    iget v14, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->startTime:I

    iget-object v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP1:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewP2:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->viewPx:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamFirstId:I

    move/from16 v19, v15

    iget v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamSecondId:I

    move/from16 v20, v15

    iget-object v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamOneImageNew:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;->teamTwoImageNew:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "GameResponse(champ="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstOpponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondOpponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", p2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewP1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewP2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamFirstId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", teamSecondId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", teamOneImageNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamTwoImageNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
