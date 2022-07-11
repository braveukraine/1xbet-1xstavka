.class public final Lorg/xbet/domain/betting/models/GameDataModel;
.super Ljava/lang/Object;
.source "GameDataModel.kt"

# interfaces
.implements Lorg/xbet/domain/betting/models/Game;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008&\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002By\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\t\u0010+\u001a\u00020\u0004H\u00c6\u0003J\t\u0010,\u001a\u00020\u000fH\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u0008H\u00c6\u0003J\t\u00102\u001a\u00020\u0004H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0004H\u00c6\u0003J\t\u00105\u001a\u00020\u0004H\u00c6\u0003J\t\u00106\u001a\u00020\u0004H\u00c6\u0003J\t\u00107\u001a\u00020\u000fH\u00c6\u0003J\u0097\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u00c6\u0001J\u0013\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u00d6\u0003J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\t\u0010=\u001a\u00020\u0006H\u00d6\u0001J\u0008\u0010>\u001a\u00020\u0004H\u0016J\u0008\u0010?\u001a\u00020\u0004H\u0016J\u0008\u0010@\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\t\u0010A\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0017\u00a8\u0006B"
    }
    d2 = {
        "Lorg/xbet/domain/betting/models/GameDataModel;",
        "Lorg/xbet/domain/betting/models/Game;",
        "Ljava/io/Serializable;",
        "champ",
        "",
        "gameId",
        "",
        "sport",
        "",
        "sportName",
        "startTime",
        "viewP1",
        "viewP2",
        "viewPx",
        "firstPlayer",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "secondPlayer",
        "date",
        "teamOneImageNew",
        "",
        "teamTwoImageNew",
        "(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;JLjava/util/List;Ljava/util/List;)V",
        "getChamp",
        "()Ljava/lang/String;",
        "getDate",
        "()J",
        "getFirstPlayer",
        "()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "setFirstPlayer",
        "(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V",
        "getGameId",
        "()I",
        "getSecondPlayer",
        "setSecondPlayer",
        "getSport",
        "getSportName",
        "getStartTime",
        "getTeamOneImageNew",
        "()Ljava/util/List;",
        "getTeamTwoImageNew",
        "getViewP1",
        "getViewP2",
        "getViewPx",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "",
        "hashCode",
        "rateDraw",
        "rateFirst",
        "rateSecond",
        "toString",
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
.field private final champ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final date:J

.field private firstPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameId:I

.field private secondPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sport:J

.field private final sportName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTime:I

.field private final teamOneImageNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teamTwoImageNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewP1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewP2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewPx:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->champ:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/xbet/domain/betting/models/GameDataModel;->gameId:I

    .line 4
    iput-wide p3, p0, Lorg/xbet/domain/betting/models/GameDataModel;->sport:J

    .line 5
    iput-object p5, p0, Lorg/xbet/domain/betting/models/GameDataModel;->sportName:Ljava/lang/String;

    .line 6
    iput p6, p0, Lorg/xbet/domain/betting/models/GameDataModel;->startTime:I

    .line 7
    iput-object p7, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP1:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP2:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewPx:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lorg/xbet/domain/betting/models/GameDataModel;->firstPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    .line 11
    iput-object p11, p0, Lorg/xbet/domain/betting/models/GameDataModel;->secondPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    .line 12
    iput-wide p12, p0, Lorg/xbet/domain/betting/models/GameDataModel;->date:J

    .line 13
    iput-object p14, p0, Lorg/xbet/domain/betting/models/GameDataModel;->teamOneImageNew:Ljava/util/List;

    .line 14
    iput-object p15, p0, Lorg/xbet/domain/betting/models/GameDataModel;->teamTwoImageNew:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/models/GameDataModel;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/xbet/domain/betting/models/GameDataModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/xbet/domain/betting/models/GameDataModel;->champ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/xbet/domain/betting/models/GameDataModel;->gameId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lorg/xbet/domain/betting/models/GameDataModel;->sport:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lorg/xbet/domain/betting/models/GameDataModel;->sportName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lorg/xbet/domain/betting/models/GameDataModel;->startTime:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP1:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP2:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lorg/xbet/domain/betting/models/GameDataModel;->viewPx:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lorg/xbet/domain/betting/models/GameDataModel;->firstPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lorg/xbet/domain/betting/models/GameDataModel;->secondPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lorg/xbet/domain/betting/models/GameDataModel;->date:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameDataModel;->teamOneImageNew:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/xbet/domain/betting/models/GameDataModel;->teamTwoImageNew:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p15

    :goto_c
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lorg/xbet/domain/betting/models/GameDataModel;->copy(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;JLjava/util/List;Ljava/util/List;)Lorg/xbet/domain/betting/models/GameDataModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public champ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->champ:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->champ:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->secondPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->date:J

    return-wide v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->teamOneImageNew:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->teamTwoImageNew:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->gameId:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->sport:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->startTime:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP1:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP2:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewPx:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->firstPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;JLjava/util/List;Ljava/util/List;)Lorg/xbet/domain/betting/models/GameDataModel;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/xbet/domain/betting/models/GameDataModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v16, Lorg/xbet/domain/betting/models/GameDataModel;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lorg/xbet/domain/betting/models/GameDataModel;-><init>(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;JLjava/util/List;Ljava/util/List;)V

    return-object v16
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
    instance-of v1, p1, Lorg/xbet/domain/betting/models/GameDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/models/GameDataModel;

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->champ:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameDataModel;->champ:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->gameId:I

    iget v3, p1, Lorg/xbet/domain/betting/models/GameDataModel;->gameId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/GameDataModel;->sport:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/GameDataModel;->sport:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->sportName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameDataModel;->sportName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->startTime:I

    iget v3, p1, Lorg/xbet/domain/betting/models/GameDataModel;->startTime:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP1:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameDataModel;->viewP1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP2:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameDataModel;->viewP2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewPx:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameDataModel;->viewPx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->firstPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameDataModel;->firstPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->secondPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameDataModel;->secondPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/GameDataModel;->date:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/GameDataModel;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->teamOneImageNew:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameDataModel;->teamOneImageNew:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->teamTwoImageNew:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/domain/betting/models/GameDataModel;->teamTwoImageNew:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public gameId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->gameId:I

    return v0
