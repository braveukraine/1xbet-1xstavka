.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;
.super Ljava/lang/Object;
.source "TennisGameUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Score"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0010H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u00a9\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010:\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020=H\u00d6\u0001J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;",
        "",
        "totalFirst",
        "",
        "totalFirstChanged",
        "",
        "totalSecond",
        "totalSecondChanged",
        "periodColumnVisible",
        "periodName",
        "periodFirstName",
        "periodFirstChanged",
        "periodSecondName",
        "periodSecondChanged",
        "gameColumnVisible",
        "gameColumnName",
        "Lorg/xbet/ui_common/resources/UiText;",
        "gameFirstName",
        "gameFirstChanged",
        "gameSecondName",
        "gameSecondChanged",
        "(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLorg/xbet/ui_common/resources/UiText;Ljava/lang/String;ZLjava/lang/String;Z)V",
        "getGameColumnName",
        "()Lorg/xbet/ui_common/resources/UiText;",
        "getGameColumnVisible",
        "()Z",
        "getGameFirstChanged",
        "getGameFirstName",
        "()Ljava/lang/String;",
        "getGameSecondChanged",
        "getGameSecondName",
        "getPeriodColumnVisible",
        "getPeriodFirstChanged",
        "getPeriodFirstName",
        "getPeriodName",
        "getPeriodSecondChanged",
        "getPeriodSecondName",
        "getTotalFirst",
        "getTotalFirstChanged",
        "getTotalSecond",
        "getTotalSecondChanged",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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
        "",
        "toString",
        "feed_release"
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
.field private final gameColumnName:Lorg/xbet/ui_common/resources/UiText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameColumnVisible:Z

.field private final gameFirstChanged:Z

.field private final gameFirstName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameSecondChanged:Z

.field private final gameSecondName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodColumnVisible:Z

.field private final periodFirstChanged:Z

.field private final periodFirstName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodSecondChanged:Z

.field private final periodSecondName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalFirst:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalFirstChanged:Z

.field private final totalSecond:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalSecondChanged:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLorg/xbet/ui_common/resources/UiText;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/ui_common/resources/UiText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirst:Ljava/lang/String;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirstChanged:Z

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecond:Ljava/lang/String;

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecondChanged:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodColumnVisible:Z

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodName:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstName:Ljava/lang/String;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstChanged:Z

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondName:Ljava/lang/String;

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondChanged:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnVisible:Z

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnName:Lorg/xbet/ui_common/resources/UiText;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstName:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstChanged:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondName:Ljava/lang/String;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondChanged:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLorg/xbet/ui_common/resources/UiText;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirst:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirstChanged:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecond:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecondChanged:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodColumnVisible:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstChanged:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondChanged:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnVisible:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnName:Lorg/xbet/ui_common/resources/UiText;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstChanged:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondChanged:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->copy(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLorg/xbet/ui_common/resources/UiText;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirst:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondChanged:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnVisible:Z

    return v0
.end method

.method public final component12()Lorg/xbet/ui_common/resources/UiText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnName:Lorg/xbet/ui_common/resources/UiText;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstChanged:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondChanged:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirstChanged:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecond:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecondChanged:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodColumnVisible:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstChanged:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLorg/xbet/ui_common/resources/UiText;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/ui_common/resources/UiText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    new-instance v17, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLorg/xbet/ui_common/resources/UiText;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirst:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirst:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirstChanged:Z

    iget-boolean v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirstChanged:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecond:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecond:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecondChanged:Z

    iget-boolean v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecondChanged:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodColumnVisible:Z

    iget-boolean v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodColumnVisible:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstChanged:Z

    iget-boolean v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstChanged:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondChanged:Z

    iget-boolean v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondChanged:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnVisible:Z

    iget-boolean v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnVisible:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnName:Lorg/xbet/ui_common/resources/UiText;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnName:Lorg/xbet/ui_common/resources/UiText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstChanged:Z

    iget-boolean v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstChanged:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondChanged:Z

    iget-boolean p1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondChanged:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getGameColumnName()Lorg/xbet/ui_common/resources/UiText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnName:Lorg/xbet/ui_common/resources/UiText;

    return-object v0
.end method

.method public final getGameColumnVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnVisible:Z

    return v0
.end method

.method public final getGameFirstChanged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstChanged:Z

    return v0
.end method

.method public final getGameFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameSecondChanged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondChanged:Z

    return v0
.end method

.method public final getGameSecondName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodColumnVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodColumnVisible:Z

    return v0
.end method

.method public final getPeriodFirstChanged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstChanged:Z

    return v0
.end method

.method public final getPeriodFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodSecondChanged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondChanged:Z

    return v0
.end method

.method public final getPeriodSecondName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFirst()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirst:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFirstChanged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirstChanged:Z

    return v0
.end method

.method public final getTotalSecond()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecond:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSecondChanged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecondChanged:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirst:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirstChanged:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecond:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecondChanged:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodColumnVisible:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstChanged:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondChanged:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnVisible:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnName:Lorg/xbet/ui_common/resources/UiText;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstChanged:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondChanged:Z

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirst:Ljava/lang/String;

    iget-boolean v2, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalFirstChanged:Z

    iget-object v3, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecond:Ljava/lang/String;

    iget-boolean v4, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->totalSecondChanged:Z

    iget-boolean v5, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodColumnVisible:Z

    iget-object v6, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodName:Ljava/lang/String;

    iget-object v7, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstName:Ljava/lang/String;

    iget-boolean v8, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodFirstChanged:Z

    iget-object v9, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondName:Ljava/lang/String;

    iget-boolean v10, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->periodSecondChanged:Z

    iget-boolean v11, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnVisible:Z

    iget-object v12, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameColumnName:Lorg/xbet/ui_common/resources/UiText;

    iget-object v13, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstName:Ljava/lang/String;

    iget-boolean v14, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameFirstChanged:Z

    iget-object v15, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel$Score;->gameSecondChanged:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v15

    const-string v15, "Score(totalFirst="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFirstChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSecondChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodColumnVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodFirstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodFirstChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodSecondName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodSecondChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameColumnVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameColumnName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameFirstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameFirstChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameSecondName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameSecondChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
