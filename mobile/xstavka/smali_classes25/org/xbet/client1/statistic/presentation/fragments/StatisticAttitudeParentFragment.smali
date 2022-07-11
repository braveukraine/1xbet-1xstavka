.class public final Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;
.source "StatisticAttitudeParentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R2\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;",
        "",
        "layoutResId",
        "titleResId",
        "Lca0/y;",
        "initViews",
        "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
        "statistic",
        "setStatistic",
        "Ljava/util/TreeMap;",
        "Ljava/util/ArrayList;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;",
        "Lkotlin/collections/ArrayList;",
        "stat",
        "Ljava/util/TreeMap;",
        "",
        "keys",
        "Ljava/util/List;",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$Companion;
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

.field private keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stat:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->stat:Ljava/util/TreeMap;

    .line 3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->keys:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getKeys$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->keys:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getStat$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->stat:Ljava/util/TreeMap;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->_$_findViewCache:Ljava/util/Map;

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
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0262

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public bridge synthetic setStatistic(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method public setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 6
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getStatistic()Ljava/util/TreeMap;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->stat:Ljava/util/TreeMap;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->stat:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->keys:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    sget-object v1, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->INSTANCE:Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 7
    new-instance v3, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$setStatistic$1;

    invoke-direct {v3, p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$setStatistic$1;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;)V

    new-instance v4, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$setStatistic$2;

    invoke-direct {v4, p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$setStatistic$2;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;)V

    new-instance v5, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$setStatistic$3;

    invoke-direct {v5, p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$setStatistic$3;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->create(Landroidx/fragment/app/FragmentManager;Lka0/l;Lka0/l;Lka0/a;)Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 8
    :cond_0
    sget p1, Lorg/xbet/client1/R$id;->tab_layout:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f120daa

    return v0
.end method
