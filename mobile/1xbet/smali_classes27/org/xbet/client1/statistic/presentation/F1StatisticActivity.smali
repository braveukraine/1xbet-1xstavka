.class public final Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;
.super Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity;
.source "F1StatisticActivity.kt"

# interfaces
.implements Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u000f\u0010\n\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;",
        "Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity;",
        "Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;",
        "",
        "extractGameIdFromIntent",
        "Lr90/x;",
        "setSystemBarsColor",
        "Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;",
        "providePresenter$app_prodRelease",
        "()Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;",
        "providePresenter",
        "inject",
        "initViews",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "onBackPressed",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;",
        "statistic",
        "setStatistic",
        "showNoData",
        "Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;",
        "statisticF1PresenterFactory",
        "Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;",
        "getStatisticF1PresenterFactory",
        "()Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;",
        "setStatisticF1PresenterFactory",
        "(Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;",
        "getPresenter",
        "setPresenter",
        "(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;)V",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "getLockingAggregator",
        "()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "lockingAggregator",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$Companion;
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

.field public presenter:Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public statisticF1PresenterFactory:Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->Companion:Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity;-><init>()V

    return-void
.end method

.method private final extractGameIdFromIntent()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_game"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Lcom/xbet/onexcore/BadDataArgumentsException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataArgumentsException;-><init>()V

    throw v0
.end method

.method private final setSystemBarsColor()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/xbet/ui_common/providers/NightModePrefsProvider;->isNightModeCommon()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const v2, 0x7f0405fe

    const v3, 0x1010451

    .line 3
    invoke-static {v0, p0, v2, v3, v1}, Lorg/xbet/ui_common/utils/WindowUtilsKt;->setSystemBarsAttrColor(Landroid/view/Window;Landroid/content/Context;IIZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public getLockingAggregator()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->lockingAggregator()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->presenter:Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatisticF1PresenterFactory()Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->statisticF1PresenterFactory:Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideProgress()V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/presentation/views/F1StatisticView$DefaultImpls;->hideProgress(Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;)V

    return-void
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->setArrowVisible()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->setSystemBarsColor()V

    return-void
.end method

.method protected inject()V
    .locals 1

    sget-object v0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->INSTANCE:Lorg/xbet/client1/statistic/di/StatisticComponentHelper;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->getStatisticComponent()Lorg/xbet/client1/statistic/di/StatisticComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xbet/client1/statistic/di/StatisticComponent;->inject(Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final providePresenter$app_prodRelease()Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;
    .locals 3
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->getStatisticF1PresenterFactory()Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->extractGameIdFromIntent()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;->create(J)Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->presenter:Lorg/xbet/client1/statistic/presentation/presenters/StatisticF1Presenter;

    return-void
.end method

.method public bridge synthetic setStatistic(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;)V

    return-void
.end method

.method public setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;)V
    .locals 5
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity;->getContent()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity;->getEmptyView()Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a1278

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$Companion;

    .line 8
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/BaseStatisticActivity;->getGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v1

    .line 9
    new-instance v2, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$setStatistic$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$setStatistic$1;-><init>(Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;)V

    new-instance v3, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$setStatistic$2;

    invoke-direct {v3, p0}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$setStatistic$2;-><init>(Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;)V

    new-instance v4, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$setStatistic$3;

    invoke-direct {v4, p0}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$setStatistic$3;-><init>(Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lz90/l;Lz90/l;Lz90/a;)Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    :cond_0
    return-void
.end method

.method public final setStatisticF1PresenterFactory(Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->statisticF1PresenterFactory:Lorg/xbet/client1/statistic/di/StatisticComponent$StatisticF1PresenterFactory;

    return-void
.end method

.method public bridge synthetic setStatisticOnce(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->setStatisticOnce(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;)V

    return-void
.end method

.method public setStatisticOnce(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/F1StatisticView$DefaultImpls;->setStatisticOnce(Lorg/xbet/client1/statistic/presentation/views/F1StatisticView;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;)V

    return-void
.end method

.method public showNoData()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->levEmptyView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->pbProgressBar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
