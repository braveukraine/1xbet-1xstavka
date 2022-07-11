.class public final Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;
.super Lorg/xbet/domain/betting/feed/linelive/models/Game;
.source "Game.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/feed/linelive/models/Game;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleGame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001dJ\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0012H\u00c6\u0003J\t\u0010:\u001a\u00020\u0014H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\u0012H\u00c6\u0003J\t\u0010=\u001a\u00020\u0012H\u00c6\u0003J\t\u0010>\u001a\u00020\u0012H\u00c6\u0003J\t\u0010?\u001a\u00020\u0012H\u00c6\u0003J\t\u0010@\u001a\u00020\u001bH\u00c6\u0003J\t\u0010A\u001a\u00020\u0007H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0007H\u00c6\u0003J\t\u0010E\u001a\u00020\u0007H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u000f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010J\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u0007H\u0016J\u00d3\u0001\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010M\u001a\u00020\u00122\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0096\u0002J\u0008\u0010P\u001a\u00020QH\u0016J\t\u0010R\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\u0015\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0014\u0010\u0019\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0014\u0010\u0010\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0014\u0010\u000f\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001fR\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010\u0017\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010$R\u0014\u0010\u0016\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010(R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010!R\u0014\u0010\u0018\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010$R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006S"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;",
        "Lorg/xbet/domain/betting/feed/linelive/models/Game;",
        "id",
        "",
        "mainId",
        "sportId",
        "champName",
        "",
        "matchName",
        "startTime",
        "subGames",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/SubGame;",
        "betEventsGroups",
        "Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;",
        "gamePeriodTime",
        "gamePeriodName",
        "gameFinished",
        "",
        "timerType",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimerType;",
        "anyInfo",
        "hasVideo",
        "hasNotification",
        "subscribed",
        "favorite",
        "gameZip",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameTitle",
        "(JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/lang/String;ZLorg/xbet/domain/betting/feed/linelive/models/TimerType;Ljava/lang/String;ZZZZLcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)V",
        "getAnyInfo",
        "()Ljava/lang/String;",
        "getBetEventsGroups",
        "()Ljava/util/List;",
        "getChampName",
        "getFavorite",
        "()Z",
        "getGameFinished",
        "getGamePeriodName",
        "getGamePeriodTime",
        "()J",
        "getGameTitle",
        "getGameZip",
        "()Lcom/xbet/zip/model/zip/game/GameZip;",
        "getHasNotification",
        "getHasVideo",
        "getId",
        "getMainId",
        "getMatchName",
        "getSportId",
        "getStartTime",
        "getSubGames",
        "getSubscribed",
        "getTimerType",
        "()Lorg/xbet/domain/betting/feed/linelive/models/TimerType;",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "containsQuery",
        "query",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final anyInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betEventsGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final champName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favorite:Z

.field private final gameFinished:Z

.field private final gamePeriodName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamePeriodTime:J

.field private final gameTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameZip:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasNotification:Z

.field private final hasVideo:Z

.field private final id:J

.field private final mainId:J

.field private final matchName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J

.field private final startTime:J

.field private final subGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/SubGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribed:Z

