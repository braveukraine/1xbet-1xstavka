.class public Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;
.source "BaseStatisticRecyclerFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;",
        "",
        "layoutResId",
        "titleResId",
        "Lca0/y;",
        "initViews",
        "Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;",
        "adapter",
        "setAdapter",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;->_$_findViewCache:Ljava/util/Map;

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
    .locals 9

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v8, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ExpandableLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v1, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment$initViews$1$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment$initViews$1$1;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

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

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setAdapter(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f120daa

    return v0
.end method
