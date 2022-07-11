.class public final Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;
.super Ljava/lang/Object;
.source "GameZipMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0086\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;",
        "",
        "()V",
        "invoke",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "eventItem",
        "Lcom/xbet/zip/model/EventItem;",
        "live",
        "",
        "loadCouponEventModel",
        "Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;",
        "dayExpressModel",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/EventItem;Z)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 64
    .param p1    # Lcom/xbet/zip/model/EventItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->f()Ljava/lang/String;

    move-result-object v26

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->u()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->l()J

    move-result-wide v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->t()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->l()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->t()J

    move-result-wide v3

    :goto_0
    move-wide/from16 v22, v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->A()Ljava/lang/String;

    move-result-object v41

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->D()Ljava/lang/String;

    move-result-object v38

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->y()J

    move-result-wide v36

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/EventItem;->j()J

    move-result-wide v30

    .line 30
    new-instance v63, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object/from16 v0, v63

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0x4dafffbe    # 3.6909664E8f

    const v61, 0x1fbff

    const/16 v62, 0x0

    move/from16 v53, p2

    invoke-direct/range {v0 .. v62}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    return-object v63
.end method

.method public final invoke(Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 64
    .param p1    # Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->getSportName()Ljava/lang/String;

    move-result-object v26

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->getGameId()J

    move-result-wide v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->getGameId()J

    move-result-wide v22

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->getOpp1()Ljava/lang/String;

    move-result-object v41

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->getOpp2()Ljava/lang/String;

    move-result-object v38

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->getSportId()J

    move-result-wide v36

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->getStart()J

    move-result-wide v30

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->getGameType()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->getKind()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v53, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v53, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->getPeriodName()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->getFullName()Ljava/lang/String;

    move-result-object v12

    .line 21
    new-instance v63, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object/from16 v0, v63

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0x4daffbb6

    const v61, 0x1fbff

    const/16 v62, 0x0

    invoke-direct/range {v0 .. v62}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    return-object v63
.end method

.method public final invoke(Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;Z)Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 64
    .param p1    # Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getMatchName()Ljava/lang/String;

    move-result-object v26

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getPeriodName()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getGameId()J

    move-result-wide v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getMainGameId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getGameId()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getMainGameId()J

    move-result-wide v3

    :goto_0
    move-wide/from16 v22, v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTeamOneName()Ljava/lang/String;

    move-result-object v41

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTeamTwoName()Ljava/lang/String;

    move-result-object v38

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getSportId()J

    move-result-wide v36

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getTimeStart()J

    move-result-wide v30

    .line 9
    new-instance v63, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object/from16 v0, v63

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0x4dafffbe    # 3.6909664E8f

    const v61, 0x1fbff

    const/16 v62, 0x0

    move/from16 v53, p2

    invoke-direct/range {v0 .. v62}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    return-object v63
.end method
