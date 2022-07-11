.class public final Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$setPlayerInfo$1;
.super Lcom/bignerdranch/expandablerecyclerview/b;
.source "PlayerInfoWinterStatisticFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;->setPlayerInfo(Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/b<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;",
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;",
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u00060\u0004R\u00020\u0005\u0012\u0008\u0012\u00060\u0006R\u00020\u00050\u0001J\u001c\u0010\u000b\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\u000c\u001a\u00060\u0006R\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0010\u001a\u00020\u000f2\n\u0010\r\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J,\u0010\u0014\u001a\u00020\u000f2\n\u0010\u0011\u001a\u00060\u0006R\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "org/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$setPlayerInfo$1",
        "Lcom/bignerdranch/expandablerecyclerview/b;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;",
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;",
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "i",
        "onCreateParentViewHolder",
        "onCreateChildViewHolder",
        "parentViewHolder",
        "regionStatistic",
        "Lca0/y;",
        "onBindParentViewHolder",
        "childViewHolder",
        "i1",
        "stageStatistic",
        "onBindChildViewHolder",
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
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$setPlayerInfo$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;

    .line 1
    invoke-direct {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;

    check-cast p4, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$setPlayerInfo$1;->onBindChildViewHolder(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;IILorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;)V

    return-void
.end method

.method public onBindChildViewHolder(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;IILorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p4}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;->bind(Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;)V

    return-void
.end method

.method public bridge synthetic onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILr1/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;

    check-cast p3, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$setPlayerInfo$1;->onBindParentViewHolder(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;ILorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;)V

    return-void
.end method

.method public onBindParentViewHolder(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;ILorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p3}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;->bind(Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;)V

    return-void
.end method

.method public bridge synthetic onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$setPlayerInfo$1;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;

    move-result-object p1

    return-object p1
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$setPlayerInfo$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;

    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const v2, 0x7f0d0374

    invoke-virtual {v1, p1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$setPlayerInfo$1;->onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$setPlayerInfo$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;

    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const v2, 0x7f0d0371

    invoke-virtual {v1, p1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;Landroid/view/View;)V

    return-object p2
.end method
