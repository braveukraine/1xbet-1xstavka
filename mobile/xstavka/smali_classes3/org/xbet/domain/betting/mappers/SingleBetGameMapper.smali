.class public final Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;
.super Ljava/lang/Object;
.source "SingleBetGameMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "Lj80/d;",
        "invoke",
        "Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;",
        "trackGameInfo",
        "<init>",
        "()V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lj80/d;
    .locals 28
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v26, Lj80/d;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v0()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v8, v3

    .line 7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v12, v0

    goto :goto_4

    :cond_4
    :goto_3
    move-object v12, v3

    .line 10
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->r1()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object v14, v0

    .line 12
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object v15, v0

    .line 13
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->L0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    move-object/from16 v16, v0

    .line 14
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->f0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v17, v3

    goto :goto_8

    :cond_8
    move-object/from16 v17, v0

    .line 15
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->N0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v27, v3

    goto :goto_9

    :cond_9
    move-object/from16 v27, v0

    .line 16
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v18

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v20

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v21

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->l()J

    move-result-wide v23

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->d1()Z

    move-result v25

    move-object/from16 v0, v26

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v27

    .line 21
    invoke-direct/range {v0 .. v25}, Lj80/d;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJZ)V

    return-object v26
.end method

.method public final invoke(Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;)Lj80/d;
    .locals 27
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    new-instance v26, Lj80/d;

    move-object/from16 v0, v26

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getSportId()J

    move-result-wide v1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getSportName()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getTeamOneId()J

    move-result-wide v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getTeamOneName()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getTeamOneImageNew()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getTeamTwoId()J

    move-result-wide v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getTeamTwoName()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getTeamTwoImageNew()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getMatchScore()Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getChampName()Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getFullName()Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getTypeStr()Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getPeriodStr()Ljava/lang/String;

    move-result-object v16

    .line 36
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getVid()Ljava/lang/String;

    move-result-object v17

    .line 37
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getId()J

    move-result-wide v18

    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getLive()Z

    move-result v20

    .line 39
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getTimeStart()J

    move-result-wide v21

    .line 40
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getChampId()J

    move-result-wide v23

    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->isFinished()Z

    move-result v25

    .line 42
    invoke-direct/range {v0 .. v25}, Lj80/d;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJZ)V

    return-object v26
.end method
