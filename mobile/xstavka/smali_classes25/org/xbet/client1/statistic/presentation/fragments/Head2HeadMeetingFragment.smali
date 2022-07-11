.class public final Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;
.source "Head2HeadMeetingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;",
        "",
        "layoutResId",
        "titleResId",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lca0/y;",
        "onViewCreated",
        "inject",
        "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
        "statistic",
        "setStatistic",
        "<init>",
        "()V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$Companion;
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

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;->_$_findViewCache:Ljava/util/Map;

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

.method protected inject()V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->INSTANCE:Lorg/xbet/client1/statistic/di/StatisticComponentHelper;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->getStatisticComponent()Lorg/xbet/client1/statistic/di/StatisticComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xbet/client1/statistic/di/StatisticComponent;->inject(Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d04cd

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$onViewCreated$1;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public bridge synthetic setStatistic(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method public setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 5
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$setStatistic$onGameClick$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$setStatistic$onGameClick$1;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;)V

    .line 3
    sget v1, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getHead2HeadTitles()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v4

    invoke-direct {v3, v1, p1, v0, v4}, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lka0/l;Lcom/xbet/onexcore/utils/b;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f120613

    return v0
.end method