.end method

.method public final getChamp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->champ:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->date:J

    return-wide v0
.end method

.method public final getFirstPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->firstPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    return-object v0
.end method

.method public final getGameId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->gameId:I

    return v0
.end method

.method public final getSecondPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->secondPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    return-object v0
.end method

.method public final getSport()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->sport:J

    return-wide v0
.end method

.method public final getSportName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->startTime:I

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->teamOneImageNew:Ljava/util/List;

    return-object v0
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->teamTwoImageNew:Ljava/util/List;

    return-object v0
.end method

.method public final getViewP1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP1:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewP2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP2:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewPx()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewPx:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->champ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->gameId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->sport:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->sportName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->startTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewPx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->firstPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->secondPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->date:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->teamOneImageNew:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->teamTwoImageNew:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public rateDraw()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewPx:Ljava/lang/String;

    return-object v0
.end method

.method public rateFirst()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP1:Ljava/lang/String;

    return-object v0
.end method

.method public rateSecond()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP2:Ljava/lang/String;

    return-object v0
.end method

.method public final setFirstPlayer(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->firstPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    return-void
.end method

.method public final setSecondPlayer(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/domain/betting/models/GameDataModel;->secondPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    return-void
.end method

.method public startTime()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/GameDataModel;->startTime:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/xbet/domain/betting/models/GameDataModel;->champ:Ljava/lang/String;

    iget v2, v0, Lorg/xbet/domain/betting/models/GameDataModel;->gameId:I

    iget-wide v3, v0, Lorg/xbet/domain/betting/models/GameDataModel;->sport:J

    iget-object v5, v0, Lorg/xbet/domain/betting/models/GameDataModel;->sportName:Ljava/lang/String;

    iget v6, v0, Lorg/xbet/domain/betting/models/GameDataModel;->startTime:I

    iget-object v7, v0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP1:Ljava/lang/String;

    iget-object v8, v0, Lorg/xbet/domain/betting/models/GameDataModel;->viewP2:Ljava/lang/String;

    iget-object v9, v0, Lorg/xbet/domain/betting/models/GameDataModel;->viewPx:Ljava/lang/String;

    iget-object v10, v0, Lorg/xbet/domain/betting/models/GameDataModel;->firstPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    iget-object v11, v0, Lorg/xbet/domain/betting/models/GameDataModel;->secondPlayer:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    iget-wide v12, v0, Lorg/xbet/domain/betting/models/GameDataModel;->date:J

    iget-object v14, v0, Lorg/xbet/domain/betting/models/GameDataModel;->teamOneImageNew:Ljava/util/List;

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameDataModel;->teamTwoImageNew:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "GameDataModel(champ="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewP1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewP2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", teamOneImageNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamTwoImageNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
