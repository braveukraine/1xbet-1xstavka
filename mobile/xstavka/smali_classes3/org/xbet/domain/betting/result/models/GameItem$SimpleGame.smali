.class public final Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;
.super Lorg/xbet/domain/betting/result/models/GameItem;
.source "GameItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/result/models/GameItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleGame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0011H\u00c6\u0003J\t\u0010,\u001a\u00020\u0013H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\rH\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u00c6\u0003J\u0083\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u00106\u001a\u00020\u00132\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020\rH\u00d6\u0001J\t\u0010:\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'\u00a8\u0006;"
    }
    d2 = {
        "Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "id",
        "",
        "title",
        "",
        "score",
        "sportId",
        "extraInfo",
        "videoUrls",
        "",
        "startDate",
        "countSubGame",
        "",
        "subGames",
        "Lorg/xbet/domain/betting/result/models/GameItem$SubGame;",
        "game",
        "Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;",
        "expanded",
        "",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JILjava/util/List;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;Z)V",
        "getCountSubGame",
        "()I",
        "expandable",
        "getExpandable",
        "()Z",
        "getExpanded",
        "setExpanded",
        "(Z)V",
        "getExtraInfo",
        "()Ljava/lang/String;",
        "getGame",
        "()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;",
        "getId",
        "()J",
        "getScore",
        "getSportId",
        "getStartDate",
        "getSubGames",
        "()Ljava/util/List;",
        "getTitle",
        "getVideoUrls",
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
        "",
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
.field private final countSubGame:I

.field private final expandable:Z

.field private expanded:Z

.field private final extraInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final game:Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private final score:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J

.field private final startDate:J

.field private final subGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem$SubGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoUrls:Ljava/util/List;
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


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JILjava/util/List;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem$SubGame;",
            ">;",
            "Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/domain/betting/result/models/GameItem;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    iput-wide p1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->id:J

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->score:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->sportId:J

    .line 7
    iput-object p7, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->extraInfo:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->videoUrls:Ljava/util/List;

    .line 9
    iput-wide p9, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->startDate:J

    .line 10
    iput p11, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->countSubGame:I

    .line 11
    iput-object p12, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->subGames:Ljava/util/List;

    .line 12
    iput-object p13, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->game:Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    .line 13
    iput-boolean p14, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->expanded:Z

    .line 14
    invoke-interface {p12}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->expandable:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JILjava/util/List;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;ZILkotlin/jvm/internal/h;)V
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

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 1
    invoke-direct/range {v1 .. v15}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JILjava/util/List;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JILjava/util/List;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;ZILjava/lang/Object;)Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getScore()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->sportId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->extraInfo:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->videoUrls:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->startDate:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->countSubGame:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->subGames:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->game:Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->expanded:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p14

    :goto_a
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JILjava/util/List;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;Z)Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->game:Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->expanded:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getScore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->sportId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
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

    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->videoUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->startDate:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->countSubGame:I

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem$SubGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->subGames:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JILjava/util/List;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;Z)Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;
    .locals 16
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem$SubGame;",
            ">;",
            "Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;",
            "Z)",
            "Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v15, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JILjava/util/List;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;Z)V

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
    instance-of v1, p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getScore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->sportId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->extraInfo:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->extraInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->videoUrls:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->videoUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->startDate:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->startDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->countSubGame:I

    iget v3, p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->countSubGame:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->subGames:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->subGames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->game:Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    iget-object v3, p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->game:Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->expanded:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->expanded:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCountSubGame()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->countSubGame:I

    return v0
.end method

.method public getExpandable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->expandable:Z

    return v0
.end method

.method public final getExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->expanded:Z

    return v0
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getGame()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->game:Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->id:J

    return-wide v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->sportId:J

    return-wide v0
.end method

.method public final getStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->startDate:J

    return-wide v0
.end method

.method public final getSubGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem$SubGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->subGames:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrls()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->videoUrls:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->sportId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->extraInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->videoUrls:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->startDate:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->countSubGame:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->subGames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->game:Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->expanded:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->expanded:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getId()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getScore()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->sportId:J

    iget-object v7, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->extraInfo:Ljava/lang/String;

    iget-object v8, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->videoUrls:Ljava/util/List;

    iget-wide v9, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->startDate:J

    iget v11, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->countSubGame:I

    iget-object v12, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->subGames:Ljava/util/List;

    iget-object v13, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->game:Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    iget-boolean v14, v0, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->expanded:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimpleGame(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sportId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUrls="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", countSubGame="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subGames="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", game="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expanded="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
