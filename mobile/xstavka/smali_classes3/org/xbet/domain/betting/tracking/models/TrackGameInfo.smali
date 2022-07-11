.class public final Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;
.super Ljava/lang/Object;
.source "TrackGameInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008=\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0019J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\t\u00103\u001a\u00020\tH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\t\u00106\u001a\u00020\tH\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\tH\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0006H\u00c6\u0003J\t\u0010=\u001a\u00020\u0006H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\tH\u00c6\u0003J\t\u0010@\u001a\u00020\tH\u00c6\u0003J\t\u0010A\u001a\u00020\tH\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\tH\u00c6\u0003J\u00d1\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010E\u001a\u00020\u00062\u0008\u0010F\u001a\u0004\u0018\u00010GH\u00d6\u0003J\t\u0010H\u001a\u00020IH\u00d6\u0001J\t\u0010J\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0016\u0010\u0018\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010 R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0016\u0010\u0014\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0016\u0010\u0016\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0016\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR\u0016\u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0016\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001bR\u0016\u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0016\u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001bR\u0016\u0010\u0015\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0016\u0010\u0017\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001d\u00a8\u0006K"
    }
    d2 = {
        "Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "sportId",
        "live",
        "",
        "champId",
        "champName",
        "",
        "matchName",
        "fullName",
        "timeStart",
        "sportName",
        "teamOneId",
        "teamOneName",
        "teamOneImageNew",
        "teamTwoId",
        "teamTwoName",
        "teamTwoImageNew",
        "matchScore",
        "typeStr",
        "periodStr",
        "vid",
        "isFinished",
        "(JJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getChampId",
        "()J",
        "getChampName",
        "()Ljava/lang/String;",
        "getFullName",
        "getId",
        "()Z",
        "getLive",
        "getMatchName",
        "getMatchScore",
        "getPeriodStr",
        "getSportId",
        "getSportName",
        "getTeamOneId",
        "getTeamOneImageNew",
        "getTeamOneName",
        "getTeamTwoId",
        "getTeamTwoImageNew",
        "getTeamTwoName",
        "getTimeStart",
        "getTypeStr",
        "getVid",
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
.field private final champId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "champId"
    .end annotation
.end field

.field private final champName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "champName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isFinished:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFinished"
    .end annotation
.end field

.field private final live:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation
.end field

.field private final matchName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final matchScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchScore"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periodStr"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportId"
    .end annotation
.end field

.field private final sportName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamOneId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamOneId"
    .end annotation
.end field

.field private final teamOneImageNew:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamOneImageNew"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamOneName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamOneName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamTwoId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamTwoId"
    .end annotation
.end field

.field private final teamTwoImageNew:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamTwoImageNew"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamTwoName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamTwoName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeStart:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStart"
    .end annotation
.end field

.field private final typeStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeStr"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->id:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportId:J

    move v1, p5

    .line 4
    iput-boolean v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->live:Z

    move-wide v1, p6

    .line 5
    iput-wide v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champId:J

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champName:Ljava/lang/String;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchName:Ljava/lang/String;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->fullName:Ljava/lang/String;

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->timeStart:J

    move-object/from16 v1, p13

    .line 10
    iput-object v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportName:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneId:J

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneName:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneImageNew:Ljava/lang/String;

    move-wide/from16 v1, p18

    .line 14
    iput-wide v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoId:J

    move-object/from16 v1, p20

    .line 15
    iput-object v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoName:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 16
    iput-object v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoImageNew:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 17
    iput-object v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchScore:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 18
    iput-object v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->typeStr:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 19
    iput-object v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->periodStr:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 20
    iput-object v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->vid:Ljava/lang/String;

    move/from16 v1, p26

    .line 21
    iput-boolean v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->isFinished:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;JJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->live:Z

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->fullName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->timeStart:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-object/from16 p13, v14

    if-eqz v15, :cond_9

    iget-wide v14, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneId:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p14

    :goto_9
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p16

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneImageNew:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p16, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoId:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p18

    :goto_c
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p20

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoImageNew:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p21

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchScore:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->typeStr:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p23

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->periodStr:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p24

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->vid:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p25

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->isFinished:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p26

    :goto_13
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p20, v14

    move-object/from16 p25, v15

    move/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->copy(JJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->id:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneId:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneImageNew:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoId:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoImageNew:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchScore:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->typeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->periodStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportId:J

    return-wide v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->isFinished:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->live:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->timeStart:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;
    .locals 28
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    new-instance v27, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;-><init>(JJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v27
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
    instance-of v1, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    iget-wide v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->id:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->live:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->live:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->timeStart:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->timeStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneImageNew:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneImageNew:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoImageNew:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoImageNew:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchScore:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchScore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->typeStr:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->typeStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->periodStr:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->periodStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->vid:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->vid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->isFinished:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->isFinished:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getChampId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champId:J

    return-wide v0
.end method

.method public final getChampName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->id:J

    return-wide v0
.end method

.method public final getLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->live:Z

    return v0
.end method

.method public final getMatchName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchScore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchScore:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->periodStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportId:J

    return-wide v0
.end method

.method public final getSportName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamOneId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneId:J

    return-wide v0
.end method

.method public final getTeamOneImageNew()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneImageNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamOneName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamTwoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoId:J

    return-wide v0
.end method

.method public final getTeamTwoImageNew()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoImageNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamTwoName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->timeStart:J

    return-wide v0
.end method

.method public final getTypeStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->typeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->id:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->live:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champId:J

    invoke-static {v3, v4}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->fullName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->timeStart:J

    invoke-static {v3, v4}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneId:J

    invoke-static {v3, v4}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneImageNew:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoId:J

    invoke-static {v3, v4}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoImageNew:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchScore:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->typeStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->periodStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->vid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->isFinished:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->isFinished:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->id:J

    iget-wide v3, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportId:J

    iget-boolean v5, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->live:Z

    iget-wide v6, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champId:J

    iget-object v8, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->champName:Ljava/lang/String;

    iget-object v9, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchName:Ljava/lang/String;

    iget-object v10, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->fullName:Ljava/lang/String;

    iget-wide v11, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->timeStart:J

    iget-object v13, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->sportName:Ljava/lang/String;

    iget-wide v14, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneId:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneName:Ljava/lang/String;

    iget-object v15, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamOneImageNew:Ljava/lang/String;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoId:J

    move-wide/from16 v20, v14

    iget-object v14, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoName:Ljava/lang/String;

    iget-object v15, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->teamTwoImageNew:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->matchScore:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->typeStr:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->periodStr:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->vid:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->isFinished:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v15

    const-string v15, "TrackGameInfo(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", champId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", champName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamOneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", teamOneName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamOneImageNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamTwoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", teamTwoName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamTwoImageNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
