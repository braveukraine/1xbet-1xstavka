.class public final Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;
.super Ljava/lang/Object;
.source "GameZipModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0011\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;",
        "",
        "betGroupZipToBetGroupZipModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;",
        "betZipToBetZipModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;",
        "(Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;)V",
        "createGameZipModel",
        "Lorg/xbet/domain/betting/models/GameZipModel;",
        "gameZip",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "invoke",
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
.field private final betGroupZipToBetGroupZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betZipToBetZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;->betGroupZipToBetGroupZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;->betZipToBetZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;

    return-void
.end method

.method private final createGameZipModel(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/models/GameZipModel;
    .locals 69

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P0()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->L0()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->R0()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->T0()I

    move-result v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->f0()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h1()I

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->y()I

    move-result v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->w()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->z0()I

    move-result v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->T()Lcom/xbet/zip/model/zip/game/LineStatistic;

    move-result-object v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->K()Z

    move-result v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->I()Z

    move-result v17

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->L()Z

    move-result v18

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G()Z

    move-result v19

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->A0()Ljava/util/List;

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
    check-cast v13, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 22
    invoke-direct {v0, v13}, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;->createGameZipModel(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/models/GameZipModel;

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
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->B()Ljava/util/List;

    move-result-object v24

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->R()J

    move-result-wide v25

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->l()J

    move-result-wide v27

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m()Ljava/lang/String;

    move-result-object v29

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v30

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v31

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v33

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->I0()J

    move-result-wide v35

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->B0()J

    move-result-wide v37

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v39

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o1()Z

    move-result v41

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v42

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v43

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v44

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->S()Ljava/util/List;

    move-result-object v46

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n()J

    move-result-wide v47

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->x()Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    move-result-object v49

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->A()Z

    move-result v50

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P()Z

    move-result v51

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i1()Z

    move-result v52

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->k1()Z

    move-result v53

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v54

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v55

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->D0()Ljava/util/List;

    move-result-object v56

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v57

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->C0()Z

    move-result v58

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u()Z

    move-result v59

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->k()Z

    move-result v60

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->S0()Z

    move-result v61

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U0()Z

    move-result v62

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v1

    iget-object v13, v0, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;->betGroupZipToBetGroupZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;

    .line 54
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v63, v12

    invoke-static {v1, v15}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 56
    check-cast v12, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 57
    invoke-virtual {v13, v12}, Lorg/xbet/data/betting/sport_game/mappers/BetGroupZipToBetGroupZipModelMapper;->invoke(Lcom/xbet/zip/model/zip/bet/BetGroupZip;)Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v65

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->g()Ljava/util/List;

    move-result-object v1

    iget-object v12, v0, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;->betZipToBetZipModelMapper:Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;

    .line 60
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 62
    check-cast v15, Lcom/xbet/zip/model/zip/BetZip;

    .line 63
    invoke-virtual {v12, v15}, Lorg/xbet/data/betting/sport_game/mappers/BetZipToBetZipModelMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;)Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->b1()Z

    move-result v64

    .line 65
    new-instance v67, Lorg/xbet/domain/betting/models/GameZipModel;

    move-object/from16 v1, v67

    move/from16 v12, v63

    move-object/from16 v63, v13

    move-object/from16 v13, v22

    move-object/from16 v68, v14

    move/from16 v14, v21

    move-object/from16 v15, v20

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-wide/from16 v22, v25

    move-wide/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-wide/from16 v28, v31

    move-wide/from16 v30, v33

    move-wide/from16 v32, v35

    move-wide/from16 v34, v37

    move-wide/from16 v36, v39

    move/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-wide/from16 v41, v44

    move-object/from16 v43, v46

    move-wide/from16 v44, v47

    move-object/from16 v46, v49

    move/from16 v47, v50

    move/from16 v48, v51

    move/from16 v49, v52

    move/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v52, v55

    move-object/from16 v53, v56

    move/from16 v54, v57

    move/from16 v55, v58

    move/from16 v56, v59

    move/from16 v57, v60

    move/from16 v58, v61

    move/from16 v59, v62

    move-object/from16 v60, v68

    move-wide/from16 v61, v65

    invoke-direct/range {v1 .. v64}, Lorg/xbet/domain/betting/models/GameZipModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJZLjava/lang/String;Ljava/lang/String;JLjava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;JLjava/util/List;Z)V

    return-object v67
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/models/GameZipModel;
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;->createGameZipModel(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/models/GameZipModel;

    move-result-object p1

    return-object p1
.end method
