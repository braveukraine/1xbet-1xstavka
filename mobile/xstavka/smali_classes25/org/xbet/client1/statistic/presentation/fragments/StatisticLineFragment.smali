.class public final Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;
.source "StatisticLineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\nR\u001a\u0010\u000f\u001a\u00020\u000e8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;",
        "Lca0/y;",
        "requestUpdateListener",
        "inject",
        "initViews",
        "onResume",
        "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
        "statistic",
        "setStatistic",
        "Lkotlin/Function1;",
        "Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;",
        "onClick",
        "updateListener",
        "",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "gamesAnalytics",
        "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "getGamesAnalytics",
        "()Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
        "setGamesAnalytics",
        "(Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;)V",
        "Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;",
        "adapter$delegate",
        "Lca0/g;",
        "getAdapter",
        "()Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;",
        "adapter",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_UPDATE_LISTENER:Ljava/lang/String; = "REQUEST_UPDATE_LISTENER"
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

.field private final adapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

.field private onItemClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;-><init>()V

    const v0, 0x7f0405fe

    .line 2
    iput v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->statusBarColor:I

    .line 3
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment$adapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment$adapter$2;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->adapter$delegate:Lca0/g;

    .line 4
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment$onItemClick$1;->INSTANCE:Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment$onItemClick$1;

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->onItemClick:Lka0/l;

    return-void
.end method

.method public static final synthetic access$getOnItemClick$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->onItemClick:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$setOnItemClick$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;Lka0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->onItemClick:Lka0/l;

    return-void
.end method

.method private final getAdapter()Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->adapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

    return-object v0
.end method

.method private final requestUpdateListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lca0/m;

    invoke-static {v1}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "REQUEST_UPDATE_LISTENER"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->r1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getGamesAnalytics()Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->getAdapter()Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;->setAdapter(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;)V

    return-void
.end method

.method protected inject()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/xbet/client1/di/DaggerAnalyticComponent;->builder()Lorg/xbet/client1/di/DaggerAnalyticComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/di/DaggerAnalyticComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/di/DaggerAnalyticComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/di/DaggerAnalyticComponent$Builder;->build()Lorg/xbet/client1/di/AnalyticComponent;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lorg/xbet/client1/di/AnalyticComponent;->inject(Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->requestUpdateListener()V

    return-void
.end method

.method public final setGamesAnalytics(Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->gamesAnalytics:Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    return-void
.end method

.method public bridge synthetic setStatistic(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method public setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->getAdapter()Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method public final updateListener(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->onItemClick:Lka0/l;

    return-void
.end method
