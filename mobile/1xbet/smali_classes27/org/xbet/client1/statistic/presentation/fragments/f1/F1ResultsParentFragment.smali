.class public final Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "F1ResultsParentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;,
        Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "",
        "layoutResId",
        "titleResId",
        "Lr90/x;",
        "initViews",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;",
        "mStatistic",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;",
        "<init>",
        "()V",
        "Companion",
        "F1ResultsViewPagerAdapter",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SELECTED_GAME:Ljava/lang/String; = "SELECTED_GAME"
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

.field private mStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->f1StatisticDataStore()Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;->getF1Statistic()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment;->mStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment;->_$_findViewCache:Ljava/util/Map;

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lorg/xbet/client1/R$id;->view_pager:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment;->mStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;->getF1Results()Ljava/util/List;

    move-result-object v6

    :cond_2
    :goto_0
    const-string v5, "SELECTED_GAME"

    .line 5
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    .line 6
    invoke-direct {v3, v4, v6, v0}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment$F1ResultsViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 7
    sget v0, Lorg/xbet/client1/R$id;->tab_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0283

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1ResultsParentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f12054a

    return v0
.end method
