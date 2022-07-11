.class final Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$setStatistic$onGameClick$1;
.super Lkotlin/jvm/internal/q;
.source "Head2HeadMeetingFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/Game;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$setStatistic$onGameClick$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/Game;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$setStatistic$onGameClick$1;->invoke(Lorg/xbet/client1/statistic/data/statistic_feed/Game;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/client1/statistic/data/statistic_feed/Game;)V
    .locals 41
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/Game;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    .line 3
    iget-object v3, v0, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$setStatistic$onGameClick$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v15, v5

    goto :goto_1

    :cond_1
    move-object v15, v4

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getTeamXbetId1()I

    move-result v4

    int-to-long v13, v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getTeamXbetId2()I

    move-result v4

    int-to-long v11, v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getDateStart()J

    move-result-wide v20

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getTeamTitle1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v24, v5

    goto :goto_2

    :cond_2
    move-object/from16 v24, v4

    .line 9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getTeamTitle2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v25, v5

    goto :goto_3

    :cond_3
    move-object/from16 v25, v4

    .line 10
    :goto_3
    iget-object v4, v0, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$setStatistic$onGameClick$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;

    invoke-virtual {v4}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->getSelectedGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q()J

    move-result-wide v22

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getDateStart()J

    move-result-wide v6

    cmp-long v4, v1, v6

    if-ltz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getScore1()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getScore2()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object/from16 v28, v5

    .line 12
    new-instance v1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-wide v4, v11

    move v11, v2

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v13

    move-wide/from16 v13, v16

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3fec05f

    const/16 v40, 0x0

    move-wide/from16 v16, v18

    move-wide/from16 v18, v4

    invoke-direct/range {v6 .. v40}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;-><init>(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v3, v1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->openGameStatistic(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    :cond_5
    return-void
.end method
