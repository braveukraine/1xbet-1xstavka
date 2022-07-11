.class public final Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;
.source "F1DriversStageTableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;",
        "",
        "headerLayoutRedId",
        "Lca0/y;",
        "initViews",
        "onResume",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;",
        "mStatistic",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TITLE:Ljava/lang/String; = "TITLE"
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

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;-><init>()V

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

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment;->mStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment;->initViews$lambda-0(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;)I

    move-result p0

    return p0
.end method

.method private static final initViews$lambda-0(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;->getPosition()I

    move-result p0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;->getPosition()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment;->_$_findViewCache:Ljava/util/Map;

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

    const v0, 0x7f0d0176

    return v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/F1DriversStageTableAdapter;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment;->mStatistic:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;->getF1DriversRating()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_2
    sget-object v2, Lorg/xbet/client1/statistic/presentation/fragments/f1/a;->a:Lorg/xbet/client1/statistic/presentation/fragments/f1/a;

    .line 3
    invoke-static {v1, v2}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/adapter/F1DriversStageTableAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStageTableFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1DriversStageTableFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.xbet.client1.statistic.presentation.BaseStatisticActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity;->setTitle(Ljava/lang/String;)V

    return-void
.end method
