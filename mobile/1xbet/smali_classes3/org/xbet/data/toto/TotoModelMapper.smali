.class public final Lorg/xbet/data/toto/TotoModelMapper;
.super Ljava/lang/Object;
.source "TotoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/data/toto/TotoModelMapper;",
        "",
        "()V",
        "getEditionString",
        "",
        "edition",
        "",
        "invoke",
        "Lorg/xbet/domain/toto/model/TotoModel;",
        "response",
        "Lorg/xbet/data/toto/dto/TotoCheckResponse;",
        "currency",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEditionString(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u2116 %d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/toto/dto/TotoCheckResponse;Ljava/lang/String;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 71
    .param p1    # Lorg/xbet/data/toto/dto/TotoCheckResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/toto/dto/TotoCheckResponse;->getData()Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;->getTirageNumber()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_0

    :cond_0
    move-wide v7, v1

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/toto/dto/TotoCheckResponse;->getData()Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;->getTirageNumber()J

    move-result-wide v3

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move-wide v3, v1

    :goto_1
    invoke-direct {v0, v3, v4}, Lorg/xbet/data/toto/TotoModelMapper;->getEditionString(J)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/toto/dto/TotoCheckResponse;->getData()Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;->getDateTermination()J

    move-result-wide v10

    cmp-long v3, v10, v1

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 4
    :cond_2
    new-instance v3, Ljava/util/Date;

    mul-long v10, v10, v4

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    :goto_2
    move-object v10, v3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/toto/dto/TotoCheckResponse;->getData()Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;->getPool()D

    move-result-wide v13

    goto :goto_4

    :cond_4
    const-wide/16 v13, 0x0

    .line 6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/toto/dto/TotoCheckResponse;->getData()Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;->getJackpot()D

    move-result-wide v15

    goto :goto_5

    :cond_5
    const-wide/16 v15, 0x0

    .line 7
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/toto/dto/TotoCheckResponse;->getData()Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;->getDateUpdate()J

    move-result-wide v17

    cmp-long v3, v17, v1

    if-nez v3, :cond_6

    goto :goto_6

    .line 8
    :cond_6
    new-instance v3, Ljava/util/Date;

    mul-long v11, v17, v4

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v3, 0x0

    .line 9
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/toto/dto/TotoCheckResponse;->getData()Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;->getMinBetSum()D

    move-result-wide v11

    move-wide/from16 v17, v11

    goto :goto_8

    :cond_8
    const-wide/16 v17, 0x0

    .line 10
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/toto/dto/TotoCheckResponse;->getData()Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;->getMaxBetSum()D

    move-result-wide v11

    move-wide/from16 v19, v11

    goto :goto_9

    :cond_9
    const-wide/16 v19, 0x0

    .line 11
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/toto/dto/TotoCheckResponse;->getData()Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Lorg/xbet/data/toto/dto/TotoCheckResponse$DataResponse;->getTotoChampResponse()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1f

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v11, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lorg/xbet/data/toto/dto/TotoChampResponse;

    .line 15
    invoke-virtual {v5}, Lorg/xbet/data/toto/dto/TotoChampResponse;->getChampId()J

    move-result-wide v1

    .line 16
    invoke-virtual {v5}, Lorg/xbet/data/toto/dto/TotoChampResponse;->getChampName()Ljava/lang/String;

    move-result-object v11

    const-string v25, ""

    if-nez v11, :cond_a

    move-object/from16 v11, v25

    .line 17
    :cond_a
    invoke-virtual {v5}, Lorg/xbet/data/toto/dto/TotoChampResponse;->getGameResponse()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lorg/xbet/data/toto/dto/TotoGameResponse;

    .line 21
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getGameNumber()I

    move-result v29

    .line 22
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getStartDate()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    const-wide/16 v23, 0x0

    cmp-long v6, v30, v23

    if-nez v6, :cond_b

    move-wide/from16 v68, v13

    const/4 v6, 0x0

    const-wide/16 v21, 0x3e8

    goto :goto_c

    .line 23
    :cond_b
    new-instance v6, Ljava/util/Date;

    move-wide/from16 v68, v13

    const-wide/16 v21, 0x3e8

    mul-long v13, v30, v21

    invoke-direct {v6, v13, v14}, Ljava/util/Date;-><init>(J)V

    :goto_c
    move-object/from16 v30, v6

    goto :goto_d

    :cond_c
    move-wide/from16 v68, v13

    const-wide/16 v21, 0x3e8

    const-wide/16 v23, 0x0

    const/16 v30, 0x0

    .line 24
    :goto_d
    invoke-virtual {v5}, Lorg/xbet/data/toto/dto/TotoChampResponse;->getChampId()J

    move-result-wide v31

    .line 25
    invoke-virtual {v5}, Lorg/xbet/data/toto/dto/TotoChampResponse;->getChampName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object/from16 v33, v25

    goto :goto_e

    :cond_d
    move-object/from16 v33, v6

    .line 26
    :goto_e
    invoke-virtual {v5}, Lorg/xbet/data/toto/dto/TotoChampResponse;->getCountryImage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object/from16 v34, v25

    goto :goto_f

    :cond_e
    move-object/from16 v34, v6

    .line 27
    :goto_f
    invoke-virtual {v5}, Lorg/xbet/data/toto/dto/TotoChampResponse;->getChampImage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object/from16 v35, v25

    goto :goto_10

    :cond_f
    move-object/from16 v35, v6

    .line 28
    :goto_10
    invoke-virtual {v5}, Lorg/xbet/data/toto/dto/TotoChampResponse;->getCountryId()I

    move-result v36

    .line 29
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getGameName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    move-object/from16 v37, v25

    goto :goto_11

    :cond_10
    move-object/from16 v37, v6

    .line 30
    :goto_11
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getScore()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object/from16 v38, v25

    goto :goto_12

    :cond_11
    move-object/from16 v38, v6

    .line 31
    :goto_12
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getSportId()I

    move-result v39

    .line 32
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getBukGameId()I

    move-result v40

    .line 33
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getOpponent1Name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object/from16 v41, v25

    goto :goto_13

    :cond_12
    move-object/from16 v41, v6

    .line 34
    :goto_13
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getOpponent2Name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    move-object/from16 v42, v25

    goto :goto_14

    :cond_13
    move-object/from16 v42, v6

    .line 35
    :goto_14
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getPeriod()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    move-object/from16 v43, v25

    goto :goto_15

    :cond_14
    move-object/from16 v43, v6

    .line 36
    :goto_15
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getTotal()D

    move-result-wide v45

    .line 37
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getChosenOutcomes()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v6

    :cond_15
    move-object/from16 v47, v6

    .line 38
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getEventResults()J

    move-result-wide v48

    .line 39
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getUserEventResult()I

    move-result v50

    .line 40
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getOpponentClId1()J

    move-result-wide v51

    .line 41
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getOpponentClId2()J

    move-result-wide v53

    .line 42
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getOpponentImg1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    move-object/from16 v55, v25

    goto :goto_16

    :cond_16
    move-object/from16 v55, v6

    .line 43
    :goto_16
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getOpponentImg2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    move-object/from16 v56, v25

    goto :goto_17

    :cond_17
    move-object/from16 v56, v6

    .line 44
    :goto_17
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getChampCountryId()I

    move-result v57

    .line 45
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getOpponentCountryId1()J

    move-result-wide v58

    .line 46
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getOpponentCountryId2()J

    move-result-wide v60

    .line 47
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getConstId()J

    move-result-wide v62

    .line 48
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getVidId()J

    move-result-wide v64

    .line 49
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getTypeId()J

    move-result-wide v66

    .line 50
    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/TotoGameResponse;->getBetsPercents()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 53
    check-cast v14, Lorg/xbet/data/toto/dto/TotoGameOutcomesResponse;

    .line 54
    new-instance v13, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    move-object/from16 v70, v3

    .line 55
    invoke-virtual {v14}, Lorg/xbet/data/toto/dto/TotoGameOutcomesResponse;->getOutcome()I

    move-result v3

    .line 56
    invoke-virtual {v14}, Lorg/xbet/data/toto/dto/TotoGameOutcomesResponse;->getBukPercentage()I

    move-result v14

    .line 57
    invoke-direct {v13, v3, v14}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;-><init>(II)V

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v70

    const/16 v13, 0xa

    goto :goto_18

    :cond_18
    move-object/from16 v70, v3

    goto :goto_19

    :cond_19
    move-object/from16 v70, v3

    const/4 v6, 0x0

    :goto_19
    if-nez v6, :cond_1a

    .line 58
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    move-object/from16 v44, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v44, v6

    .line 59
    :goto_1a
    new-instance v3, Lorg/xbet/domain/toto/model/TotoGameModel;

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v67}, Lorg/xbet/domain/toto/model/TotoGameModel;-><init>(ILjava/util/Date;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/util/List;JIJJLjava/lang/String;Ljava/lang/String;IJJJJJ)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v13, v68

    move-object/from16 v3, v70

    goto/16 :goto_b

    :cond_1b
    move-wide/from16 v68, v13

    const-wide/16 v21, 0x3e8

    const-wide/16 v23, 0x0

    goto :goto_1b

    :cond_1c
    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-wide/from16 v68, v13

    const-wide/16 v21, 0x3e8

    const-wide/16 v23, 0x0

    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_1d

    .line 60
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 61
    :cond_1d
    new-instance v3, Lorg/xbet/domain/toto/model/TotoChampionshipModel;

    invoke-direct {v3, v1, v2, v11, v0}, Lorg/xbet/domain/toto/model/TotoChampionshipModel;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-wide/from16 v1, v23

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    move-wide/from16 v13, v68

    const/16 v6, 0xa

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v27, v3

    move-wide/from16 v68, v13

    move-object v6, v12

    goto :goto_1c

    :cond_1f
    move-object/from16 v27, v3

    move-wide/from16 v68, v13

    const/4 v6, 0x0

    :goto_1c
    if-nez v6, :cond_20

    .line 62
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_1d

    :cond_20
    move-object v0, v6

    .line 63
    :goto_1d
    new-instance v1, Lorg/xbet/domain/toto/model/TotoModel;

    move-object v5, v1

    move-object/from16 v6, p2

    move-wide/from16 v11, v68

    move-wide v13, v15

    move-object/from16 v15, v27

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-object/from16 v20, v0

    invoke-direct/range {v5 .. v20}, Lorg/xbet/domain/toto/model/TotoModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;DDLjava/util/Date;DDLjava/util/List;)V

    return-object v1
.end method
