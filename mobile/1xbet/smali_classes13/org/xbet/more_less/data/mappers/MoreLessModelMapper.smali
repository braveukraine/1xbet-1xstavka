.class public final Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;
.super Ljava/lang/Object;
.source "MoreLessModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;",
        "",
        "moreLessGameStatusEnumMapper",
        "Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;",
        "(Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;)V",
        "invoke",
        "Lorg/xbet/more_less/domain/models/MoreLessModel;",
        "response",
        "Lorg/xbet/more_less/data/responses/MoreLessResponse;",
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
.field private final moreLessGameStatusEnumMapper:Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;->moreLessGameStatusEnumMapper:Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/more_less/data/responses/MoreLessResponse;)Lorg/xbet/more_less/domain/models/MoreLessModel;
    .locals 19
    .param p1    # Lorg/xbet/more_less/data/responses/MoreLessResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/more_less/data/responses/MoreLessResponse;->getBonusInfo()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {v0}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/more_less/data/responses/MoreLessResponse;->getAccountId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/more_less/data/responses/MoreLessResponse;->getBalanceNew()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_2
    move-wide v7, v5

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/more_less/data/responses/MoreLessResponse;->getBetStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/more_less/data/responses/MoreLessResponse;->getBetSum()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_4
    move-wide v9, v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/more_less/data/responses/MoreLessResponse;->getWinSum()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v11, v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/more_less/data/responses/MoreLessResponse;->getFirstNumber()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v12, v5

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/more_less/data/responses/MoreLessResponse;->getPreviousAnswer()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v13, v5

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    .line 9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/more_less/data/responses/MoreLessResponse;->getGameStatus()Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v15, p0

    .line 10
    iget-object v6, v15, Lorg/xbet/more_less/data/mappers/MoreLessModelMapper;->moreLessGameStatusEnumMapper:Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;

    invoke-virtual {v6, v5}, Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;->invoke(Lorg/xbet/more_less/data/responses/MoreLessGameStatus;)Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/more_less/data/responses/MoreLessResponse;->getSecondNumber()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    .line 12
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/more_less/data/responses/MoreLessResponse;->getCoefficients()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_a
    move-object/from16 v17, v1

    .line 13
    new-instance v18, Lorg/xbet/more_less/domain/models/MoreLessModel;

    move-object/from16 v1, v18

    move-wide v5, v7

    move v7, v0

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lorg/xbet/more_less/domain/models/MoreLessModel;-><init>(Lorg/xbet/core/data/LuckyWheelBonus;JDIDFIILorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;ILjava/util/List;)V

    return-object v18

    .line 14
    :cond_b
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0
.end method
