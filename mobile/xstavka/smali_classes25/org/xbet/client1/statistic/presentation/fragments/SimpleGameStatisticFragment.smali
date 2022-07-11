.class public final Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;
.source "SimpleGameStatisticFragment.kt"

# interfaces
.implements Lorg/xbet/client1/statistic/presentation/views/StatisticView;
.implements Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$Companion;,
        Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001cB\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u000f\u0010\u0015\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007J\u0008\u0010\u0018\u001a\u00020\u0005H\u0014J\u0008\u0010\u0019\u001a\u00020\u0005H\u0014J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fJ\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u00100\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0016R\"\u00101\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020.8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR$\u0010S\u001a\u00020\r2\u0006\u0010N\u001a\u00020\r8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR(\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00160Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;",
        "Lorg/xbet/client1/statistic/presentation/views/StatisticView;",
        "Lorg/xbet/client1/statistic/presentation/views/StatisticHeaderView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lca0/y;",
        "initToolbar",
        "initToolbarMenu",
        "updateButtonsListener",
        "Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;",
        "buttonType",
        "onAddFragmentClick",
        "gameStatisticOpened",
        "",
        "show",
        "showEmptyStub",
        "importantChanged",
        "initUpdateListener",
        "Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;",
        "providePresenter$app_xstavkaRelease",
        "()Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;",
        "providePresenter",
        "Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;",
        "provide",
        "inject",
        "initViews",
        "onResume",
        "onBackPressed",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
        "player",
        "addPlayerInfoFragment",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "game",
        "openGameStatistic",
        "updateHeader",
        "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
        "statistic",
        "setStatistic",
        "setStatisticOnce",
        "showProgress",
        "hideProgress",
        "",
        "throwable",
        "onError",
        "",
        "url",
        "",
        "projectId",
        "openFullStatistic",
        "presenter",
        "Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;",
        "getPresenter",
        "setPresenter",
        "(Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;)V",
        "Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
        "resultScreenAnalytics",
        "Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
        "getResultScreenAnalytics",
        "()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
        "setResultScreenAnalytics",
        "(Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "preferences",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "getPreferences",
        "()Lorg/xbet/preferences/PrivateDataSource;",
        "setPreferences",
        "(Lorg/xbet/preferences/PrivateDataSource;)V",
        "headerPresenter",
        "Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;",
        "getHeaderPresenter",
        "()Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;",
        "setHeaderPresenter",
        "(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;)V",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "value",
        "getShowImportant",
        "()Z",
        "setShowImportant",
        "(Z)V",
        "showImportant",
        "Lorg/xbet/client1/statistic/di/StatisticHeaderModule;",
        "statisticHeaderModule$delegate",
        "Lca0/g;",
        "getStatisticHeaderModule",
        "()Lorg/xbet/client1/statistic/di/StatisticHeaderModule;",
        "statisticHeaderModule",
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
.field public static final BUNDLE_STAT_TAG:Ljava/lang/String; = "_stat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM_TRACK_DIALOG:Ljava/lang/String; = "FROM_TRACK_DIALOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_IMPORTANT_KEY:Ljava/lang/String; = "REQUEST_IMPORTANT_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_IMPORTANT_CLICK:Ljava/lang/String; = "RESULT_IMPORTANT_CLICK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_IMPORTANT_STATE_KEY:Ljava/lang/String; = "is_important"
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

.field public headerPresenter:Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public preferences:Lorg/xbet/preferences/PrivateDataSource;

.field public presenter:Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public presenterLazy:Lt80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt80/a<",
            "Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public resultScreenAnalytics:Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

.field private final statisticButtonListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statisticHeaderModule$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$statisticButtonListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$statisticButtonListener$1;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->statisticButtonListener:Lka0/l;

    const v0, 0x7f0405fe

    .line 3
    iput v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->statusBarColor:I

    .line 4
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$statisticHeaderModule$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$statisticHeaderModule$2;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->statisticHeaderModule$delegate:Lca0/g;

    return-void
.end method

