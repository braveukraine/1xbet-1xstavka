.class public final Lorg/xbet/data/betting/dayexpress/mappers/DayExpressZipModelMapper;
.super Ljava/lang/Object;
.source "DayExpressZipModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0002J5\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressZipModelMapper;",
        "",
        "marketParser",
        "Lorg/xbet/domain/market_parser/MarketParser;",
        "(Lorg/xbet/domain/market_parser/MarketParser;)V",
        "buildBetName",
        "",
        "dayExpressZip",
        "Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;",
        "groups",
        "",
        "Lorg/xbet/domain/betting/models/EventGroupModel;",
        "events",
        "Lorg/xbet/domain/betting/models/EventModel;",
        "invoke",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;",
        "live",
        "",
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
.field private final marketParser:Lorg/xbet/domain/market_parser/MarketParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/market_parser/MarketParser;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/market_parser/MarketParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressZipModelMapper;->marketParser:Lorg/xbet/domain/market_parser/MarketParser;

    return-void
.end method

.method private final buildBetName(Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventGroupModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/models/EventGroupModel;

    invoke-virtual {v4}, Lorg/xbet/domain/betting/models/EventGroupModel;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getBetEventGroupId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    check-cast v0, Lorg/xbet/domain/betting/models/EventGroupModel;

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lorg/xbet/domain/betting/models/EventModel;

    invoke-virtual {v4}, Lorg/xbet/domain/betting/models/EventModel;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getBetType()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    move-object v3, p3

    :cond_5
    check-cast v3, Lorg/xbet/domain/betting/models/EventModel;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/EventGroupModel;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressZipModelMapper;->marketParser:Lorg/xbet/domain/market_parser/MarketParser;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/domain/betting/models/EventModel;->getTypeParam()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lorg/xbet/domain/betting/models/EventModel;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getBetEventParam()F

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/n;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 7
    sget-object p3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p3}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getSportId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 9
    invoke-virtual/range {v4 .. v9}, Lorg/xbet/domain/market_parser/MarketParser;->parseMarket(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p1}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getBetName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final invoke(ZLorg/xbet/data/betting/dayexpress/models/DayExpressZip;Ljava/util/List;Ljava/util/List;)Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;
    .locals 38
    .param p2    # Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventGroupModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventModel;",
            ">;)",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v34, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getCoeff()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getCoeffV()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getBetType()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getTeamOneName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getTeamTwoName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v0

    .line 7
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getTeamOneScore()I

    move-result v9

    .line 8
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getTeamTwoScore()I

    move-result v10

    .line 9
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getTimeStart()J

    move-result-wide v11

    .line 10
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getTimePassed()J

    move-result-wide v13

    .line 11
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getChampName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v16

    move-wide/from16 v18, v13

    goto :goto_3

    :cond_3
    move-object/from16 v15, p3

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v13

    move-object/from16 v0, p0

    :goto_3
    move-object/from16 v3, p2

    move-object/from16 v13, p4

    .line 12
    invoke-direct {v0, v3, v15, v13}, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressZipModelMapper;->buildBetName(Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getPeriodName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    move-object/from16 v20, v16

    goto :goto_4

    :cond_4
    move-object/from16 v20, v13

    .line 14
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getGameId()J

    move-result-wide v21

    .line 15
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getMainGameId()J

    move-result-wide v23

    .line 16
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getSportId()J

    move-result-wide v25

    .line 17
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getExpressNum()J

    move-result-wide v27

    .line 18
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getBetEventParam()F

    move-result v29

    .line 19
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getBetEventGroupId()J

    move-result-wide v30

    .line 20
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getPlayerId()J

    move-result-wide v35

    .line 21
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getPlayerName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    move-object/from16 v33, v16

    goto :goto_5

    :cond_5
    move-object/from16 v33, v13

    .line 22
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getSportName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object/from16 v37, v16

    goto :goto_6

    :cond_6
    move-object/from16 v37, v13

    .line 23
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/betting/dayexpress/models/DayExpressZip;->getKind()I

    move-result v32

    move-object/from16 v0, v34

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-wide v10, v11

    move-wide/from16 v12, v18

    move-object/from16 v14, v17

    move-object/from16 v16, v20

    move-wide/from16 v17, v21

    move-wide/from16 v19, v23

    move-wide/from16 v21, v25

    move-wide/from16 v23, v27

    move/from16 v25, v29

    move-wide/from16 v26, v30

    move-wide/from16 v28, v35

    move-object/from16 v30, v33

    move-object/from16 v31, v37

    move/from16 v33, p1

    .line 24
    invoke-direct/range {v0 .. v33}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressZipModel;-><init>(DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJFJJLjava/lang/String;Ljava/lang/String;IZ)V

    return-object v34
.end method
