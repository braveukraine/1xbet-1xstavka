.class public final Lorg/xbet/client1/statistic/data/mappers/factory/PeriodsFactory;
.super Ljava/lang/Object;
.source "PeriodsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/mappers/factory/PeriodsFactory;",
        "",
        "()V",
        "createPeriodInfo",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;",
        "game",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "timeName",
        "",
        "createPeriodItemList",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;",
        "createSubScorePeriodInfoItem",
        "subScore",
        "Lcom/xbet/zip/model/zip/game/GameSubScoreZip;",
        "type2StringId",
        "",
        "type",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/statistic/data/mappers/factory/PeriodsFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/mappers/factory/PeriodsFactory;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/mappers/factory/PeriodsFactory;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/mappers/factory/PeriodsFactory;->INSTANCE:Lorg/xbet/client1/statistic/data/mappers/factory/PeriodsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createPeriodItemList(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->e0()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;

    .line 5
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;

    invoke-direct {v3, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;-><init>(Lcom/xbet/zip/model/zip/game/PeriodScoreZip;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->o()Lcom/xbet/zip/model/zip/game/GameSubScoreZip;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lorg/xbet/client1/statistic/data/mappers/factory/PeriodsFactory;->createSubScorePeriodInfoItem(Lcom/xbet/zip/model/zip/game/GameSubScoreZip;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final createSubScorePeriodInfoItem(Lcom/xbet/zip/model/zip/game/GameSubScoreZip;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameSubScoreZip;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    const v4, 0x7f120e35

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object v7
.end method


# virtual methods
.method public final createPeriodInfo(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;
    .locals 23
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
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
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v3

    :goto_0
    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v1

    .line 4
    :goto_1
    invoke-direct/range {p0 .. p1}, Lorg/xbet/client1/statistic/data/mappers/factory/PeriodsFactory;->createPeriodItemList(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/util/List;

    move-result-object v16

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->l()I

    move-result v2

    move/from16 v17, v2

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 6
    :goto_2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W0()Z

    move-result v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_3

    move-wide v1, v7

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v1

    .line 9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v7

    :goto_4
    move-wide v10, v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o0()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->p0()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v4

    const-string v7, ""

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v18, v4

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v18, v7

    .line 13
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4, v3}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v19, v4

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v19, v7

    .line 14
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v20, v4

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v20, v7

    .line 15
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4, v3}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v21, v3

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v21, v7

    .line 16
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W0()Z

    move-result v22

    move-object v4, v0

    move-object/from16 v7, p2

    move-wide v8, v1

    .line 17
    invoke-direct/range {v4 .. v22}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final type2StringId(I)I
    .locals 2

    const v0, 0x7f120467

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f12050d

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f12069e

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f12069d

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f12069c

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f12069b

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f12069a

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f120699

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7f120698

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7f120697

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x7f120696

    goto :goto_0

    :pswitch_a
    const v0, 0x7f120ad4

    goto :goto_0

    :pswitch_b
    const v0, 0x7f120ad3

    goto :goto_0

    :pswitch_c
    const v0, 0x7f120ad2

    goto :goto_0

    :pswitch_d
    const v0, 0x7f120ad1

    goto :goto_0

    :pswitch_e
    const v0, 0x7f120e31

    goto :goto_0

    :pswitch_f
    const v0, 0x7f120786

    goto :goto_0

    :pswitch_10
    const v0, 0x7f120c2d

    goto :goto_0

    :pswitch_11
    const v0, 0x7f120c2c

    goto :goto_0

    :pswitch_12
    const v0, 0x7f120c2b

    goto :goto_0

    :pswitch_13
    const v0, 0x7f120c2a

    goto :goto_0

    :pswitch_14
    const v0, 0x7f120c29

    goto :goto_0

    :pswitch_15
    const v0, 0x7f12020e

    goto :goto_0

    :pswitch_16
    const v0, 0x7f120981

    goto :goto_0

    :pswitch_17
    const v0, 0x7f120980

    goto :goto_0

    :pswitch_18
    const v0, 0x7f12097f

    goto :goto_0

    :pswitch_19
    const v0, 0x7f12097e

    goto :goto_0

    :pswitch_1a
    const v0, 0x7f120979

    goto :goto_0

    :pswitch_1b
    const v0, 0x7f120914

    goto :goto_0

    :pswitch_1c
    const v0, 0x7f120e73

    goto :goto_0

    :cond_0
    const v0, 0x7f1205b6

    goto :goto_0

    :cond_1
    const v0, 0x7f120e72

    :cond_2
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
