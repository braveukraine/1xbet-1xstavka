.class public final Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "DotaStatisticFragment.kt"

# interfaces
.implements Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment$Companion;,
        Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 :2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001:B\u0007\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\r\u001a\u00020\u0006H\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0010\u001a\u00020\u0006H\u0014J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u000e8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/client1/statistic/presentation/views/DotaStatisticView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lca0/y;",
        "updateHeader",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;",
        "stat",
        "updateStatus",
        "Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;",
        "provide",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "",
        "show",
        "showEmptyView",
        "updateStatistic",
        "gameZip",
        "updateGame",
        "",
        "title",
        "setRoshanTimerTitle",
        "hasTime",
        "setRoshanTitle",
        "setDotaTimerTitle",
        "showRoshanTimer",
        "onBackPressed",
        "addLogsFragment",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;",
        "Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;",
        "topFragment",
        "Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;",
        "Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;",
        "header",
        "Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;",
        "dotaStatisticPresenterFactory",
        "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;",
        "getDotaStatisticPresenterFactory",
        "()Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;",
        "setDotaStatisticPresenterFactory",
        "(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;)V",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GAME_KEY:Ljava/lang/String; = "_game"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STAT_KEY:Ljava/lang/String; = "_stat"
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

.field public dotaStatisticPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;

.field private header:Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public presenter:Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final statusBarColor:I

.field private topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    const v0, 0x7f0405fe

    .line 2
    iput v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->statusBarColor:I

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->updateHeader$lambda-1(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static synthetic sd(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->initViews$lambda-0(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;Landroid/view/View;)V

    return-void
.end method

.method private final updateHeader(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->header:Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;->Companion:Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment$Companion;

    new-instance v1, Lcom/xbet/zip/model/zip/game/GameContainer;

    invoke-direct {v1, p1}, Lcom/xbet/zip/model/zip/game/GameContainer;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment$Companion;->newInstance(Lcom/xbet/zip/model/zip/game/GameContainer;)Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->header:Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v1

    const v2, 0x7f0a08ec

    .line 5
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()I

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/xbet/client1/statistic/presentation/fragments/f;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/f;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;->updateHeader(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final updateHeader$lambda-1(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->header:Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;

    if-eqz p0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;->updateHeader(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final updateStatus(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->getGlobalStatistic()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->getST()Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->getGameState()Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    .line 2
    :cond_1
    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->HERO_SELECTION:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    const v4, 0x7f0a05f7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_3

    iget-object v7, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;->isHeroSelection()Z

    move-result v7

    if-ne v7, v5, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Y0()V

    .line 4
    sget-object p1, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment$Companion;

    invoke-virtual {p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment$Companion;->newInstance(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p1

    .line 7
    iget-object v7, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v4, v7}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    goto :goto_2

    :cond_3
    if-eq v0, v1, :cond_5

    .line 10
    iget-object v7, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;->isHeroSelection()Z

    move-result v7

    if-ne v7, v5, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->Y0()V

    .line 12
    sget-object v7, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$Companion;

    invoke-virtual {v7, p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$Companion;->newInstance(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p1

    .line 15
    iget-object v7, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v4, v7}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    :cond_5
    :goto_2
    if-eq v0, v1, :cond_6

    .line 18
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    if-eq v0, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 19
    :goto_3
    sget p1, Lorg/xbet/client1/R$id;->roshan_layout:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 20
    sget p1, Lorg/xbet/client1/R$id;->time_layout:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 21
    sget p1, Lorg/xbet/client1/R$id;->roshan_icon:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->getGlobalStatistic()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->getST()Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->getGameState()Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    sget-object p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    :cond_8
    sget-object p2, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    .line 23
    :pswitch_0
    sget p1, Lorg/xbet/client1/R$id;->status:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f12040c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 24
    :pswitch_1
    sget p1, Lorg/xbet/client1/R$id;->status:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f12040d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 25
    :pswitch_2
    sget p1, Lorg/xbet/client1/R$id;->status:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 26
    :pswitch_3
    sget p1, Lorg/xbet/client1/R$id;->status:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f120411

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 27
    :pswitch_4
    sget p1, Lorg/xbet/client1/R$id;->status:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 28
    :pswitch_5
    sget p1, Lorg/xbet/client1/R$id;->status:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f12040e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final addLogsFragment(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$Companion;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$Companion;->newInstance(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0a05f7

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    return-void
.end method

.method public final getDotaStatisticPresenterFactory()Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->dotaStatisticPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->presenter:Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/client1/statistic/presentation/fragments/e;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/fragments/e;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected inject()V
    .locals 9

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "_game"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/xbet/zip/model/zip/game/GameContainer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/xbet/zip/model/zip/game/GameContainer;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/xbet/zip/model/zip/game/GameContainer;-><init>(JZILkotlin/jvm/internal/h;)V

    :cond_1
    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;-><init>(Lcom/xbet/zip/model/zip/game/GameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;->betGameModule(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameModule;)Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/game/di/DaggerBetGameComponent$Builder;->build()Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent;->inject(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d01d0

    return v0
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->map_frame:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y0()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a05f7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    .line 6
    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;->update(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    :cond_3
    return v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->getDotaStatisticPresenterFactory()Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;

    return-object v0
.end method

.method public final setDotaStatisticPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->dotaStatisticPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;

    return-void
.end method

.method public setDotaTimerTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->dota_timer:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->presenter:Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;

    return-void
.end method

.method public setRoshanTimerTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->roshan_timer:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRoshanTitle(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->roshan_title:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f120410

    goto :goto_0

    :cond_0
    const p1, 0x7f12040f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public showEmptyView(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->empty_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showRoshanTimer(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->roshan_timer:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateGame(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->updateHeader(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public updateStatistic(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V
    .locals 4
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a05f7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->getGlobalStatistic()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->getST()Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->getGameState()Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    :cond_1
    sget-object v2, Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;->HERO_SELECTION:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    if-ne v0, v2, :cond_2

    .line 3
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment$Companion;

    invoke-virtual {v0, p2}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment$Companion;->newInstance(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaHeroPickFragment;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment$Companion;->newInstance(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaTeamsFragment;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->updateHeader(Lcom/xbet/zip/model/zip/game/GameZip;)V

    .line 12
    sget v0, Lorg/xbet/client1/R$id;->map:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapView;

    invoke-virtual {v0, p2}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapView;->setStat(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->updateStatus(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    .line 14
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;->isHeroSelection()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    .line 15
    :cond_5
    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->getGlobalStatistic()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->getST()Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->getGameDuration()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->getGlobalStatistic()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->getST()Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->getGameDuration()I

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eq v0, v2, :cond_a

    .line 16
    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->updateStatus(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    .line 17
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;

    move-result-object p1

    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->getGlobalStatistic()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->getRoshanRespawnTimer()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->updateRoshanTimer(I)V

    .line 18
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;

    move-result-object p1

    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;->getGlobalStatistic()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStatistic;->getST()Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->getGameDuration()I

    move-result v1

    :cond_9
    invoke-virtual {p1, v1}, Lorg/xbet/client1/statistic/presentation/presenters/DotaStatisticPresenter;->updateTimer(I)V

    .line 19
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->stat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    .line 20
    iget-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;->topFragment:Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;->update(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    :cond_a
    return-void
.end method
