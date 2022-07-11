.class public final Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;
.source "StageTableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;",
        "",
        "headerLayoutRedId",
        "titleResId",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
        "statistic",
        "setStatistic",
        "onResume",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment$Companion;
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

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;->_$_findViewCache:Ljava/util/Map;

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

    const v0, 0x7f0d0636

    return v0
.end method

.method protected inject()V
    .locals 1

    sget-object v0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->INSTANCE:Lorg/xbet/client1/statistic/di/StatisticComponentHelper;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->getStatisticComponent()Lorg/xbet/client1/statistic/di/StatisticComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xbet/client1/statistic/di/StatisticComponent;->inject(Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lorg/xbet/client1/R$id;->app_activity_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setStatistic(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method public setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->getStageTable()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/client1/statistic/ui/adapter/StageTableAdapter;-><init>(Landroid/content/Context;Lcom/xbet/onexcore/utils/b;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f120dce

    return v0
.end method
