.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;
.super Ljava/lang/Object;
.source "MultiTeamGameUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;,
        Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Modification;,
        Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\'\u0008\u0080\u0008\u0018\u0000 O2\u00020\u0001:\u0003OPQB\u007f\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010\u001f\u001a\u00020\n\u0012\u0006\u0010 \u001a\u00020\u000c\u0012\u0006\u0010!\u001a\u00020\u000e\u0012\u0006\u0010\"\u001a\u00020\u0010\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0004\u0008M\u0010NJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018H\u00c6\u0003J\u0099\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n2\u0008\u0008\u0002\u0010 \u001a\u00020\u000c2\u0008\u0008\u0002\u0010!\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00102\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00160\u00152\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018H\u00c6\u0001J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001J\t\u0010)\u001a\u00020(H\u00d6\u0001J\u0013\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010-\u001a\u0004\u00080\u0010/R\u0017\u0010\u001c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u001d\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u001e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00104\u001a\u0004\u00087\u00106R\u0017\u0010\u001f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010 \u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010!\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\"\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010A\u001a\u0004\u0008B\u0010CR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010D\u001a\u0004\u0008E\u0010FR#\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010G\u001a\u0004\u0008H\u0010IR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010J\u001a\u0004\u0008K\u0010L\u00a8\u0006R"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;",
        "component4",
        "component5",
        "Lorg/xbet/ui_common/resources/UiText;",
        "component6",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;",
        "component7",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
        "component8",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;",
        "component9",
        "",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
        "component10",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "component11",
        "Lkotlin/Function0;",
        "component12",
        "id",
        "sportId",
        "champName",
        "firstTeam",
        "secondTeam",
        "timeText",
        "timer",
        "gameButton",
        "subGamesUiModel",
        "betGroupList",
        "onSubGamesExpandClick",
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
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;",
        "getFirstTeam",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;",
        "getSecondTeam",
        "Lorg/xbet/ui_common/resources/UiText;",
        "getTimeText",
        "()Lorg/xbet/ui_common/resources/UiText;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;",
        "getTimer",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
        "getGameButton",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;",
        "getSubGamesUiModel",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;",
        "Ljava/util/List;",
        "getBetGroupList",
        "()Ljava/util/List;",
        "Lz90/l;",
        "getOnSubGamesExpandClick",
        "()Lz90/l;",
        "Lz90/a;",
        "getOnItemClick",
        "()Lz90/a;",
        "<init>",
        "(JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;Lorg/xbet/ui_common/resources/UiText;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Ljava/util/List;Lz90/l;Lz90/a;)V",
        "Companion",
        "Modification",
        "Team",
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
.field public static final Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Companion;
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

.field private final firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;
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

.field private final onSubGamesExpandClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J

.field private final subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeText:Lorg/xbet/ui_common/resources/UiText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;Lorg/xbet/ui_common/resources/UiText;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Ljava/util/List;Lz90/l;Lz90/a;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/resources/UiText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;",
            "Lorg/xbet/ui_common/resources/UiText;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->id:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->sportId:J

    .line 4
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->champName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    .line 6
    iput-object p7, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    .line 7
    iput-object p8, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timeText:Lorg/xbet/ui_common/resources/UiText;

    .line 8
    iput-object p9, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    .line 9
    iput-object p10, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    .line 10
    iput-object p11, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    .line 11
    iput-object p12, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->betGroupList:Ljava/util/List;

    .line 12
    iput-object p13, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    .line 13
    iput-object p14, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onItemClick:Lz90/a;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;Lorg/xbet/ui_common/resources/UiText;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Ljava/util/List;Lz90/l;Lz90/a;ILjava/lang/Object;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->sportId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->champName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timeText:Lorg/xbet/ui_common/resources/UiText;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->betGroupList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onItemClick:Lz90/a;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p14

    :goto_b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->copy(JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;Lorg/xbet/ui_common/resources/UiText;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Ljava/util/List;Lz90/l;Lz90/a;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/util/List;
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

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->betGroupList:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    return-object v0
.end method

.method public final component12()Lz90/a;
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

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onItemClick:Lz90/a;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->sportId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    return-object v0
.end method

.method public final component5()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    return-object v0
.end method

.method public final component6()Lorg/xbet/ui_common/resources/UiText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timeText:Lorg/xbet/ui_common/resources/UiText;

    return-object v0
.end method

.method public final component7()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    return-object v0
.end method

.method public final component8()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    return-object v0
.end method

.method public final component9()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;Lorg/xbet/ui_common/resources/UiText;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Ljava/util/List;Lz90/l;Lz90/a;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;
    .locals 16
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/resources/UiText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;",
            "Lorg/xbet/ui_common/resources/UiText;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v15, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;-><init>(JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;Lorg/xbet/ui_common/resources/UiText;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Ljava/util/List;Lz90/l;Lz90/a;)V

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
    instance-of v1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;

    iget-wide v3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->id:J

    iget-wide v5, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->sportId:J

    iget-wide v5, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->champName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->champName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timeText:Lorg/xbet/ui_common/resources/UiText;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timeText:Lorg/xbet/ui_common/resources/UiText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->betGroupList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->betGroupList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onItemClick:Lz90/a;

    iget-object p1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onItemClick:Lz90/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
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

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->betGroupList:Ljava/util/List;

    return-object v0
.end method

.method public final getChampName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    return-object v0
.end method

.method public final getGameButton()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->id:J

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

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onItemClick:Lz90/a;

    return-object v0
.end method

.method public final getOnSubGamesExpandClick()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    return-object v0
.end method

.method public final getSecondTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->sportId:J

    return-wide v0
.end method

.method public final getSubGamesUiModel()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    return-object v0
.end method

.method public final getTimeText()Lorg/xbet/ui_common/resources/UiText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timeText:Lorg/xbet/ui_common/resources/UiText;

    return-object v0
.end method

.method public final getTimer()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->id:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->sportId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->champName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timeText:Lorg/xbet/ui_common/resources/UiText;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->betGroupList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onItemClick:Lz90/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->id:J

    iget-wide v3, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->sportId:J

    iget-object v5, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->champName:Ljava/lang/String;

    iget-object v6, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    iget-object v7, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel$Team;

    iget-object v8, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timeText:Lorg/xbet/ui_common/resources/UiText;

    iget-object v9, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    iget-object v10, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    iget-object v11, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    iget-object v12, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->betGroupList:Ljava/util/List;

    iget-object v13, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    iget-object v14, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/multiteam/MultiTeamGameUiModel;->onItemClick:Lz90/a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MultiTeamGameUiModel(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sportId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", champName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstTeam="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondTeam="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timer="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameButton="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subGamesUiModel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", betGroupList="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSubGamesExpandClick="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onItemClick="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
