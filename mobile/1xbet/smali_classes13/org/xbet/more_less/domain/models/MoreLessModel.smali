.class public final Lorg/xbet/more_less/domain/models/MoreLessModel;
.super Ljava/lang/Object;
.source "MoreLessModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0002\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\t\u00100\u001a\u00020\tH\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\u0010H\u00c6\u0003J}\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\tH\u00d6\u0001J\t\u00108\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u00069"
    }
    d2 = {
        "Lorg/xbet/more_less/domain/models/MoreLessModel;",
        "",
        "bonusInfo",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "accountId",
        "",
        "balanceNew",
        "",
        "betStatus",
        "",
        "betSum",
        "winSum",
        "",
        "firstNumber",
        "previousAnswer",
        "gameStatus",
        "Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;",
        "secondNumber",
        "coefficients",
        "",
        "",
        "(Lorg/xbet/core/data/LuckyWheelBonus;JDIDFIILorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;ILjava/util/List;)V",
        "getAccountId",
        "()J",
        "getBalanceNew",
        "()D",
        "getBetStatus",
        "()I",
        "getBetSum",
        "getBonusInfo",
        "()Lorg/xbet/core/data/LuckyWheelBonus;",
        "getCoefficients",
        "()Ljava/util/List;",
        "getFirstNumber",
        "getGameStatus",
        "()Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;",
        "getPreviousAnswer",
        "getSecondNumber",
        "getWinSum",
        "()F",
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
        "",
        "other",
        "hashCode",
        "toString",
        "more_less_release"
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
.field private final accountId:J

.field private final balanceNew:D

.field private final betStatus:I

.field private final betSum:D

.field private final bonusInfo:Lorg/xbet/core/data/LuckyWheelBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefficients:Ljava/util/List;
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

.field private final firstNumber:I

.field private final gameStatus:Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previousAnswer:I

.field private final secondNumber:I

.field private final winSum:F


# direct methods
.method public constructor <init>(Lorg/xbet/core/data/LuckyWheelBonus;JDIDFIILorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;ILjava/util/List;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            "JDIDFII",
            "Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->bonusInfo:Lorg/xbet/core/data/LuckyWheelBonus;

    .line 3
    iput-wide p2, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->accountId:J

    .line 4
    iput-wide p4, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->balanceNew:D

    .line 5
    iput p6, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->betStatus:I

    .line 6
    iput-wide p7, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->betSum:D

    .line 7
    iput p9, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->winSum:F

    .line 8
    iput p10, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->firstNumber:I

    .line 9
    iput p11, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->previousAnswer:I

    .line 10
    iput-object p12, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->gameStatus:Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    .line 11
    iput p13, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->secondNumber:I

    .line 12
    iput-object p14, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->coefficients:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/more_less/domain/models/MoreLessModel;Lorg/xbet/core/data/LuckyWheelBonus;JDIDFIILorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;ILjava/util/List;ILjava/lang/Object;)Lorg/xbet/more_less/domain/models/MoreLessModel;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->bonusInfo:Lorg/xbet/core/data/LuckyWheelBonus;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->accountId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->balanceNew:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->betStatus:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->betSum:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->winSum:F

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->firstNumber:I

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->previousAnswer:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->gameStatus:Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->secondNumber:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->coefficients:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p14

    :goto_a
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lorg/xbet/more_less/domain/models/MoreLessModel;->copy(Lorg/xbet/core/data/LuckyWheelBonus;JDIDFIILorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;ILjava/util/List;)Lorg/xbet/more_less/domain/models/MoreLessModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/xbet/core/data/LuckyWheelBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->bonusInfo:Lorg/xbet/core/data/LuckyWheelBonus;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->secondNumber:I

    return v0
.end method

.method public final component11()Ljava/util/List;
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

    iget-object v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->coefficients:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->accountId:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->balanceNew:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->betStatus:I

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->betSum:D

    return-wide v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->winSum:F

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->firstNumber:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->previousAnswer:I

    return v0
.end method

.method public final component9()Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->gameStatus:Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    return-object v0
.end method

.method public final copy(Lorg/xbet/core/data/LuckyWheelBonus;JDIDFIILorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;ILjava/util/List;)Lorg/xbet/more_less/domain/models/MoreLessModel;
    .locals 16
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            "JDIDFII",
            "Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/xbet/more_less/domain/models/MoreLessModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v15, Lorg/xbet/more_less/domain/models/MoreLessModel;

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lorg/xbet/more_less/domain/models/MoreLessModel;-><init>(Lorg/xbet/core/data/LuckyWheelBonus;JDIDFIILorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;ILjava/util/List;)V

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
    instance-of v1, p1, Lorg/xbet/more_less/domain/models/MoreLessModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/more_less/domain/models/MoreLessModel;

    iget-object v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->bonusInfo:Lorg/xbet/core/data/LuckyWheelBonus;

    iget-object v3, p1, Lorg/xbet/more_less/domain/models/MoreLessModel;->bonusInfo:Lorg/xbet/core/data/LuckyWheelBonus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->accountId:J

    iget-wide v5, p1, Lorg/xbet/more_less/domain/models/MoreLessModel;->accountId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->balanceNew:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/more_less/domain/models/MoreLessModel;->balanceNew:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->betStatus:I

    iget v3, p1, Lorg/xbet/more_less/domain/models/MoreLessModel;->betStatus:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->betSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/more_less/domain/models/MoreLessModel;->betSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->winSum:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/xbet/more_less/domain/models/MoreLessModel;->winSum:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->firstNumber:I

    iget v3, p1, Lorg/xbet/more_less/domain/models/MoreLessModel;->firstNumber:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->previousAnswer:I

    iget v3, p1, Lorg/xbet/more_less/domain/models/MoreLessModel;->previousAnswer:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->gameStatus:Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    iget-object v3, p1, Lorg/xbet/more_less/domain/models/MoreLessModel;->gameStatus:Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->secondNumber:I

    iget v3, p1, Lorg/xbet/more_less/domain/models/MoreLessModel;->secondNumber:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->coefficients:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/more_less/domain/models/MoreLessModel;->coefficients:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAccountId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->accountId:J

    return-wide v0
.end method

.method public final getBalanceNew()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->balanceNew:D

    return-wide v0
.end method

.method public final getBetStatus()I
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->betStatus:I

    return v0
.end method

.method public final getBetSum()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->betSum:D

    return-wide v0
.end method

.method public final getBonusInfo()Lorg/xbet/core/data/LuckyWheelBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->bonusInfo:Lorg/xbet/core/data/LuckyWheelBonus;

    return-object v0
.end method

.method public final getCoefficients()Ljava/util/List;
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

    iget-object v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->coefficients:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstNumber()I
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->firstNumber:I

    return v0
.end method

.method public final getGameStatus()Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->gameStatus:Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    return-object v0
.end method

.method public final getPreviousAnswer()I
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->previousAnswer:I

    return v0
.end method

.method public final getSecondNumber()I
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->secondNumber:I

    return v0
.end method

.method public final getWinSum()F
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->winSum:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->bonusInfo:Lorg/xbet/core/data/LuckyWheelBonus;

    invoke-virtual {v0}, Lorg/xbet/core/data/LuckyWheelBonus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->accountId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->balanceNew:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->betStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->betSum:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->winSum:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->firstNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->previousAnswer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->gameStatus:Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->secondNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/more_less/domain/models/MoreLessModel;->coefficients:Ljava/util/List;

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

    iget-object v1, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->bonusInfo:Lorg/xbet/core/data/LuckyWheelBonus;

    iget-wide v2, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->accountId:J

    iget-wide v4, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->balanceNew:D

    iget v6, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->betStatus:I

    iget-wide v7, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->betSum:D

    iget v9, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->winSum:F

    iget v10, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->firstNumber:I

    iget v11, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->previousAnswer:I

    iget-object v12, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->gameStatus:Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    iget v13, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->secondNumber:I

    iget-object v14, v0, Lorg/xbet/more_less/domain/models/MoreLessModel;->coefficients:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MoreLessModel(bonusInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", balanceNew="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", betStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", betSum="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", winSum="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", firstNumber="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previousAnswer="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondNumber="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coefficients="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
