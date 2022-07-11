.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;
.super Ljava/lang/Object;
.source "SimpleGameMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
        "statistic",
        "",
        "gameId",
        "sportId",
        "",
        "isLive",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "invoke",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "gameUtils",
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "<init>",
        "(Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/new_arch/xbet/GameUtils;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/GameUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .locals 47
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v13

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v17

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v20

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o0()Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->p0()Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->r1()Ljava/lang/String;

    move-result-object v23

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F()Z

    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->V0()Z

    move-result v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n()J

    move-result-wide v26

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->s()Z

    move-result v1

    if-ne v1, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->s()Z

    move-result v1

    if-ne v1, v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 25
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->q()Z

    move-result v1

    if-ne v1, v4, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    .line 26
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v24

    goto :goto_3

    :cond_3
    move-wide/from16 v28, v4

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v24

    :goto_3
    move-wide/from16 v28, v24

    .line 28
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v1

    const-string v10, ""

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v24, v1

    goto :goto_6

    .line 29
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v24

    cmp-long v1, v24, v4

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x0

    const-string v31, "dd.MM.yy HH:mm"

    move-object/from16 v30, v1

    .line 31
    invoke-static/range {v30 .. v36}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object/from16 v24, v10

    .line 32
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v30, v1

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v30, v10

    .line 33
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v36, v1

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v36, v10

    .line 34
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v37, v10

    goto :goto_b

    :cond_b
    move-object/from16 v37, v1

    .line 35
    :goto_b
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1e

    const/16 v46, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, p1

    invoke-static/range {v38 .. v46}, Lorg/xbet/client1/new_arch/xbet/GameUtils;->getSpannableSubtitle$default(Lorg/xbet/client1/new_arch/xbet/GameUtils;Lcom/xbet/zip/model/zip/game/GameZip;JZZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v31

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->w1()I

    move-result v32

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->x1()I

    move-result v33

    .line 38
    new-instance v38, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-object/from16 v1, v38

    const/4 v10, 0x0

    const/16 v25, 0x0

    const v34, 0x40080

    const/16 v35, 0x0

    move v4, v6

    move v5, v15

    move/from16 v6, v16

    move-wide/from16 v15, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v36

    move-object/from16 v30, v37

    invoke-direct/range {v1 .. v35}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;-><init>(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IIILkotlin/jvm/internal/h;)V

    return-object v38
.end method

.method public final invoke(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;JJZ)Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .locals 36
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v7, p2

    move-wide/from16 v16, p4

    move/from16 v6, p6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getStartDate()J

    move-result-wide v14

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getTeamOne()Lorg/xbet/client1/statistic/data/statistic_feed/Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Team;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getTeamTwo()Lorg/xbet/client1/statistic/data/statistic_feed/Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Team;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getTeamOne()Lorg/xbet/client1/statistic/data/statistic_feed/Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Team;->getXbetId()I

    move-result v0

    int-to-long v10, v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getTeamTwo()Lorg/xbet/client1/statistic/data/statistic_feed/Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Team;->getXbetId()I

    move-result v0

    int-to-long v12, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getScoreFirstStat()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getScoreSecondStat()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getTeamOne()Lorg/xbet/client1/statistic/data/statistic_feed/Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Team;->getImage()Ljava/lang/String;

    move-result-object v27

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getTeamTwo()Lorg/xbet/client1/statistic/data/statistic_feed/Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Team;->getImage()Ljava/lang/String;

    move-result-object v28

    .line 9
    new-instance v35, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-object/from16 v0, v35

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3cec09f

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;-><init>(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IIILkotlin/jvm/internal/h;)V

    return-object v35
.end method
