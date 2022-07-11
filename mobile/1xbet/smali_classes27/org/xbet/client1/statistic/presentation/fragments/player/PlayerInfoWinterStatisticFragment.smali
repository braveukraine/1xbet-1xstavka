.class public final Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;
.source "PlayerInfoWinterStatisticFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ParentViewHolder;,
        Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolderAdapter;,
        Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$ChildViewHolder;,
        Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00082\u00020\u0001:\u0004\t\n\u0008\u000bB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;",
        "playerInfo",
        "Lr90/x;",
        "setPlayerInfo",
        "<init>",
        "()V",
        "Companion",
        "ChildViewHolder",
        "ChildViewHolderAdapter",
        "ParentViewHolder",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$Companion;
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

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setPlayerInfo(Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->setPlayerInfo(Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/player/BasePlayerInfoViewPagerFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/player_info/PlayerInfo;->getRegionStatistic()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$setPlayerInfo$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment$setPlayerInfo$1;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoWinterStatisticFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
