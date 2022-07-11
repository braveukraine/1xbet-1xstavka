.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "ShowcaseCasinoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lca0/m<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lu10/f;",
        ">;+",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00020\u0001BK\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0019\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0019\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0019\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J(\u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lca0/m;",
        "",
        "Lu10/f;",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lca0/y;",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "game",
        "changeFavoriteItem",
        "",
        "show",
        "showFavorites",
        "Z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/Function1;",
        "onGameClick",
        "onMoreClick",
        "onFavoriteClick",
        "<init>",
        "(Lka0/l;Lka0/l;Lka0/l;Z)V",
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
.field private final onFavoriteClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lu10/f;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onGameClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lu10/f;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMoreClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showFavorites:Z


# direct methods
.method public constructor <init>(Lka0/l;Lka0/l;Lka0/l;Z)V
    .locals 6
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lu10/f;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lu10/f;",
            "Lca0/y;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;->onGameClick:Lka0/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;->onMoreClick:Lka0/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;->onFavoriteClick:Lka0/l;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;->showFavorites:Z

    return-void
.end method


# virtual methods
.method public final changeFavoriteItem(Lu10/f;)V
    .locals 6
    .param p1    # Lu10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoViewHolder;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoViewHolder;

    :cond_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1}, Lh50/a;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lu10/f;->m()Z

    move-result v2

    invoke-virtual {v3, v4, v5, v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoViewHolder;->changeFavoriteChildItem(JZ)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lca0/m<",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoViewHolder;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;->onGameClick:Lka0/l;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;->onMoreClick:Lka0/l;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;->onFavoriteClick:Lka0/l;

    iget-boolean v5, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;->showFavorites:Z

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseCasinoViewHolder;-><init>(Landroid/view/View;Lka0/l;Lka0/l;Lka0/l;Z)V

    return-object v6
.end method

.method protected getHolderLayout(I)I
    .locals 0

    const p1, 0x7f0d02d0

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final showFavorites(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcaseCasinoAdapter;->showFavorites:Z

    return-void
.end method
