.class public final Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;
.source "GameReviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
        "gameStatistic",
        "",
        "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;",
        "getAdapterItems",
        "",
        "playerId",
        "Lr90/x;",
        "openPlayerInfo",
        "",
        "layoutResId",
        "titleResId",
        "initViews",
        "statistic",
        "setStatistic",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$openPlayerInfo(Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;->openPlayerInfo(Ljava/lang/String;)V

    return-void
.end method

.method private final getAdapterItems(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getTeamOne()Lorg/xbet/client1/statistic/data/statistic_feed/Team;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Team;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getPeriodEvents()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/client1/statistic/data/statistic_feed/PeriodEvents;

    .line 6
    new-instance v4, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$NameWrapper;

    invoke-virtual {v3}, Lorg/xbet/client1/statistic/data/statistic_feed/PeriodEvents;->getPeriodName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$NameWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lorg/xbet/client1/statistic/data/statistic_feed/PeriodEvents;->getEvents()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;

    .line 10
    invoke-virtual {v6}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;->getTeamId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventLeftWrapper;

    invoke-direct {v7, v6}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventLeftWrapper;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;)V

    goto :goto_2

    .line 11
    :cond_0
    new-instance v7, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventRightWrapper;

    invoke-direct {v7, v6}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventRightWrapper;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;)V

    .line 12
    :goto_2
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v4, v5}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final openPlayerInfo(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    invoke-direct {v1, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->addPlayerInfoFragment(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected initViews()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0502

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public bridge synthetic setStatistic(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method public setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 4
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;->getAdapterItems(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    sget-object v3, Lr90/x;->a:Lr90/x;

    :cond_1
    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;

    new-instance v2, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment$setStatistic$2$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment$setStatistic$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;->getAdapterItems(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;-><init>(Lz90/l;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f1205f2

    return v0
.end method
