.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsFilterAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "SportsFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u0011\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsFilterAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "",
        "disable",
        "Lca0/y;",
        "disableCheck",
        "sport",
        "disableItem",
        "Z",
        "Lkotlin/Function1;",
        "itemClickListener",
        "",
        "items",
        "<init>",
        "(Lka0/l;Ljava/util/List;)V",
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
.field private disableCheck:Z

.field private final itemClickListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka0/l;Ljava/util/List;)V
    .locals 6
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
            "Lca0/y;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsFilterAdapter;->itemClickListener:Lka0/l;

    return-void
.end method

.method public synthetic constructor <init>(Lka0/l;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsFilterAdapter;-><init>(Lka0/l;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDisableCheck$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsFilterAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsFilterAdapter;->disableCheck:Z

    return p0
.end method


# virtual methods
.method public final disableCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsFilterAdapter;->disableCheck:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final disableItem(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;

    .line 3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->setChecked(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
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
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsFilterAdapter;->itemClickListener:Lka0/l;

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsFilterAdapter$getHolder$1;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsFilterAdapter$getHolder$1;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/SportsFilterAdapter;)V

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/FilterSportsHolder;-><init>(Lka0/l;Lka0/a;Landroid/view/View;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    const p1, 0x7f0d0341

    return p1
.end method
