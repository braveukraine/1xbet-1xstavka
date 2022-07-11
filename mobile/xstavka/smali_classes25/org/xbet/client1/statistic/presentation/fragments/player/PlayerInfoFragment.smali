.class public final Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;
.source "PlayerInfoFragment.kt"

# interfaces
.implements Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0008\u0010\u0010\u001a\u00020\u0008H\u0014J\u0008\u0010\u0011\u001a\u00020\u0008H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;",
        "Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;",
        "Lca0/y;",
        "initToolbar",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;",
        "playerInfo",
        "createViewPager",
        "",
        "birthDate",
        "",
        "createAge",
        "Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;",
        "provide",
        "inject",
        "initViews",
        "layoutResId",
        "titleResId",
        "",
        "collapseToolbar",
        "showProgress",
        "hideProgress",
        "visibility",
        "showNoDataError",
        "setPlayerInfo",
        "Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;",
        "playerInfoPresenterFactory",
        "Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;",
        "getPlayerInfoPresenterFactory",
        "()Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;",
        "setPlayerInfoPresenterFactory",
        "(Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;)V",
        "playerInfoPresenter",
        "Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;",
        "getPlayerInfoPresenter",
        "()Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;",
        "setPlayerInfoPresenter",
        "(Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;)V",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM_GAME_SCREEN_TAG:Ljava/lang/String; = "from_game_screen_tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_TAG:Ljava/lang/String; = "_game_tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAYER_TAG:Ljava/lang/String; = "_player_tag"
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

.field public playerInfoPresenter:Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public playerInfoPresenterFactory:Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;-><init>()V

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->initToolbar$lambda-0(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final createAge(I)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v2

    int-to-long v5, p1

    invoke-virtual {v2, v5, v6}, Lcom/xbet/onexcore/utils/b;->l(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const p1, 0x7f1209de

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final createViewPager(Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "_game_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "_player_tag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getLastGames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Lca0/m;

    const v4, 0x7f1209f7

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoLastGameFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoLastGameFragment$Companion;

    invoke-virtual {v5, v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoLastGameFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoLastGameFragment;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getCareerList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 7
    new-instance v3, Lca0/m;

    const v4, 0x7f1209df

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoCarrierFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoCarrierFragment$Companion;

    invoke-virtual {v5, v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoCarrierFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoCarrierFragment;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getTransferList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    .line 9
    new-instance v3, Lca0/m;

    const v4, 0x7f120a05

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoTransferFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoTransferFragment$Companion;

    invoke-virtual {v5, v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoTransferFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoTransferFragment;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getRegionStatistic()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Lca0/m;

    const v3, 0x7f120a06

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$Companion;

    invoke-virtual {v4, v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 13
    :cond_6
    sget p1, Lorg/xbet/client1/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    sget-object v0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->INSTANCE:Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->create(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final initToolbar()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "from_game_screen_tag"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->titleResId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/client1/statistic/presentation/fragments/player/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/fragments/player/a;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 6
    :cond_1
    sget v0, Lorg/xbet/client1/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final initToolbar$lambda-0(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->getPresenter()Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/presenters/DefaultStatisticPresenter;->onExitClick()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public collapseToolbar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPlayerInfoPresenter()Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->playerInfoPresenter:Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayerInfoPresenterFactory()Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->playerInfoPresenterFactory:Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideProgress()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->progress:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected initViews()V
    .locals 15

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "_player_tag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "_game_tag"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->getPlayerInfoPresenter()Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;

    move-result-object v2

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;->loadPlayerInfo(Ljava/lang/String;J)V

    .line 5
    sget-object v6, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget v1, Lorg/xbet/client1/R$id;->player_photo:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;->getXbetId()I

    move-result v0

    int-to-long v8, v0

    sget-object v10, Lorg/xbet/ui_common/utils/image/ImageCropType;->CIRCLE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_3
    sget v0, Lorg/xbet/client1/R$id;->tab_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    sget v1, Lorg/xbet/client1/R$id;->view_pager:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    sget v0, Lorg/xbet/client1/R$id;->progress:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->initToolbar()V

    return-void
.end method

.method protected inject()V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->INSTANCE:Lorg/xbet/client1/statistic/di/StatisticComponentHelper;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->getStatisticComponent()Lorg/xbet/client1/statistic/di/StatisticComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xbet/client1/statistic/di/StatisticComponent;->inject(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0261

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->getPlayerInfoPresenterFactory()Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;

    return-object v0
.end method

.method public setPlayerInfo(Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;)V
    .locals 13
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->showNoDataError(Z)V

    .line 2
    sget v1, Lorg/xbet/client1/R$id;->progress:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    sget v1, Lorg/xbet/client1/R$id;->content:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, Landroidx/transition/w;->a(Landroid/view/ViewGroup;)V

    .line 4
    sget-object v1, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget v12, Lorg/xbet/client1/R$id;->player_team_logo:I

    invoke-virtual {p0, v12}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getTeamXbetId()I

    move-result v3

    int-to-long v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v11}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    sget v3, Lorg/xbet/client1/R$id;->player_photo:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/xbet/client1/util/ImageUtilities;->loadPlayerImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v12}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getTeamXbetId()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 7
    sget v1, Lorg/xbet/client1/R$id;->player_name:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getTeamTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getTeamTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "(%s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v3, Lorg/xbet/client1/R$id;->team_name:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 11
    :cond_3
    sget v1, Lorg/xbet/client1/R$id;->team_name:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_3
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getPlayerType()Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->getResId()I

    move-result v1

    if-lez v1, :cond_4

    .line 13
    sget v1, Lorg/xbet/client1/R$id;->country_and_role:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v5, 0x7f1209e0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getCountryTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getPlayerType()Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerType;->getResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 15
    invoke-virtual {v3, v5, v6}, Lorg/xbet/client1/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 16
    :cond_4
    sget v0, Lorg/xbet/client1/R$id;->country_and_role:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_4
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getBirthDate()I

    move-result v0

    if-lez v0, :cond_5

    .line 18
    sget v0, Lorg/xbet/client1/R$id;->age:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getBirthDate()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->createAge(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 19
    :cond_5
    sget v0, Lorg/xbet/client1/R$id;->age:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_5
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getInjury()Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    if-eq v0, v1, :cond_6

    .line 21
    sget v0, Lorg/xbet/client1/R$id;->injury:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getInjury()Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/Injury;->getResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 22
    :cond_6
    sget v0, Lorg/xbet/client1/R$id;->injury:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_6
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->createViewPager(Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;)V

    return-void
.end method

.method public final setPlayerInfoPresenter(Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->playerInfoPresenter:Lorg/xbet/client1/statistic/presentation/presenters/player/PlayerInfoPresenter;

    return-void
.end method

.method public final setPlayerInfoPresenterFactory(Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->playerInfoPresenterFactory:Lorg/xbet/client1/statistic/di/StatisticComponent$PlayerInfoPresenterFactory;

    return-void
.end method

.method public showNoDataError(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->player_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->empty_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->progress:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f1209ff

    return v0
.end method