.field private final timerType:Lorg/xbet/domain/betting/feed/linelive/models/TimerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/lang/String;ZLorg/xbet/domain/betting/feed/linelive/models/TimerType;Ljava/lang/String;ZZZZLcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)V
    .locals 3
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/domain/betting/feed/linelive/models/TimerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/SubGame;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimerType;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;-><init>(Lkotlin/jvm/internal/h;)V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->id:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->mainId:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->sportId:J

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->champName:Ljava/lang/String;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->matchName:Ljava/lang/String;

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->startTime:J

    move-object v1, p11

    .line 8
    iput-object v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->subGames:Ljava/util/List;

    move-object v1, p12

    .line 9
    iput-object v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->betEventsGroups:Ljava/util/List;

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gamePeriodTime:J

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gamePeriodName:Ljava/lang/String;

    move/from16 v1, p16

    .line 12
    iput-boolean v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gameFinished:Z

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->timerType:Lorg/xbet/domain/betting/feed/linelive/models/TimerType;

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->anyInfo:Ljava/lang/String;

    move/from16 v1, p19

    .line 15
    iput-boolean v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->hasVideo:Z

    move/from16 v1, p20

    .line 16
    iput-boolean v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->hasNotification:Z

    move/from16 v1, p21

    .line 17
    iput-boolean v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->subscribed:Z

    move/from16 v1, p22

    .line 18
    iput-boolean v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->favorite:Z

    move-object/from16 v1, p23

    .line 19
    iput-object v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    move-object/from16 v1, p24

    .line 20
    iput-object v1, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gameTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/lang/String;ZLorg/xbet/domain/betting/feed/linelive/models/TimerType;Ljava/lang/String;ZZZZLcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;
    .locals 20

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getId()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getMainId()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getSportId()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getChampName()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getMatchName()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getStartTime()J

    move-result-wide v9

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p9

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getSubGames()Ljava/util/List;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object/from16 v11, p11

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getBetEventsGroups()Ljava/util/List;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object/from16 v12, p12

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getGamePeriodTime()J

    move-result-wide v13

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p13

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getGamePeriodName()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getGameFinished()Z

    move-result v15

    goto :goto_a

    :cond_a
    move/from16 v15, p16

    :goto_a
    move/from16 p16, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getTimerType()Lorg/xbet/domain/betting/feed/linelive/models/TimerType;

    move-result-object v15

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 p17, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getAnyInfo()Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p18

    :goto_c
    move-object/from16 p18, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getHasVideo()Z

    move-result v15

    goto :goto_d

    :cond_d
    move/from16 v15, p19

    :goto_d
    move/from16 p19, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getHasNotification()Z

    move-result v15

    goto :goto_e

    :cond_e
    move/from16 v15, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getSubscribed()Z

    move-result v16

    goto :goto_f

    :cond_f
    move/from16 v16, p21

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getFavorite()Z

    move-result v17

    goto :goto_10

    :cond_10
    move/from16 v17, p22

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p23

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move/from16 p20, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gameTitle:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v0, p0

    move/from16 p20, v15

    move-object/from16 v15, p24

    :goto_12
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    move/from16 p21, v16

    move/from16 p22, v17

    move-object/from16 p23, v18

    move-object/from16 p24, v15

    invoke-virtual/range {p0 .. p24}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->copy(JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/lang/String;ZLorg/xbet/domain/betting/feed/linelive/models/TimerType;Ljava/lang/String;ZZZZLcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getGamePeriodName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getGameFinished()Z

    move-result v0

    return v0
.end method

.method public final component12()Lorg/xbet/domain/betting/feed/linelive/models/TimerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getTimerType()Lorg/xbet/domain/betting/feed/linelive/models/TimerType;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getAnyInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getHasVideo()Z

    move-result v0

    return v0
.end method

.method public final component15()Z
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getHasNotification()Z

    move-result v0

    return v0
.end method

.method public final component16()Z
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getSubscribed()Z

    move-result v0

    return v0
.end method

.method public final component17()Z
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getFavorite()Z

    move-result v0

    return v0
.end method

.method public final component18()Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gameTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getMainId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getSportId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getChampName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getMatchName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()J
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/SubGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getSubGames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getBetEventsGroups()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component9()J
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getGamePeriodTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public containsQuery(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getChampName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gameTitle:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lkotlin/text/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final copy(JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/lang/String;ZLorg/xbet/domain/betting/feed/linelive/models/TimerType;Ljava/lang/String;ZZZZLcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;
    .locals 26
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/domain/betting/feed/linelive/models/TimerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/SubGame;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimerType;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Ljava/lang/String;",
            ")",
            "Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    new-instance v25, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;-><init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;JLjava/lang/String;ZLorg/xbet/domain/betting/feed/linelive/models/TimerType;Ljava/lang/String;ZZZZLcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->checkBaseEquality(Lorg/xbet/domain/betting/feed/linelive/models/Game;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gameTitle:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gameTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getAnyInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->anyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getBetEventsGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/BetEventsGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->betEventsGroups:Ljava/util/List;

    return-object v0
.end method

.method public getChampName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public getFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->favorite:Z

    return v0
.end method

.method public getGameFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gameFinished:Z

    return v0
.end method

.method public getGamePeriodName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gamePeriodName:Ljava/lang/String;

    return-object v0
.end method

.method public getGamePeriodTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gamePeriodTime:J

    return-wide v0
.end method

.method public final getGameTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gameTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    return-object v0
.end method

.method public getHasNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->hasNotification:Z

    return v0
.end method

.method public getHasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->hasVideo:Z

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->id:J

    return-wide v0
.end method

.method public getMainId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->mainId:J

    return-wide v0
.end method

.method public getMatchName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public getSportId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->sportId:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->startTime:J

    return-wide v0
.end method

.method public getSubGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/SubGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->subGames:Ljava/util/List;

    return-object v0
.end method

.method public getSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->subscribed:Z

    return v0
.end method

.method public getTimerType()Lorg/xbet/domain/betting/feed/linelive/models/TimerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->timerType:Lorg/xbet/domain/betting/feed/linelive/models/TimerType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gameTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getId()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getMainId()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getSportId()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getChampName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getMatchName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getStartTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getSubGames()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getBetEventsGroups()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getGamePeriodTime()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getGamePeriodName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getGameFinished()Z

    move-result v15

    move/from16 v16, v15

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getTimerType()Lorg/xbet/domain/betting/feed/linelive/models/TimerType;

    move-result-object v15

    move-object/from16 v17, v15

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getAnyInfo()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getHasVideo()Z

    move-result v15

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getHasNotification()Z

    move-result v15

    move/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getSubscribed()Z

    move-result v15

    move/from16 v21, v15

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getFavorite()Z

    move-result v15

    move/from16 v22, v15

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v15

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    move-object/from16 v15, p0

    iget-object v14, v15, Lorg/xbet/domain/betting/feed/linelive/models/Game$SimpleGame;->gameTitle:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v14

    const-string v14, "SimpleGame(id="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mainId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sportId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", champName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", matchName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subGames="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", betEventsGroups="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gamePeriodTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gamePeriodName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameFinished="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timerType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anyInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasVideo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasNotification="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subscribed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", favorite="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gameZip="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameTitle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
