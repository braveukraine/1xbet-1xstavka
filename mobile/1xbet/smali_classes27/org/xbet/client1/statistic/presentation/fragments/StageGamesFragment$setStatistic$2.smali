.class final Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment$setStatistic$2;
.super Lkotlin/jvm/internal/q;
.source "StageGamesFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageGame;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageGame;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageGame;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment$setStatistic$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageGame;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment$setStatistic$2;->invoke(Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageGame;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageGame;)V
    .locals 39
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment$setStatistic$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageGame;->getGameId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v2

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageGame;->getTeam1Title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v22, v3

    goto :goto_2

    :cond_2
    move-object/from16 v22, v2

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageGame;->getDateStart()J

    move-result-wide v18

    .line 6
    iget-object v2, v0, Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment$setStatistic$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->getSelectedGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q()J

    move-result-wide v20

    .line 7
    new-instance v2, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x3fbe37f

    const/16 v38, 0x0

    invoke-direct/range {v4 .. v38}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;-><init>(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IIILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {v1, v2}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->openGameStatistic(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    :cond_3
    return-void
.end method
