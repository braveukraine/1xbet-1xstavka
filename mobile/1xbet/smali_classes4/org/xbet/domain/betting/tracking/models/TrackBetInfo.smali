.class public final Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;
.super Ljava/lang/Object;
.source "TrackBetInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/tracking/models/TrackBetInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008+\u0008\u0086\u0008\u0018\u0000 72\u00020\u0001:\u00017B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\rJ\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003J\t\u0010)\u001a\u00020\rH\u00c2\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003Jw\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u00c6\u0001J\u0013\u00103\u001a\u00020\r2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u000bH\u00d6\u0001J\t\u00106\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u001a\u0010\u0010\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0016\"\u0004\u0008 \u0010!R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0014R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;",
        "",
        "betId",
        "",
        "gameId",
        "name",
        "",
        "coef",
        "",
        "coefV",
        "changed",
        "",
        "blocked",
        "",
        "paramStr",
        "playerId",
        "isTracked",
        "startingPrice",
        "(JJLjava/lang/String;FLjava/lang/String;IZLjava/lang/String;JZZ)V",
        "getBetId",
        "()J",
        "getBlocked",
        "()Z",
        "getChanged",
        "()I",
        "setChanged",
        "(I)V",
        "getCoef",
        "()F",
        "getCoefV",
        "()Ljava/lang/String;",
        "getGameId",
        "setTracked",
        "(Z)V",
        "getName",
        "getParamStr",
        "getPlayerId",
        "coefViewName",
        "decBetType",
        "component1",
        "component10",
        "component11",
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
        "Companion",
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


# static fields
.field public static final Companion:Lorg/xbet/domain/betting/tracking/models/TrackBetInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SP:Ljava/lang/String; = "SP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betId:J

.field private final blocked:Z

.field private changed:I

.field private final coef:F

.field private final coefV:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameId:J

.field private isTracked:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paramStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerId:J

.field private final startingPrice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->Companion:Lorg/xbet/domain/betting/tracking/models/TrackBetInfo$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;FLjava/lang/String;IZLjava/lang/String;JZZ)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->betId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->gameId:J

    .line 4
    iput-object p5, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->name:Ljava/lang/String;

    .line 5
    iput p6, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coef:F

    .line 6
    iput-object p7, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coefV:Ljava/lang/String;

    .line 7
    iput p8, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->changed:I

    .line 8
    iput-boolean p9, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->blocked:Z

    .line 9
    iput-object p10, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->paramStr:Ljava/lang/String;

    .line 10
    iput-wide p11, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->playerId:J

    .line 11
    iput-boolean p13, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->isTracked:Z

    .line 12
    iput-boolean p14, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->startingPrice:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;FLjava/lang/String;IZLjava/lang/String;JZZILkotlin/jvm/internal/h;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    .line 13
    invoke-direct/range {v1 .. v15}, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;-><init>(JJLjava/lang/String;FLjava/lang/String;IZLjava/lang/String;JZZ)V

    return-void
.end method

.method private final component11()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->startingPrice:Z

    return v0
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;JJLjava/lang/String;FLjava/lang/String;IZLjava/lang/String;JZZILjava/lang/Object;)Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->betId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->gameId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coef:F

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coefV:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->changed:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->blocked:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->paramStr:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->playerId:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->isTracked:Z

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->startingPrice:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p14

    :goto_a
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->copy(JJLjava/lang/String;FLjava/lang/String;IZLjava/lang/String;JZZ)Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final coefViewName(Z)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->startingPrice:Z

    if-eqz v0, :cond_0

    const-string p1, "SP"

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coefV:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coefV:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_2
    iget p1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coef:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->betId:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->isTracked:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->gameId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coef:F

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coefV:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->changed:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->blocked:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->paramStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->playerId:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;FLjava/lang/String;IZLjava/lang/String;JZZ)Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;
    .locals 16
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v15, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;-><init>(JJLjava/lang/String;FLjava/lang/String;IZLjava/lang/String;JZZ)V

    return-object v15
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
    instance-of v1, p1, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;

    iget-wide v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->betId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->betId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->gameId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coef:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coef:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coefV:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coefV:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->changed:I

    iget v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->changed:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->blocked:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->blocked:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->paramStr:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->paramStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->playerId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->playerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->isTracked:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->isTracked:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->startingPrice:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->startingPrice:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBetId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->betId:J

    return-wide v0
.end method

.method public final getBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->blocked:Z

    return v0
.end method

.method public final getChanged()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->changed:I

    return v0
.end method

.method public final getCoef()F
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coef:F

    return v0
.end method

.method public final getCoefV()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coefV:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->gameId:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParamStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->paramStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->playerId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->betId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->gameId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coef:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coefV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->changed:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->blocked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->paramStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->playerId:J

    invoke-static {v3, v4}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->isTracked:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->startingPrice:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isTracked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->isTracked:Z

    return v0
.end method

.method public final setChanged(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->changed:I

    return-void
.end method

.method public final setTracked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->isTracked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->betId:J

    iget-wide v3, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->gameId:J

    iget-object v5, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->name:Ljava/lang/String;

    iget v6, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coef:F

    iget-object v7, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->coefV:Ljava/lang/String;

    iget v8, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->changed:I

    iget-boolean v9, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->blocked:Z

    iget-object v10, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->paramStr:Ljava/lang/String;

    iget-wide v11, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->playerId:J

    iget-boolean v13, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->isTracked:Z

    iget-boolean v14, v0, Lorg/xbet/domain/betting/tracking/models/TrackBetInfo;->startingPrice:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TrackBetInfo(betId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gameId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coef="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", coefV="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocked="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", paramStr="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playerId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isTracked="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startingPrice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
