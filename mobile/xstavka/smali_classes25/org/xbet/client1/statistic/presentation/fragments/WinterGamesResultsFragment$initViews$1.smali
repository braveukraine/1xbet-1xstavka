.class final Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "WinterGamesResultsFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;",
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
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;)V",
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
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment$initViews$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment$initViews$1;->invoke(Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;)V
    .locals 16
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment$initViews$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v15, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fe

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v15}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->addPlayerInfoFragment(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)V

    :cond_1
    return-void
.end method
