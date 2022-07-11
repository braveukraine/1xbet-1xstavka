.class public final Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;
.super Ljava/lang/Object;
.source "SimpleGameMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "invoke",
        "Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;",
        "gameUtil",
        "Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameUtil:Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;->gameUtil:Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .locals 39
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v13

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v17

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v19

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n0()Ljava/lang/String;

    move-result-object v20

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o0()Ljava/lang/String;

    move-result-object v21

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->p0()Ljava/lang/String;

    move-result-object v22

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->r1()Ljava/lang/String;

    move-result-object v23

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G()Z

    move-result v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->V0()Z

    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->n()J

    move-result-wide v26

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

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

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->s()Z

    move-result v1

    if-ne v1, v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 16
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->q()Z

    move-result v1

    if-ne v1, v4, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    .line 17
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v1

    const-wide/16 v24, 0x0

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->i0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->p()J

    move-result-wide v28

    goto :goto_3

    :cond_3
    move-wide/from16 v28, v24

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v28

    .line 19
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->k0()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v24, v1

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v30

    cmp-long v1, v30, v24

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x0

    const-string v31, "dd.MM.yy HH:mm"

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v36}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object/from16 v24, v4

    .line 21
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v1, v10

    :goto_6
    if-nez v1, :cond_8

    move-object/from16 v30, v4

    goto :goto_7

    :cond_8
    move-object/from16 v30, v1

    .line 22
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    :cond_9
    if-nez v10, :cond_a

    move-object/from16 v36, v4

    goto :goto_8

    :cond_a
    move-object/from16 v36, v10

    .line 23
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v37, v4

    goto :goto_9

    :cond_b
    move-object/from16 v37, v1

    .line 24
    :goto_9
    iget-object v1, v0, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;->gameUtil:Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v5}, Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;->getSpannableSubtitle(Lcom/xbet/zip/model/zip/game/GameZip;Z)Ljava/lang/CharSequence;

    move-result-object v31

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->w1()I

    move-result v32

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->x1()I

    move-result v33

    .line 27
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
