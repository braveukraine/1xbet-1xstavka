.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;
.super Ljava/lang/Object;
.source "OneTeamGameUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;,
        Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Modification;,
        Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0080\u0008\u0018\u0000 :2\u00020\u0001:\u0003:;<B[\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u00088\u00109J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003Jo\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001J\u0013\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008&\u0010%R\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0016\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008*\u0010)R\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u0008+\u0010)R\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0019\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u00080\u00101R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00102\u001a\u0004\u00083\u00104R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00105\u001a\u0004\u00086\u00107\u00a8\u0006="
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
        "component6",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;",
        "component7",
        "",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
        "component8",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "component9",
        "id",
        "sportId",
        "champName",
        "teamName",
        "timeStart",
        "gameButton",
        "timer",
        "betGroupList",
        "onItemClick",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getId",
        "()J",
        "getSportId",
        "Ljava/lang/String;",
        "getChampName",
        "()Ljava/lang/String;",
        "getTeamName",
        "getTimeStart",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
        "getGameButton",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;",
        "getTimer",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;",
        "Ljava/util/List;",
        "getBetGroupList",
        "()Ljava/util/List;",
        "Lz90/a;",
        "getOnItemClick",
        "()Lz90/a;",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;Ljava/util/List;Lz90/a;)V",
        "Companion",
        "Modification",
        "Timer",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
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

.field private final gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private final onItemClick:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J

.field private final teamName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeStart:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;Ljava/util/List;Lz90/a;)V
    .locals 0
    .param p5    # Ljava/lang/String;
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
    .param p8    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->id:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->sportId:J

    .line 4
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->champName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->teamName:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timeStart:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    .line 8
    iput-object p9, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    .line 9
    iput-object p10, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->betGroupList:Ljava/util/List;

    .line 10
    iput-object p11, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->onItemClick:Lz90/a;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;Ljava/util/List;Lz90/a;ILjava/lang/Object;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->sportId:J

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->champName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->teamName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timeStart:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->betGroupList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->onItemClick:Lz90/a;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-wide p1, v2

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;Ljava/util/List;Lz90/a;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->sportId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->teamName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timeStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    return-object v0
.end method

.method public final component7()Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->betGroupList:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->onItemClick:Lz90/a;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;Ljava/util/List;Lz90/a;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;
    .locals 13
    .param p5    # Ljava/lang/String;
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
    .param p8    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    move-object v0, v12

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;Ljava/util/List;Lz90/a;)V

    return-object v12
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
    instance-of v1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;

    iget-wide v3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->id:J

    iget-wide v5, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->sportId:J

    iget-wide v5, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->champName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->champName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->teamName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->teamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timeStart:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timeStart:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->betGroupList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->betGroupList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->onItemClick:Lz90/a;

    iget-object p1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->onItemClick:Lz90/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBetGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->betGroupList:Ljava/util/List;

    return-object v0
.end method

.method public final getChampName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameButton()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->id:J

    return-wide v0
.end method

.method public final getOnItemClick()Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->onItemClick:Lz90/a;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->sportId:J

    return-wide v0
.end method

.method public final getTeamName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->teamName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStart()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timeStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->id:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->sportId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->champName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->teamName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timeStart:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->betGroupList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->onItemClick:Lz90/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->id:J

    iget-wide v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->sportId:J

    iget-object v4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->champName:Ljava/lang/String;

    iget-object v5, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->teamName:Ljava/lang/String;

    iget-object v6, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timeStart:Ljava/lang/String;

    iget-object v7, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    iget-object v8, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel$Timer;

    iget-object v9, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->betGroupList:Ljava/util/List;

    iget-object v10, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/oneteam/OneTeamGameUiModel;->onItemClick:Lz90/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OneTeamGameUiModel(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sportId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", champName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", teamName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStart="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameButton="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timer="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", betGroupList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onItemClick="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
