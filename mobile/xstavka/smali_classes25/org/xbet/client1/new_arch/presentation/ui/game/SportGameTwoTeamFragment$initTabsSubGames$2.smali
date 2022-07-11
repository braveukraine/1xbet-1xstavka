.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment$initTabsSubGames$2;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SportGameTwoTeamFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;->initTabsSubGames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment$initTabsSubGames$2",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "Lca0/y;",
        "onPageSelected",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment$initTabsSubGames$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment$initTabsSubGames$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getSubGamesAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;->getGameIdByPosition(I)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment$initTabsSubGames$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;->access$getCurrentSelectedSubGameId$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment$initTabsSubGames$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;

    invoke-static {v2, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;->access$setCurrentSelectedSubGameId$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;J)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment$initTabsSubGames$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment$initTabsSubGames$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment;->getSubGamesAdapter()Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameBetBucketAdapter;->getGameIdByPosition(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->changeSubGame(J)V

    .line 5
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment$initTabsSubGames$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;

    sget v0, Lorg/xbet/client1/R$id;->nested_scroll_view:I

    invoke-virtual {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameTwoTeamFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method
