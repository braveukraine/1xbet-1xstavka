.class public final Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;
.super Lorg/xbet/ui_common/moxy/activities/BaseActivity;
.source "CSStatisticActivity.kt"

# interfaces
.implements Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/CSStatisticActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;",
        "Lorg/xbet/ui_common/moxy/activities/BaseActivity;",
        "Lorg/xbet/client1/statistic/presentation/views/CSStatisticView;",
        "Lca0/y;",
        "initToolbar",
        "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;",
        "provide",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "simpleGame",
        "updateHeader",
        "insertTeamsStat",
        "insertLogScreen",
        "onBackPressed",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "getDateFormatter",
        "()Lcom/xbet/onexcore/utils/b;",
        "setDateFormatter",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "presenter",
        "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;)V",
        "getSimpleGame",
        "()Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "getContainer",
        "()Lcom/xbet/zip/model/zip/game/GameContainer;",
        "container",
        "Lt80/a;",
        "presenterLazy",
        "Lt80/a;",
        "getPresenterLazy",
        "()Lt80/a;",
        "setPresenterLazy",
        "(Lt80/a;)V",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/CSStatisticActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_KEY:Ljava/lang/String; = "simple_game"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_SCREEN:Ljava/lang/String; = "log"
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

.field public dateFormatter:Lcom/xbet/onexcore/utils/b;

.field public presenter:Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public presenterLazy:Lt80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt80/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->Companion:Lorg/xbet/client1/statistic/presentation/CSStatisticActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private final getContainer()Lcom/xbet/zip/model/zip/game/GameContainer;
    .locals 4

    .line 1
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameContainer;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->e()J

    move-result-wide v1

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->B()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xbet/zip/model/zip/game/GameContainer;-><init>(JZ)V

    return-object v0
.end method

.method private final getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "simple_game"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/xbet/onexcore/BadDataArgumentsException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataArgumentsException;-><init>()V

    throw v0
.end method

.method private final initToolbar()V
    .locals 9

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->root:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lorg/xbet/client1/R$id;->toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    sget-object v3, Lc80/c;->a:Lc80/c;

    const v5, 0x7f0406af

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f120daa

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->_$_findViewCache:Ljava/util/Map;

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

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->presenter:Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenterLazy()Lt80/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt80/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->presenterLazy:Lt80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->setArrowVisible()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->initToolbar()V

    return-void
.end method

.method protected inject()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent;->builder()Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->getContainer()Lcom/xbet/zip/model/zip/game/GameContainer;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;-><init>(Lcom/xbet/zip/model/zip/game/GameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;->betGameModule(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;)Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;->build()Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent;->inject(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;)V

    return-void
.end method

.method public insertLogScreen()V
    .locals 4

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment$Companion;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->getContainer()Lcom/xbet/zip/model/zip/game/GameContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment$Companion;->newInstance(Lcom/xbet/zip/model/zip/game/GameContainer;)Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v1

    const v2, 0x7f0a0502

    const-string v3, "log"

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    return-void
.end method

.method public insertTeamsStat()V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment$Companion;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v1

    const v2, 0x7f0a0502

    .line 4
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d002a

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "log"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->insertTeamsStat()V

    .line 3
    sget-object v0, Lca0/y;->a:Lca0/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    :cond_1
    return-void
.end method

.method public final provide()Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->getPresenterLazy()Lt80/a;

    move-result-object v0

    invoke-interface {v0}, Lt80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;

    return-object v0
.end method

.method public final setDateFormatter(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->presenter:Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;

    return-void
.end method

.method public final setPresenterLazy(Lt80/a;)V
    .locals 0
    .param p1    # Lt80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt80/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/CSStatisticPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->presenterLazy:Lt80/a;

    return-void
.end method

.method public updateHeader(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->header_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderMultiView;->update(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lcom/xbet/onexcore/utils/b;)V

    return-void
.end method
