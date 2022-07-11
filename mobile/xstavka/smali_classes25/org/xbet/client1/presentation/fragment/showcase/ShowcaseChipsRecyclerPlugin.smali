.class public final Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;
.super Ljava/lang/Object;
.source "ShowcaseChipsRecyclerPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J>\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008J\u0014\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0013\u001a\u00020\u0006R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lkotlin/Function1;",
        "",
        "Lca0/y;",
        "onShowcaseItemClick",
        "Lkotlin/Function0;",
        "onSettingsClickListener",
        "",
        "onDarkThemeEnabled",
        "setup",
        "",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        "items",
        "setItems",
        "position",
        "setCurrentItem",
        "release",
        "Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;",
        "adapter",
        "Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;",
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
.field private adapter:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;
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
    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;->adapter:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    return-void
.end method

.method public final setCurrentItem(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;->adapter:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->selectCurrentItem(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/xbet/client1/presentation/fragment/showcase/adapter/CenterSmoothScroller;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/CenterSmoothScroller;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_1
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;->adapter:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setup(Landroidx/recyclerview/widget/RecyclerView;Lka0/l;Lka0/a;Lka0/a;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;->adapter:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    invoke-direct {v0, p2, p3, p4}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;-><init>(Lka0/l;Lka0/a;Lka0/a;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;->adapter:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701fd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 4
    new-instance p3, Lorg/xbet/client1/presentation/fragment/showcase/PaddingItemDecoration;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lorg/xbet/client1/presentation/fragment/showcase/PaddingItemDecoration;-><init>(II)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    iget-object p2, p0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsRecyclerPlugin;->adapter:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
