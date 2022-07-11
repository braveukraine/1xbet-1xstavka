.class public final Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;
.source "LineupsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;,
        Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cR\u001e\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0010R\u00020\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;",
        "Lca0/y;",
        "initTabs",
        "",
        "layoutResId",
        "titleResId",
        "",
        "collapseToolbar",
        "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
        "statistic",
        "setStatistic",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
        "lineup",
        "onPlayerClicked",
        "Landroid/util/SparseArray;",
        "Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;",
        "tabHolders",
        "Landroid/util/SparseArray;",
        "mStatistic",
        "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
        "Lorg/xbet/client1/statistic/ui/holder/FieldHolder;",
        "fieldHolder",
        "Lorg/xbet/client1/statistic/ui/holder/FieldHolder;",
        "<init>",
        "()V",
        "Companion",
        "TabTitleHolder",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$Companion;
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

.field private fieldHolder:Lorg/xbet/client1/statistic/ui/holder/FieldHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tabHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->tabHolders:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic access$getFieldHolder$p(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;)Lorg/xbet/client1/statistic/ui/holder/FieldHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->fieldHolder:Lorg/xbet/client1/statistic/ui/holder/FieldHolder;

    return-object p0
.end method

.method public static final synthetic access$getMStatistic$p(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;)Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->mStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    return-object p0
.end method

.method public static final synthetic access$getTabHolders$p(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->tabHolders:Landroid/util/SparseArray;

    return-object p0
.end method

.method private final initTabs()V
    .locals 12

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->tab_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;

    sget v1, Lorg/xbet/client1/R$id;->view_pager:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->getSelectedGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_6

    const v4, 0x7f0d05a4

    .line 4
    sget v5, Lorg/xbet/client1/R$id;->tab_layout:I

    invoke-virtual {p0, v5}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;

    invoke-virtual {v0, v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 5
    new-instance v6, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;

    invoke-direct {v6, p0, v4}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;Landroid/view/View;)V

    .line 6
    iget-object v7, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->tabHolders:Landroid/util/SparseArray;

    invoke-virtual {v7, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const-string v8, ""

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->v()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->u()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v11

    :goto_1
    iget-object v11, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->mStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getLineups()Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->getTeamOne()Ljava/util/List;

    move-result-object v7

    :cond_1
    invoke-virtual {v6, v9, v10, v8, v7}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->bindData(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->y()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->x()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v11

    :goto_2
    iget-object v11, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->mStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getLineups()Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->getTeamTwo()Ljava/util/List;

    move-result-object v7

    :cond_4
    invoke-virtual {v6, v9, v10, v8, v7}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->bindData(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    :goto_3
    invoke-virtual {p0, v5}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;

    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_6
    sget v0, Lorg/xbet/client1/R$id;->tab_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutFixed;

    new-instance v1, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$initTabs$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$initTabs$1;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 11
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->tabHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->tabHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;

    invoke-virtual {v0, v2}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public collapseToolbar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0260

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onPlayerClicked(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->addPlayerInfoFragment(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setStatistic(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method public setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 9
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->mStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->getSelectedGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    sget-object v2, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->INSTANCE:Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 7
    new-instance v4, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$setStatistic$1;

    invoke-direct {v4, p1, v1}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$setStatistic$1;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->create$default(Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;Landroidx/fragment/app/FragmentManager;Lka0/l;IZILjava/lang/Object;)Landroidx/viewpager/widget/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 8
    iget-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->mStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getLineups()Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineups;->getShowLineupsMap()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    new-instance p1, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;

    sget v0, Lorg/xbet/client1/R$id;->view_stub_multi:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p1, v0, v1}, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance p1, Lorg/xbet/client1/statistic/ui/holder/SingleFieldHolder;

    sget v0, Lorg/xbet/client1/R$id;->view_stub_single:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Lorg/xbet/client1/statistic/ui/holder/SingleFieldHolder;-><init>(Landroid/view/View;J)V

    .line 12
    :goto_1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->fieldHolder:Lorg/xbet/client1/statistic/ui/holder/FieldHolder;

    .line 13
    :cond_3
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->initTabs()V

    :cond_4
    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f12071a

    return v0
.end method
