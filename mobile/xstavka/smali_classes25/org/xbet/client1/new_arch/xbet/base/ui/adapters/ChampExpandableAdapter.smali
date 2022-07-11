.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;
.super Lcom/bignerdranch/expandablerecyclerview/b;
.source "ChampExpandableAdapter.kt"

# interfaces
.implements Lorg/xbet/ui_common/viewcomponents/recycler/IBaseRecycler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/b<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;",
        ">;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/IBaseRecycler<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0006BQ\u0012\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000b0)\u0012\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000b0,\u0012\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0)\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\rH\u0016J \u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J(\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0003H\u0016J\u0016\u0010!\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010(\u00a8\u00061"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;",
        "Lcom/bignerdranch/expandablerecyclerview/b;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/IBaseRecycler;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;",
        "item",
        "Lca0/y;",
        "setCheckableHolder",
        "",
        "flatParentPosition",
        "findParentPosition",
        "clearCheckableHolder",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "viewType",
        "onCreateParentViewHolder",
        "childViewGroup",
        "onCreateChildViewHolder",
        "parentViewHolder",
        "parentPosition",
        "parent",
        "onBindParentViewHolder",
        "childViewHolder",
        "childPosition",
        "child",
        "onBindChildViewHolder",
        "",
        "items",
        "update",
        "parentCollapsedFromViewHolder",
        "parentExpandedFromViewHolder",
        "",
        "withFavorite",
        "Z",
        "checks",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "",
        "itemClick",
        "Lkotlin/Function2;",
        "favoriteClick",
        "checked",
        "<init>",
        "(Lka0/l;Lka0/p;Lka0/l;Z)V",
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
.field private final checked:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private checks:Z

.field private final favoriteClick:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final withFavorite:Z


# direct methods
.method public constructor <init>(Lka0/l;Lka0/p;Lka0/l;Z)V
    .locals 1
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/p;
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
            "Ljava/lang/Long;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;",
            "Lca0/y;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bignerdranch/expandablerecyclerview/b;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->itemClick:Lka0/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->favoriteClick:Lka0/p;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->checked:Lka0/l;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->withFavorite:Z

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->setCheckableHolder$lambda-7(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->setCheckableHolder$lambda-6(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final clearCheckableHolder(Landroidx/recyclerview/widget/RecyclerView$c0;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final findParentPosition(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->items:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getForceExpanded()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getSubChamps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    .line 5
    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getSubChamps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v4, v2, -0x1

    if-ne v4, p1, :cond_0

    sub-int/2addr p1, v3

    return p1

    :cond_2
    return v1
.end method

.method private final setCheckableHolder(Landroidx/recyclerview/widget/RecyclerView$c0;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/b;

    invoke-direct {v1, p0, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/b;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/a;

    invoke-direct {v0, p0, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/a;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setCheckableHolder$lambda-6(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->checked:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final setCheckableHolder$lambda-7(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->checks:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->checked:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->itemClick:Lka0/l;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;

    check-cast p4, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->onBindChildViewHolder(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;IILorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;)V

    return-void
.end method

.method public onBindChildViewHolder(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;IILorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p4}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;->bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;)V

    .line 3
    invoke-direct {p0, p1, p4}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->setCheckableHolder(Landroidx/recyclerview/widget/RecyclerView$c0;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V

    return-void
.end method

.method public bridge synthetic onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILr1/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;

    check-cast p3, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->onBindParentViewHolder(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;ILorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;)V

    return-void
.end method

.method public onBindParentViewHolder(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;ILorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;)V

    .line 3
    invoke-virtual {p3}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getSubChamps()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->setCheckableHolder(Landroidx/recyclerview/widget/RecyclerView$c0;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->clearCheckableHolder(Landroidx/recyclerview/widget/RecyclerView$c0;Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00c7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->itemClick:Lka0/l;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->favoriteClick:Lka0/p;

    iget-boolean v2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->withFavorite:Z

    invoke-direct {p2, p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsChildViewHolder;-><init>(Landroid/view/View;Lka0/l;Lka0/p;Z)V

    return-object p2
.end method

.method public bridge synthetic onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00c7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->itemClick:Lka0/l;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->favoriteClick:Lka0/p;

    iget-boolean v2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->withFavorite:Z

    invoke-direct {p2, p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;-><init>(Landroid/view/View;Lka0/l;Lka0/p;Z)V

    return-object p2
.end method

.method protected parentCollapsedFromViewHolder(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->findParentPosition(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ltz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->setForceExpanded(Z)V

    .line 5
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->parentCollapsedFromViewHolder(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected parentExpandedFromViewHolder(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->findParentPosition(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ltz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->setForceExpanded(Z)V

    .line 5
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->parentExpandedFromViewHolder(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    .line 5
    iget-object v7, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->items:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    invoke-virtual {v9}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getId()J

    move-result-wide v9

    invoke-virtual {v6}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getId()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    check-cast v8, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getForceExpanded()Z

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6, v7}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->setForceExpanded(Z)V

    .line 6
    sget-object v6, Lca0/y;->a:Lca0/y;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->items:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    .line 11
    invoke-virtual {v6}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getSubChamps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;

    .line 15
    instance-of v7, v6, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    .line 19
    instance-of v7, v6, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move-object v6, v2

    :goto_8
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v0, v5}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 20
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    .line 21
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;

    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_b

    const/4 v4, 0x1

    :cond_d
    :goto_a
    iput-boolean v4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ChampExpandableAdapter;->checks:Z

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/bignerdranch/expandablerecyclerview/b;->setParentList(Ljava/util/List;Z)V

    return-void
.end method
