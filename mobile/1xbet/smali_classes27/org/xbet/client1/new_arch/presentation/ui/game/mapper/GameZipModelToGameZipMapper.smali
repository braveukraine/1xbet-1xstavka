.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;
.super Ljava/lang/Object;
.source "GameZipModelToGameZipMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002J\u000c\u0010\u000b\u001a\u00020\u0008*\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;",
        "",
        "betZipModelToBetZipMapper",
        "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;",
        "betGroupZipModelToBetGroupZipMapper",
        "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;",
        "(Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;)V",
        "invoke",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZipModel",
        "Lorg/xbet/domain/betting/models/GameZipModel;",
        "createGameZip",
        "app_prodRelease"
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
.field private final betGroupZipModelToBetGroupZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betZipModelToBetZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;->betZipModelToBetZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;->betGroupZipModelToBetGroupZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;

    return-void
.end method

.method private final createGameZip(Lorg/xbet/domain/betting/models/GameZipModel;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 64

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getId()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getAnyInfo()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getVid()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getTypeStr()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getVideoId()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getZoneId()I

    move-result v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getPeriodStr()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->isHasStatistic()I

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getGameNumber()I

    move-result v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->isFinish()Z

    move-result v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getFullName()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getSubGamePeriod()I

    move-result v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getLineStatistic()Lcom/xbet/zip/model/zip/game/LineStatistic;

    move-result-object v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getHasShotStatistic()Z

    move-result v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getHasReviewEvents()Z

    move-result v17

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getHasStadiumInfo()Z

    move-result v18

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getHasRatingTable()Z

    move-result v19

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getSubGames()Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v15

    const/16 v15, 0xa

    if-eqz v1, :cond_1

    move/from16 v21, v14

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v22, v13

    invoke-static {v1, v15}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Lorg/xbet/domain/betting/models/GameZipModel;

    .line 22
    invoke-direct {v0, v13}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;->createGameZip(Lorg/xbet/domain/betting/models/GameZipModel;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v23, v14

    goto :goto_1

    :cond_1
    move-object/from16 v22, v13

    move/from16 v21, v14

    const/4 v1, 0x0

    move-object/from16 v23, v1

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getGroups()Ljava/util/List;

    move-result-object v24

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getIdMain()J

    move-result-wide v25

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getChampId()J

    move-result-wide v27

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getChampName()Ljava/lang/String;

    move-result-object v29

    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getScore()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v30

    .line 28
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getTeamTwoId()J

    move-result-wide v31

    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getTimeStart()J

    move-result-wide v33

    .line 30
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getTimeBefore()J

    move-result-wide v35

    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getSubSportId()J

    move-result-wide v37

    .line 32
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getSportId()J

    move-result-wide v40

    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getTeamOneId()J

    move-result-wide v43

    .line 34
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getInfoStatList()Ljava/util/List;

    move-result-object v45

    .line 35
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getConstId()J

    move-result-wide v46

    .line 36
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getGameInfo()Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    move-result-object v48

    .line 37
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getGns()Z

    move-result v49

    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getIcy()Z

    move-result v50

    .line 39
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->isHostGuest()Z

    move-result v51

    .line 40
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->isMarketsGraph()Z

    move-result v52

    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getTeamOneImageNew()Ljava/util/List;

    move-result-object v53

    .line 42
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getTeamTwoImageNew()Ljava/util/List;

    move-result-object v54

    .line 43
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getTeamList()Ljava/util/List;

    move-result-object v55

    .line 44
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getLive()Z

    move-result v56

    .line 45
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getSubscribed()Z

    move-result v57

    .line 46
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getFavorite()Z

    move-result v58

    .line 47
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getCanSubscribe()Z

    move-result v59

    .line 48
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getVideoSupport()Z

    move-result v61

    .line 49
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getZoneSupport()Z

    move-result v62

    .line 50
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->events()Ljava/util/List;

    move-result-object v1

    iget-object v13, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;->betZipModelToBetZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;

    .line 51
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;

    .line 54
    invoke-virtual {v13, v1}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;->invoke(Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;)Lcom/xbet/zip/model/zip/BetZip;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->isSingle()Z

    move-result v60

    .line 56
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getFirstTeamName()Ljava/lang/String;

    move-result-object v42

    .line 57
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getSecondTeamName()Ljava/lang/String;

    move-result-object v39

    .line 58
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object v1, v0

    move-object/from16 v13, v22

    move-object/from16 v22, v14

    move/from16 v14, v21

    move-object/from16 v63, v0

    const/16 v0, 0xa

    move-object/from16 v15, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v40

    move-wide/from16 v40, v43

    move-object/from16 v43, v45

    move-wide/from16 v44, v46

    move-object/from16 v46, v48

    move/from16 v47, v49

    move/from16 v48, v50

    move/from16 v49, v51

    move/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move/from16 v54, v56

    move/from16 v55, v57

    move/from16 v56, v58

    move/from16 v57, v59

    move/from16 v58, v61

    move/from16 v59, v62

    invoke-direct/range {v1 .. v60}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZ)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/GameZipModel;->getEventsByGroups()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;->betGroupZipModelToBetGroupZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;

    .line 63
    invoke-virtual {v3, v1}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;->invoke(Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;)Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v1, v63

    invoke-virtual {v1, v4}, Lcom/xbet/zip/model/zip/game/GameZip;->L1(Ljava/util/List;)V

    .line 64
    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v1
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/models/GameZipModel;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/GameZipModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/GameZipModelToGameZipMapper;->createGameZip(Lorg/xbet/domain/betting/models/GameZipModel;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    return-object p1
.end method
