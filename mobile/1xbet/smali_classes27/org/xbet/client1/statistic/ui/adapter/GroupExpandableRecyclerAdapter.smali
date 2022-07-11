.class public abstract Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "GroupExpandableRecyclerAdapter.kt"

# interfaces
.implements Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "PVH:",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;",
        "CVH:",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 ?*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u00020\u0008:\u0001?B!\u0012\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u000209\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0:08\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0017\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0017\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00028\u00022\u0006\u0010\u001a\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0010H$\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\"\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\'\u001a\u00020\r2\u0006\u0010$\u001a\u00028\u00022\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010*\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020%H$\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010,\u001a\u00020\u000bH\u0016J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010.\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010/\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u00102\u001a\u00020\r2\u0006\u00101\u001a\u000200H\u0016J\u0010\u00103\u001a\u00020\r2\u0006\u00101\u001a\u000200H\u0016R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000200048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106\u00a8\u0006@"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "GVH",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;",
        "PVH",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;",
        "CVH",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;",
        "parentWrapper",
        "",
        "parentIndex",
        "Lr90/x;",
        "expandParentListItem",
        "collapseParentListItem",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "onBindViewHolder",
        "parentViewGroup",
        "onCreateParentViewHolder",
        "(Landroid/view/ViewGroup;)Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;",
        "childViewGroup",
        "onCreateChildViewHolder",
        "(Landroid/view/ViewGroup;)Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;",
        "onCreateGroupViewHolder",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;",
        "parentViewHolder",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;",
        "parentListItem",
        "onBindParentViewHolder",
        "(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;ILorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;)V",
        "childViewHolder",
        "",
        "childListItem",
        "onBindChildViewHolder",
        "(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;ILjava/lang/Object;)V",
        "listItem",
        "onBindGroupViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V",
        "getItemCount",
        "getItemViewType",
        "onParentListItemExpanded",
        "onParentListItemCollapsed",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "",
        "mItemList",
        "Ljava/util/List;",
        "mAttachedRecyclerViewPool",
        "",
        "",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;",
        "parentItemList",
        "<init>",
        "(Ljava/util/Map;)V",
        "Companion",
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
.field public static final Companion:Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_CHILD:I = 0x2

.field private static final TYPE_GROUP:I = 0x0

.field private static final TYPE_PARENT:I = 0x1


# instance fields
.field private final mAttachedRecyclerViewPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->Companion:Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->mAttachedRecyclerViewPool:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 9
    new-instance v4, Lorg/xbet/client1/statistic/ui/adapter/GroupWrapper;

    invoke-direct {v4, v2}, Lorg/xbet/client1/statistic/ui/adapter/GroupWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-object v4, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Adapter/ExpandableRecyclerAdapterHelper;->INSTANCE:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Adapter/ExpandableRecyclerAdapterHelper;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 11
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 12
    :cond_1
    invoke-virtual {v4, v2}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Adapter/ExpandableRecyclerAdapterHelper;->generateParentChildItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    return-void
.end method

.method private final collapseParentListItem(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->setExpanded(Z)V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->getChildItemList()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    add-int v2, p2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    :cond_1
    return-void
.end method

.method private final expandParentListItem(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->setExpanded(Z)V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->getChildItemList()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1}, Lda0/g;->m(II)Lda0/f;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlin/collections/f0;

    invoke-virtual {v3}, Lkotlin/collections/f0;->a()I

    move-result v3

    .line 7
    iget-object v4, p0, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    add-int v5, p2, v3

    add-int/2addr v5, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/xbet/client1/statistic/ui/adapter/GroupWrapper;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    :goto_0
    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null object added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->mAttachedRecyclerViewPool:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract onBindChildViewHolder(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;ILjava/lang/Object;)V
    .param p1    # Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onBindParentViewHolder(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;ILorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;)V
    .param p1    # Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPVH;I",
            "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;",
            ")V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lorg/xbet/client1/statistic/ui/adapter/GroupWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, v0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;

    if-eqz v1, :cond_4

    .line 4
    check-cast p1, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;

    .line 5
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->shouldItemViewClickToggleExpansion()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->setMainItemClickToExpand()V

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->isExpanded()Z

    move-result v1

    invoke-virtual {p1, v1}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->setExpanded(Z)V

    .line 9
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;->getParentListItem()Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->onBindParentViewHolder(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;ILorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;)V

    goto :goto_1

    .line 10
    :cond_4
    check-cast p1, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;

    invoke-virtual {p0, p1, p2, v0}, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->onBindChildViewHolder(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract onCreateChildViewHolder(Landroid/view/ViewGroup;)Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TCVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract onCreateGroupViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TGVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onCreateParentViewHolder(Landroid/view/ViewGroup;)Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TPVH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;)Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ChildViewHolder;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect ViewType found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->onCreateParentViewHolder(Landroid/view/ViewGroup;)Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->setParentListItemExpandCollapseListener(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->mAttachedRecyclerViewPool:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onParentListItemCollapsed(I)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->collapseParentListItem(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;I)V

    return-void
.end method

.method public onParentListItemExpanded(I)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->mItemList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GroupExpandableRecyclerAdapter;->expandParentListItem(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentWrapper;I)V

    return-void
.end method
