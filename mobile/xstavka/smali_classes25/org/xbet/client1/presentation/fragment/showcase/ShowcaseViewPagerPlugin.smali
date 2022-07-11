.class public final Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;
.super Ljava/lang/Object;
.source "ShowcaseViewPagerPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\u000b\u001a\u00020\tJ \u0010\u0010\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;",
        "",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        "showcaseItems",
        "Lca0/y;",
        "setup",
        "release",
        "",
        "position",
        "",
        "smoothScroll",
        "setCurrentItem",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcasePagesAdapter;",
        "adapter",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcasePagesAdapter;",
        "<init>",
        "()V",
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
.field private adapter:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcasePagesAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;->adapter:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcasePagesAdapter;

    return-void
.end method

.method public final setCurrentItem(Landroidx/viewpager2/widget/ViewPager2;IZ)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final setup(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;->adapter:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcasePagesAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcasePagesAdapter;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    .line 5
    invoke-direct {v0, v1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcasePagesAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;->adapter:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcasePagesAdapter;

    const/4 p2, 0x5

    .line 6
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 8
    iget-object p2, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;->adapter:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcasePagesAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseViewPagerPlugin;->adapter:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcasePagesAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->update(Ljava/util/List;)V

    :cond_1
    return-void
.end method