.method public static synthetic Ke(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->initToolbarMenu$lambda-2(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAddFragmentClick(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->onAddFragmentClick(Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;)V

    return-void
.end method

.method public static final synthetic access$setShowImportant(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->setShowImportant(Z)V

    return-void
.end method

.method private final gameStatisticOpened()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getHeaderPresenter()Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->gameStatisticOpen()V

    return-void
.end method

.method private final getShowImportant()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getPreferences()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "is_important"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final getStatisticHeaderModule()Lorg/xbet/client1/statistic/di/StatisticHeaderModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->statisticHeaderModule$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/di/StatisticHeaderModule;

    return-object v0
.end method

.method private final importantChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lca0/m;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getShowImportant()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "RESULT_IMPORTANT_CLICK"

    invoke-static {v3, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "REQUEST_IMPORTANT_KEY"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->r1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f120daa

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/client1/statistic/presentation/fragments/h;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/fragments/h;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-0(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->onExitClick()V

    :cond_0
    return-void
.end method

.method private final initToolbarMenu()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f0e0034

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/client1/statistic/presentation/fragments/i;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/fragments/i;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    return-void
.end method

.method private static final initToolbarMenu$lambda-2(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0981

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;

    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getShowImportant()Z

    move-result v1

    new-instance v2, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$initToolbarMenu$1$menu$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$initToolbarMenu$1$menu$1;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)V

    invoke-direct {p1, v0, v1, v2}, Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;-><init>(Landroid/content/Context;ZLka0/l;)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 4
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v3, 0x800035

    const/high16 v4, 0x40800000    # 4.0f

    .line 7
    invoke-virtual {v0, v2, v4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p1, p0, v3, v5, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final initUpdateListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/statistic/presentation/fragments/j;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/fragments/j;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)V

    const-string v2, "REQUEST_UPDATE_LISTENER"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->s1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method private static final initUpdateListener$lambda-3(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->updateButtonsListener()V

    return-void
.end method

.method private final onAddFragmentClick(Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getHeaderPresenter()Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->gameStatisticOpened(Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->gameStatisticOpened()V

    .line 3
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getHeaderPresenter()Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->onAddWebStatisticClick()V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/fragments/RatingTableFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/fragments/WinterGamesResultsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/fragments/StageGamesFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/fragments/StatisticAttitudeParentFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getResultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->statisticTrack()V

    goto/16 :goto_0

    .line 10
    :pswitch_5
    sget-object p1, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getResultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->lineupsTrack()V

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object p1, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/fragments/GameReviewFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getResultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->gameReviewTrack()V

    goto :goto_0

    .line 14
    :pswitch_7
    sget-object p1, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getShowImportant()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Z)Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->initToolbarMenu()V

    .line 16
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getResultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->textTranslationTrack()V

    goto :goto_0

    .line 17
    :pswitch_8
    sget-object p1, Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/fragments/StageNetFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 18
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getResultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->standingsTrack()V

    goto :goto_0

    .line 19
    :pswitch_9
    sget-object p1, Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/fragments/StageTableFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 20
    :pswitch_a
    sget-object p1, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/fragments/Head2HeadMeetingFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 21
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getResultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;->teamMeetingTrack()V

    goto :goto_0

    .line 22
    :pswitch_b
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setShowImportant(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getPreferences()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "is_important"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->importantChanged()V

    return-void
.end method

.method private final showEmptyStub(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->levEmptyView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    const v1, 0x7f120692

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getHeaderPresenter()Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;->logEmpty()V

    .line 3
    :cond_0
    sget v0, Lorg/xbet/client1/R$id;->levEmptyView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lorg/xbet/client1/R$id;->statistic_content:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic uf(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->initToolbar$lambda-0(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Landroid/view/View;)V

    return-void
.end method

.method private final updateButtonsListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a121b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->statisticButtonListener:Lka0/l;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->updateListener(Lka0/l;)V

    :cond_2
    return-void
.end method

.method public static synthetic vh(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->initUpdateListener$lambda-3(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final addPlayerInfoFragment(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)V
    .locals 6
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;->newInstance$default(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZILjava/lang/Object;)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->addFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getHeaderPresenter()Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->headerPresenter:Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreferences()Lorg/xbet/preferences/PrivateDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->presenter:Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;

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
            "Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->presenterLazy:Lt80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->resultScreenAnalytics:Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->statusBarColor:I

    return v0
.end method

.method public hideProgress()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->pbProgressBar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->initToolbar()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->initUpdateListener()V

    return-void
.end method

.method protected inject()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent;->builder()Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$Builder;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getStatisticHeaderModule()Lorg/xbet/client1/statistic/di/StatisticHeaderModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$Builder;->statisticHeaderModule(Lorg/xbet/client1/statistic/di/StatisticHeaderModule;)Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/di/DaggerStatisticHeaderComponent$Builder;->build()Lorg/xbet/client1/statistic/di/StatisticHeaderComponent;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/xbet/client1/statistic/di/StatisticHeaderComponent;->inject(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->levEmptyView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->showEmptyStub(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b1()Z

    move-result v0

    xor-int/2addr v1, v0

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->updateButtonsListener()V

    :cond_1
    return v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lorg/xbet/client1/R$id;->pbProgressBar:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->showEmptyStub(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->updateButtonsListener()V

    return-void
.end method

.method public openFullStatistic(Ljava/lang/String;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/onex/feature/info/rules/presentation/RulesWebActivity;->e:Lcom/onex/feature/info/rules/presentation/RulesWebActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120fcf

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v0 .. v7}, Lcom/onex/feature/info/rules/presentation/RulesWebActivity$a;->b(Lcom/onex/feature/info/rules/presentation/RulesWebActivity$a;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final openGameStatistic(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->openSimpleGameStatisticScreen(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getPresenterLazy()Lt80/a;

    move-result-object v0

    invoke-interface {v0}, Lt80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;

    return-object v0
.end method

.method public final providePresenter$app_xstavkaRelease()Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;
    .locals 3
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticPresenterFactory;->INSTANCE:Lorg/xbet/client1/statistic/presentation/presenters/StatisticPresenterFactory;

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticPresenterFactory;->createPresenter(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderPresenter(Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->headerPresenter:Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;

    return-void
.end method

.method public final setPreferences(Lorg/xbet/preferences/PrivateDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->preferences:Lorg/xbet/preferences/PrivateDataSource;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->presenter:Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;

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
            "Lorg/xbet/client1/statistic/presentation/presenters/StatisticHeaderPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->presenterLazy:Lt80/a;

    return-void
.end method

.method public final setResultScreenAnalytics(Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->resultScreenAnalytics:Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    return-void
.end method

.method public bridge synthetic setStatistic(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method public setStatistic(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic setStatisticOnce(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->setStatisticOnce(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V

    return-void
.end method

.method public setStatisticOnce(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->pbProgressBar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->showEmptyStub(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a121b

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->getSimpleGame()Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->statisticButtonListener:Lka0/l;

    invoke-virtual {p1, v1, v2}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lka0/l;)Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    .line 12
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;

    move-result-object p1

    instance-of v1, p1, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/presentation/presenters/StatisticLivePresenter;->stopUpdate()V

    :cond_3
    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->pbProgressBar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateHeader(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/BaseSimpleGameStatisticFragment;->updateHeaderView(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method
