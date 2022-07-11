.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;
.super Ljava/lang/Object;
.source "TwoTeamGameUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;,
        Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;,
        Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;,
        Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;,
        Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Modification;,
        Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00080\u0008\u0086\u0008\u0018\u0000 [2\u00020\u0001:\u0006[\\]^_`B\u0093\u0001\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0006\u0010#\u001a\u00020\n\u0012\u0006\u0010$\u001a\u00020\u000c\u0012\u0006\u0010%\u001a\u00020\u000e\u0012\u0006\u0010&\u001a\u00020\u0010\u0012\u0006\u0010\'\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0014\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u00a2\u0006\u0004\u0008Y\u0010ZJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u00c6\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u0019H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cH\u00c6\u0003J\u00af\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010#\u001a\u00020\n2\u0008\u0008\u0002\u0010$\u001a\u00020\u000c2\u0008\u0008\u0002\u0010%\u001a\u00020\u000e2\u0008\u0008\u0002\u0010&\u001a\u00020\u00102\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00142\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0014\u0008\u0002\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u00192\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cH\u00c6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001J\t\u0010/\u001a\u00020.H\u00d6\u0001J\u0013\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00103\u001a\u0004\u00086\u00105R\u0017\u0010 \u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00107\u001a\u0004\u00088\u00109R\u0017\u0010!\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\"\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010:\u001a\u0004\u0008=\u0010<R\u0017\u0010#\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010$\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010%\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010&\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010\'\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010J\u001a\u0004\u0008K\u0010LR\u0019\u0010(\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010M\u001a\u0004\u0008N\u0010OR\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010P\u001a\u0004\u0008Q\u0010RR#\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010S\u001a\u0004\u0008T\u0010UR\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010V\u001a\u0004\u0008W\u0010X\u00a8\u0006a"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;",
        "component4",
        "component5",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;",
        "component6",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;",
        "component7",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;",
        "component8",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
        "component9",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;",
        "component10",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;",
        "component11",
        "",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
        "component12",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "component13",
        "Lkotlin/Function0;",
        "component14",
        "id",
        "sportId",
        "champName",
        "firstTeam",
        "secondTeam",
        "score",
        "subtitleText",
        "timer",
        "gameButton",
        "subGamesUiModel",
        "margin",
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
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;",
        "getFirstTeam",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;",
        "getSecondTeam",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;",
        "getScore",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;",
        "getSubtitleText",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;",
        "getTimer",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
        "getGameButton",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;",
        "getSubGamesUiModel",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;",
        "getMargin",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;",
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
        "(JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;Ljava/util/List;Lz90/l;Lz90/a;)V",
        "Companion",
        "GameSubtitleUiModel",
        "Margin",
        "Modification",
        "Score",
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
.field public static final Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Companion;
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

.field private final firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private final margin:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private final score:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J

.field private final subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitleText:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;
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

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->Companion:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;Ljava/util/List;Lz90/l;Lz90/a;)V
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;",
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

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->id:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->sportId:J

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->champName:Ljava/lang/String;

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->score:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subtitleText:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->margin:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->betGroupList:Ljava/util/List;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onItemClick:Lz90/a;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;Ljava/util/List;Lz90/l;Lz90/a;ILkotlin/jvm/internal/h;)V
    .locals 18

    move/from16 v0, p17

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 16
    invoke-direct/range {v1 .. v17}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;-><init>(JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;Ljava/util/List;Lz90/l;Lz90/a;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;Ljava/util/List;Lz90/l;Lz90/a;ILjava/lang/Object;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->sportId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->champName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->score:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subtitleText:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->margin:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->betGroupList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onItemClick:Lz90/a;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p16

    :goto_d
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

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->copy(JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;Ljava/util/List;Lz90/l;Lz90/a;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->id:J

    return-wide v0
.end method

.method public final component10()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    return-object v0
.end method

.method public final component11()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->margin:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
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

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->betGroupList:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lz90/l;
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

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    return-object v0
.end method

.method public final component14()Lz90/a;
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

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onItemClick:Lz90/a;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->sportId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    return-object v0
.end method

.method public final component5()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    return-object v0
.end method

.method public final component6()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->score:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;

    return-object v0
.end method

.method public final component7()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subtitleText:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;

    return-object v0
.end method

.method public final component8()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    return-object v0
.end method

.method public final component9()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;Ljava/util/List;Lz90/l;Lz90/a;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;
    .locals 18
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;",
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
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;-><init>(JJLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;Ljava/util/List;Lz90/l;Lz90/a;)V

    return-object v17
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
    instance-of v1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;

    iget-wide v3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->id:J

    iget-wide v5, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->sportId:J

    iget-wide v5, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->champName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->champName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->score:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->score:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subtitleText:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subtitleText:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->margin:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->margin:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->betGroupList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->betGroupList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onItemClick:Lz90/a;

    iget-object p1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onItemClick:Lz90/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
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

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->betGroupList:Ljava/util/List;

    return-object v0
.end method

.method public final getChampName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    return-object v0
.end method

.method public final getGameButton()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->id:J

    return-wide v0
.end method

.method public final getMargin()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->margin:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;

    return-object v0
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

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onItemClick:Lz90/a;

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

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    return-object v0
.end method

.method public final getScore()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->score:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;

    return-object v0
.end method

.method public final getSecondTeam()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->sportId:J

    return-wide v0
.end method

.method public final getSubGamesUiModel()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    return-object v0
.end method

.method public final getSubtitleText()Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subtitleText:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;

    return-object v0
.end method

.method public final getTimer()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->id:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->sportId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->champName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->score:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subtitleText:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->margin:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->betGroupList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onItemClick:Lz90/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->id:J

    iget-wide v3, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->sportId:J

    iget-object v5, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->champName:Ljava/lang/String;

    iget-object v6, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->firstTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    iget-object v7, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->secondTeam:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Team;

    iget-object v8, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->score:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Score;

    iget-object v9, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subtitleText:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;

    iget-object v10, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->timer:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/TimerUiModel;

    iget-object v11, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->gameButton:Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonUiModel;

    iget-object v12, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->subGamesUiModel:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiModel;

    iget-object v13, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->margin:Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$Margin;

    iget-object v14, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->betGroupList:Ljava/util/List;

    iget-object v15, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onSubGamesExpandClick:Lz90/l;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel;->onItemClick:Lz90/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "TwoTeamGameUiModel(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", champName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstTeam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondTeam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subGamesUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betGroupList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSubGamesExpandClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onItemClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
