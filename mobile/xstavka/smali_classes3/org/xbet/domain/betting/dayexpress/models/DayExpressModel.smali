.class public final Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;
.super Ljava/lang/Object;
.source "DayExpressModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008@\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0002\u0010!J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u0007H\u00c6\u0003J\t\u0010F\u001a\u00020\u0007H\u00c6\u0003J\t\u0010G\u001a\u00020\u0007H\u00c6\u0003J\t\u0010H\u001a\u00020\u0007H\u00c6\u0003J\t\u0010I\u001a\u00020\u0017H\u00c6\u0003J\t\u0010J\u001a\u00020\u0007H\u00c6\u0003J\t\u0010K\u001a\u00020\u0007H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\u0005H\u00c6\u0003J\t\u0010N\u001a\u00020\u0005H\u00c6\u0003J\t\u0010O\u001a\u00020\u000bH\u00c6\u0003J\t\u0010P\u001a\u00020\u0005H\u00c6\u0003J\t\u0010Q\u001a\u00020\u001fH\u00c6\u0003J\t\u0010R\u001a\u00020\u001fH\u00c6\u0003J\t\u0010S\u001a\u00020\u0007H\u00c6\u0003J\t\u0010T\u001a\u00020\u0005H\u00c6\u0003J\t\u0010U\u001a\u00020\u0005H\u00c6\u0003J\t\u0010V\u001a\u00020\u000bH\u00c6\u0003J\t\u0010W\u001a\u00020\u000bH\u00c6\u0003J\t\u0010X\u001a\u00020\u0007H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0007H\u00c6\u0003J\u0083\u0002\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u00c6\u0001J\u0013\u0010[\u001a\u00020\u001f2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010]\u001a\u00020\u000bH\u00d6\u0001J\t\u0010^\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\'R\u0011\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u0011\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010 \u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010#R\u0011\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\'R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\'R\u0011\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010#R\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\'R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010#R\u0011\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\'R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\'R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00102R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\'R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00102R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010#R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010#\u00a8\u0006_"
    }
    d2 = {
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
        "",
        "coeff",
        "",
        "coeffV",
        "",
        "betType",
        "",
        "teamOneName",
        "teamTwoName",
        "teamOneScore",
        "",
        "teamTwoScore",
        "timeStart",
        "timePassed",
        "champName",
        "betName",
        "periodName",
        "gameId",
        "mainGameId",
        "sportId",
        "expressNum",
        "betEventParam",
        "",
        "betEventGroupId",
        "playerId",
        "playerName",
        "sportName",
        "kind",
        "matchName",
        "betTypeIsDecimal",
        "",
        "live",
        "(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJFJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V",
        "getBetEventGroupId",
        "()J",
        "getBetEventParam",
        "()F",
        "getBetName",
        "()Ljava/lang/String;",
        "getBetType",
        "getBetTypeIsDecimal",
        "()Z",
        "getChampName",
        "getCoeff",
        "()D",
        "getCoeffV",
        "getExpressNum",
        "getGameId",
        "getKind",
        "()I",
        "getLive",
        "getMainGameId",
        "getMatchName",
        "getPeriodName",
        "getPlayerId",
        "getPlayerName",
        "getSportId",
        "getSportName",
        "getTeamOneName",
        "getTeamOneScore",
        "getTeamTwoName",
        "getTeamTwoScore",
        "getTimePassed",
        "getTimeStart",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
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
.field private final betEventGroupId:J

.field private final betEventParam:F

.field private final betName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betType:J

.field private final betTypeIsDecimal:Z

.field private final champName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coeff:D

.field private final coeffV:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressNum:J

.field private final gameId:J

.field private final kind:I

.field private final live:Z

.field private final mainGameId:J

.field private final matchName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerId:J

.field private final playerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J

.field private final sportName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamOneName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamOneScore:I

.field private final teamTwoName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamTwoScore:I

.field private final timePassed:J

.field private final timeStart:J


# direct methods
.method public constructor <init>(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJFJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeff:D

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeffV:Ljava/lang/String;

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betType:J

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneName:Ljava/lang/String;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoName:Ljava/lang/String;

    move v1, p8

    .line 7
    iput v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneScore:I

    move v1, p9

    .line 8
    iput v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoScore:I

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timeStart:J

    move-wide v1, p12

    .line 10
    iput-wide v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timePassed:J

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->champName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->periodName:Ljava/lang/String;

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->gameId:J

    move-wide/from16 v1, p19

    .line 15
    iput-wide v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->mainGameId:J

    move-wide/from16 v1, p21

    .line 16
    iput-wide v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportId:J

    move-wide/from16 v1, p23

    .line 17
    iput-wide v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->expressNum:J

    move/from16 v1, p25

    .line 18
    iput v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventParam:F

    move-wide/from16 v1, p26

    .line 19
    iput-wide v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventGroupId:J

    move-wide/from16 v1, p28

    .line 20
    iput-wide v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerId:J

    move-object/from16 v1, p30

    .line 21
    iput-object v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerName:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 22
    iput-object v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportName:Ljava/lang/String;

    move/from16 v1, p32

    .line 23
    iput v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->kind:I

    move-object/from16 v1, p33

    .line 24
    iput-object v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->matchName:Ljava/lang/String;

    move/from16 v1, p34

    .line 25
    iput-boolean v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betTypeIsDecimal:Z

    move/from16 v1, p35

    .line 26
    iput-boolean v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->live:Z

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJFJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/h;)V
    .locals 39

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    move-wide v15, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p12

    :goto_2
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v35, 0x0

    goto :goto_3

    :cond_3
    move/from16 v35, p32

    :goto_3
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v38, 0x0

    goto :goto_4

    :cond_4
    move/from16 v38, p35

    :goto_4
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v13, p10

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move/from16 v28, p25

    move-wide/from16 v29, p26

    move-wide/from16 v31, p28

    move-object/from16 v33, p30

    move-object/from16 v34, p31

    move-object/from16 v36, p33

    move/from16 v37, p34

    .line 27
    invoke-direct/range {v3 .. v38}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;-><init>(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJFJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJFJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeff:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeffV:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betType:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneScore:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoScore:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timeStart:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timePassed:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->champName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->periodName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    move-wide/from16 p12, v13

    if-eqz v15, :cond_c

    iget-wide v13, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->gameId:J

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p17

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-wide/from16 p17, v13

    if-eqz v15, :cond_d

    iget-wide v13, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->mainGameId:J

    goto :goto_d

    :cond_d
    move-wide/from16 v13, p19

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    move-wide/from16 p19, v13

    if-eqz v15, :cond_e

    iget-wide v13, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportId:J

    goto :goto_e

    :cond_e
    move-wide/from16 v13, p21

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    move-wide/from16 p21, v13

    if-eqz v15, :cond_f

    iget-wide v13, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->expressNum:J

    goto :goto_f

    :cond_f
    move-wide/from16 v13, p23

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget v15, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventParam:F

    goto :goto_10

    :cond_10
    move/from16 v15, p25

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p23, v13

    if-eqz v16, :cond_11

    iget-wide v13, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventGroupId:J

    goto :goto_11

    :cond_11
    move-wide/from16 v13, p26

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p26, v13

    if-eqz v16, :cond_12

    iget-wide v13, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerId:J

    goto :goto_12

    :cond_12
    move-wide/from16 v13, p28

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p28, v13

    if-eqz v16, :cond_13

    iget-object v13, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerName:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v13, p30

    :goto_13
    const/high16 v14, 0x100000

    and-int/2addr v14, v1

    if-eqz v14, :cond_14

    iget-object v14, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v14, p31

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p31, v14

    if-eqz v16, :cond_15

    iget v14, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->kind:I

    goto :goto_15

    :cond_15
    move/from16 v14, p32

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p32, v14

    if-eqz v16, :cond_16

    iget-object v14, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->matchName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v14, p33

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p33, v14

    if-eqz v16, :cond_17

    iget-boolean v14, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betTypeIsDecimal:Z

    goto :goto_17

    :cond_17
    move/from16 v14, p34

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->live:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p35

    :goto_18
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p25, v15

    move-object/from16 p30, v13

    move/from16 p34, v14

    move/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->copy(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJFJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeff:D

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->periodName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->gameId:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->mainGameId:J

    return-wide v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportId:J

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->expressNum:J

    return-wide v0
.end method

.method public final component17()F
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventParam:F

    return v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventGroupId:J

    return-wide v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeffV:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->kind:I

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betTypeIsDecimal:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->live:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betType:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneScore:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoScore:I

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timeStart:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timePassed:J

    return-wide v0
.end method

.method public final copy(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJFJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;
    .locals 37
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move/from16 v25, p25

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    new-instance v36, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    move-object/from16 v0, v36

    invoke-direct/range {v0 .. v35}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;-><init>(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJFJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-object v36
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
    instance-of v1, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    iget-wide v3, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeff:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeff:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeffV:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeffV:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betType:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneScore:I

    iget v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneScore:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoScore:I

    iget v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoScore:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timeStart:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timeStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timePassed:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timePassed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->champName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->champName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->periodName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->periodName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->gameId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->mainGameId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->mainGameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->expressNum:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->expressNum:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventParam:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventParam:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventGroupId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventGroupId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->kind:I

    iget v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->kind:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->matchName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->matchName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betTypeIsDecimal:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betTypeIsDecimal:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->live:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->live:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getBetEventGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventGroupId:J

    return-wide v0
.end method

.method public final getBetEventParam()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventParam:F

    return v0
.end method

.method public final getBetName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betType:J

    return-wide v0
.end method

.method public final getBetTypeIsDecimal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betTypeIsDecimal:Z

    return v0
.end method

.method public final getChampName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoeff()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeff:D

    return-wide v0
.end method

.method public final getCoeffV()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeffV:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpressNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->expressNum:J

    return-wide v0
.end method

.method public final getGameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->gameId:J

    return-wide v0
.end method

.method public final getKind()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->kind:I

    return v0
.end method

.method public final getLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->live:Z

    return v0
.end method

.method public final getMainGameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->mainGameId:J

    return-wide v0
.end method

.method public final getMatchName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->periodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerId:J

    return-wide v0
.end method

.method public final getPlayerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportId:J

    return-wide v0
.end method

.method public final getSportName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamOneName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamOneScore()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneScore:I

    return v0
.end method

.method public final getTeamTwoName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamTwoScore()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoScore:I

    return v0
.end method

.method public final getTimePassed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timePassed:J

    return-wide v0
.end method

.method public final getTimeStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timeStart:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeff:D

    invoke-static {v0, v1}, Lad0/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeffV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betType:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timeStart:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timePassed:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->champName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->periodName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->gameId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->mainGameId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->expressNum:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventParam:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventGroupId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->kind:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->matchName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betTypeIsDecimal:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->live:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 37
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeff:D

    iget-object v3, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->coeffV:Ljava/lang/String;

    iget-wide v4, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betType:J

    iget-object v6, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneName:Ljava/lang/String;

    iget-object v7, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoName:Ljava/lang/String;

    iget v8, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamOneScore:I

    iget v9, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->teamTwoScore:I

    iget-wide v10, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timeStart:J

    iget-wide v12, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->timePassed:J

    iget-object v14, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->champName:Ljava/lang/String;

    iget-object v15, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->periodName:Ljava/lang/String;

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->gameId:J

    move-wide/from16 v19, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->mainGameId:J

    move-wide/from16 v21, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportId:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->expressNum:J

    move-wide/from16 v25, v14

    iget v14, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventParam:F

    move/from16 v27, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betEventGroupId:J

    move-wide/from16 v28, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerId:J

    move-wide/from16 v30, v14

    iget-object v14, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->playerName:Ljava/lang/String;

    iget-object v15, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->sportName:Ljava/lang/String;

    move-object/from16 v32, v15

    iget v15, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->kind:I

    move/from16 v33, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->matchName:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->betTypeIsDecimal:Z

    move/from16 v35, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->live:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v36, v15

    const-string v15, "DayExpressModel(coeff="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", coeffV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", betType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", teamOneName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamTwoName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamOneScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", teamTwoScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timePassed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", champName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", betName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mainGameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expressNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", betEventParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", betEventGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", matchName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", betTypeIsDecimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
