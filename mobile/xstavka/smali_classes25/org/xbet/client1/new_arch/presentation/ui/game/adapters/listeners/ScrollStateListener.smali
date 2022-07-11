.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "ScrollStateListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lca0/y;",
        "onScrolled",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/view/View;",
        "hidingView",
        "Landroid/view/View;",
        "",
        "viewVisible",
        "Z",
        "<init>",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V",
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
.field private final hidingView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewVisible:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;->hidingView:Landroid/view/View;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;->viewVisible:Z

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    .line 2
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    iget-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;->viewVisible:Z

    if-eq p3, p1, :cond_3

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;->viewVisible:Z

    if-eqz p3, :cond_1

    const p1, 0x7f010023

    goto :goto_1

    :cond_1
    const p1, 0x7f010026

    .line 5
    :goto_1
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;->hidingView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;->hidingView:Landroid/view/View;

    iget-boolean p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;->viewVisible:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 8
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/listeners/ScrollStateListener;->hidingView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method
