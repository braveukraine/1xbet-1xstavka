.class public final Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;
.source "WinterGamesResultsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;",
        "",
        "headerLayoutRedId",
        "titleResId",
        "Lca0/y;",
        "initViews",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment$Companion;
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

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method protected headerLayoutRedId()I
    .locals 1

    const v0, 0x7f0d04d0

    return v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter;

    new-instance v1, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment$initViews$1;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;)V

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter;-><init>(Lka0/l;)V

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public bridge synthetic setStatistic(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method public setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->score:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->isWinterGamesHasScore()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/client1/statistic/ui/adapter/WinterGamesResultAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getWinterGamesPlayers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f120b69

    return v0
.end method
