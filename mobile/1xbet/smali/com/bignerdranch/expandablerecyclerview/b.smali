.class public abstract Lcom/bignerdranch/expandablerecyclerview/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ExpandableRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bignerdranch/expandablerecyclerview/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lk1/b<",
        "TC;>;C:",
        "Ljava/lang/Object;",
        "PVH:",
        "Lcom/bignerdranch/expandablerecyclerview/c;",
        "CVH:",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXPANDED_STATE_MAP:Ljava/lang/String; = "ExpandableRecyclerAdapter.ExpandedStateMap"

.field private static final INVALID_FLAT_POSITION:I = -0x1

.field public static final TYPE_CHILD:I = 0x1

.field public static final TYPE_FIRST_USER:I = 0x2

.field public static final TYPE_PARENT:I


# instance fields
.field private mAttachedRecyclerViewPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private mExpandCollapseListener:Lcom/bignerdranch/expandablerecyclerview/b$b;

.field private mExpansionStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TP;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mFlatItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/a<",
            "TP;TC;>;>;"
        }
    .end annotation
.end field

.field private mParentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation
.end field

.field private mParentViewHolderExpandCollapseListener:Lcom/bignerdranch/expandablerecyclerview/c$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Lcom/bignerdranch/expandablerecyclerview/b$a;

    invoke-direct {v0, p0}, Lcom/bignerdranch/expandablerecyclerview/b$a;-><init>(Lcom/bignerdranch/expandablerecyclerview/b;)V

    iput-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentViewHolderExpandCollapseListener:Lcom/bignerdranch/expandablerecyclerview/c$a;

    .line 3
    iput-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->generateFlattenedParentChildList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mAttachedRecyclerViewPool:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mExpansionStateMap:Ljava/util/Map;

    return-void
.end method

.method private addParentWrapper(ILk1/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITP;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lk1/a;

    invoke-direct {v0, p2}, Lk1/a;-><init>(Lk1/b;)V

    .line 2
    iget-object p2, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lk1/a;->g()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lk1/a;->h(Z)V

    .line 5
    invoke-virtual {v0}, Lk1/a;->d()Ljava/util/List;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method private changeParentWrapper(ILk1/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITP;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    .line 2
    invoke-virtual {v0, p2}, Lk1/a;->i(Lk1/b;)V

    .line 3
    invoke-virtual {v0}, Lk1/a;->e()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lk1/a;->d()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    iget-object v4, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    add-int v5, p1, v2

    add-int/2addr v5, v1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method private collapseViews(Lk1/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/a<",
            "TP;TC;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mAttachedRecyclerViewPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    check-cast v1, Lcom/bignerdranch/expandablerecyclerview/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bignerdranch/expandablerecyclerview/c;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/bignerdranch/expandablerecyclerview/c;->setExpanded(Z)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/bignerdranch/expandablerecyclerview/c;->onExpansionToggled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lcom/bignerdranch/expandablerecyclerview/b;->updateCollapsedParent(Lk1/a;IZ)V

    return-void
.end method

.method private expandViews(Lk1/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/a<",
            "TP;TC;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mAttachedRecyclerViewPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    check-cast v1, Lcom/bignerdranch/expandablerecyclerview/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bignerdranch/expandablerecyclerview/c;->isExpanded()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Lcom/bignerdranch/expandablerecyclerview/c;->setExpanded(Z)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/bignerdranch/expandablerecyclerview/c;->onExpansionToggled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lcom/bignerdranch/expandablerecyclerview/b;->updateExpandedParent(Lk1/a;IZ)V

    return-void
.end method

.method private generateExpandedChildren(Ljava/util/List;Lk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk1/a<",
            "TP;TC;>;>;",
            "Lk1/a<",
            "TP;TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lk1/a;->h(Z)V

    .line 2
    invoke-virtual {p2}, Lk1/a;->d()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateExpandedStateMap()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-object v4, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/a;

    .line 5
    invoke-virtual {v4}, Lk1/a;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    sub-int v5, v2, v3

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lk1/a;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private generateFlattenedParentChildList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TP;>;)",
            "Ljava/util/List<",
            "Lk1/a<",
            "TP;TC;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/b;

    .line 4
    invoke-interface {v3}, Lk1/b;->isInitiallyExpanded()Z

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lcom/bignerdranch/expandablerecyclerview/b;->generateParentWrapper(Ljava/util/List;Lk1/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private generateFlattenedParentChildList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TP;>;",
            "Ljava/util/Map<",
            "TP;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lk1/a<",
            "TP;TC;>;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/b;

    .line 8
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_0

    .line 9
    invoke-interface {v3}, Lk1/b;->isInitiallyExpanded()Z

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10
    :goto_1
    invoke-direct {p0, v0, v3, v4}, Lcom/bignerdranch/expandablerecyclerview/b;->generateParentWrapper(Ljava/util/List;Lk1/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private generateParentWrapper(Ljava/util/List;Lk1/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk1/a<",
            "TP;TC;>;>;TP;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk1/a;

    invoke-direct {v0, p2}, Lk1/a;-><init>(Lk1/b;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bignerdranch/expandablerecyclerview/b;->generateExpandedChildren(Ljava/util/List;Lk1/a;)V

    :cond_0
    return-void
.end method

.method private getFlatParentPosition(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/a;

    invoke-virtual {v3}, Lk1/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-le v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private removeParentWrapper(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    .line 2
    invoke-virtual {v0}, Lk1/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lk1/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private updateCollapsedParent(Lk1/a;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/a<",
            "TP;TC;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk1/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lk1/a;->h(Z)V

    .line 3
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mExpansionStateMap:Ljava/util/Map;

    invoke-virtual {p1}, Lk1/a;->c()Lk1/b;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lk1/a;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    add-int v2, p2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mExpandCollapseListener:Lcom/bignerdranch/expandablerecyclerview/b$b;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/b;->getNearestParentPosition(I)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bignerdranch/expandablerecyclerview/b$b;->onParentCollapsed(I)V

    :cond_3
    return-void
.end method

.method private updateExpandedParent(Lk1/a;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/a<",
            "TP;TC;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lk1/a;->h(Z)V

    .line 3
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mExpansionStateMap:Ljava/util/Map;

    invoke-virtual {p1}, Lk1/a;->c()Lk1/b;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lk1/a;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    add-int v4, p2, v2

    add-int/2addr v4, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p2, 0x1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mExpandCollapseListener:Lcom/bignerdranch/expandablerecyclerview/b$b;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/b;->getNearestParentPosition(I)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bignerdranch/expandablerecyclerview/b$b;->onParentExpanded(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public collapseAllParents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/b;

    .line 2
    invoke-virtual {p0, v1}, Lcom/bignerdranch/expandablerecyclerview/b;->collapseParent(Lk1/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public collapseParent(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/b;

    invoke-virtual {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->collapseParent(Lk1/b;)V

    return-void
.end method

.method public collapseParent(Lk1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk1/a;

    invoke-direct {v0, p1}, Lk1/a;-><init>(Lk1/b;)V

    .line 2
    iget-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    invoke-direct {p0, v0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->collapseViews(Lk1/a;I)V

    return-void
.end method

.method public collapseParentRange(II)V
    .locals 0

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->collapseParent(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public expandAllParents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/b;

    .line 2
    invoke-virtual {p0, v1}, Lcom/bignerdranch/expandablerecyclerview/b;->expandParent(Lk1/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public expandParent(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/b;

    invoke-virtual {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->expandParent(Lk1/b;)V

    return-void
.end method

.method public expandParent(Lk1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk1/a;

    invoke-direct {v0, p1}, Lk1/a;-><init>(Lk1/b;)V

    .line 2
    iget-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    invoke-direct {p0, v0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->expandViews(Lk1/a;I)V

    return-void
.end method

.method public expandParentRange(II)V
    .locals 0

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->expandParent(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method getChildPosition(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 1
    iget-object v3, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/a;

    .line 2
    invoke-virtual {v3}, Lk1/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getChildViewType(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    .line 2
    invoke-virtual {v0}, Lk1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getNearestParentPosition(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentViewType(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getNearestParentPosition(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getChildPosition(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getChildViewType(II)I

    move-result p1

    return p1
.end method

.method getNearestParentPosition(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-gt v0, p1, :cond_2

    .line 1
    iget-object v2, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    .line 2
    invoke-virtual {v2}, Lk1/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getParentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    return-object v0
.end method

.method public getParentViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isParentViewType(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyChildChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/b;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    .line 4
    invoke-virtual {v1, v0}, Lk1/a;->i(Lk1/b;)V

    .line 5
    invoke-virtual {v1}, Lk1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {v1}, Lk1/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk1/a;

    .line 7
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public notifyChildInserted(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    .line 3
    iget-object v2, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/b;

    invoke-virtual {v1, p1}, Lk1/a;->i(Lk1/b;)V

    .line 4
    invoke-virtual {v1}, Lk1/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lk1/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/a;

    .line 6
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public notifyChildMoved(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/b;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    .line 4
    invoke-virtual {v1, v0}, Lk1/a;->i(Lk1/b;)V

    .line 5
    invoke-virtual {v1}, Lk1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    .line 7
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    add-int/2addr p1, p3

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    :cond_0
    return-void
.end method

.method public notifyChildRangeChanged(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/b;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    .line 4
    invoke-virtual {v1, v0}, Lk1/a;->i(Lk1/b;)V

    .line 5
    invoke-virtual {v1}, Lk1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 6
    invoke-virtual {v1}, Lk1/a;->d()Ljava/util/List;

    move-result-object v2

    add-int v3, p2, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    .line 7
    iget-object v3, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    add-int v4, p1, v0

    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    :cond_1
    return-void
.end method

.method public notifyChildRangeInserted(III)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    .line 3
    iget-object v2, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/b;

    invoke-virtual {v1, p1}, Lk1/a;->i(Lk1/b;)V

    .line 4
    invoke-virtual {v1}, Lk1/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1}, Lk1/a;->d()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v2, p2, v1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    .line 7
    iget-object v3, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    add-int v4, v0, p2

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    :cond_1
    return-void
.end method

.method public notifyChildRangeRemoved(III)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    .line 3
    iget-object v2, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/b;

    invoke-virtual {v1, p1}, Lk1/a;->i(Lk1/b;)V

    .line 4
    invoke-virtual {v1}, Lk1/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    add-int v2, v0, p2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    :cond_1
    return-void
.end method

.method public notifyChildRemoved(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    .line 3
    iget-object v2, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/b;

    invoke-virtual {v1, p1}, Lk1/a;->i(Lk1/b;)V

    .line 4
    invoke-virtual {v1}, Lk1/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public notifyParentChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/b;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result p1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bignerdranch/expandablerecyclerview/b;->changeParentWrapper(ILk1/b;)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyParentDataSetChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mExpansionStateMap:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/bignerdranch/expandablerecyclerview/b;->generateFlattenedParentChildList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->generateFlattenedParentChildList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyParentInserted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/b;

    .line 2
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bignerdranch/expandablerecyclerview/b;->addParentWrapper(ILk1/b;)I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyParentMoved(II)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    .line 3
    invoke-virtual {v0}, Lk1/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lk1/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_5

    if-eqz v4, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {v0}, Lk1/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v1, 0x1

    if-ge v4, v6, :cond_2

    .line 6
    iget-object v6, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 8
    invoke-direct {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk1/a;

    .line 10
    invoke-virtual {p2}, Lk1/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p2}, Lk1/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move v3, p2

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 13
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lk1/a;->d()Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 16
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    goto :goto_4

    .line 18
    :cond_5
    :goto_3
    invoke-direct {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result p2

    .line 19
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    .line 20
    iget-object v2, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Lk1/a;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v1}, Lk1/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    add-int/2addr p2, v3

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    :goto_4
    return-void
.end method

.method public notifyParentRangeChanged(II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    iget-object v4, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/b;

    .line 3
    invoke-direct {p0, v3, v4}, Lcom/bignerdranch/expandablerecyclerview/b;->changeParentWrapper(ILk1/b;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyParentRangeInserted(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    if-ge p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    add-int/2addr p2, p1

    move v2, v0

    :goto_1
    if-ge p1, p2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/b;

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/bignerdranch/expandablerecyclerview/b;->addParentWrapper(ILk1/b;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyParentRangeRemoved(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->removeParentWrapper(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public notifyParentRemoved(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getFlatParentPosition(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->removeParentWrapper(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mAttachedRecyclerViewPool:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;IITC;)V"
        }
    .end annotation
.end method

.method public abstract onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILk1/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPVH;ITP;)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    .line 3
    invoke-virtual {v0}, Lk1/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/bignerdranch/expandablerecyclerview/c;

    .line 5
    invoke-virtual {p1}, Lcom/bignerdranch/expandablerecyclerview/c;->shouldItemViewClickToggleExpansion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bignerdranch/expandablerecyclerview/c;->setMainItemClickToExpand()V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lk1/a;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bignerdranch/expandablerecyclerview/c;->setExpanded(Z)V

    .line 8
    invoke-virtual {v0}, Lk1/a;->c()Lk1/b;

    move-result-object v1

    iput-object v1, p1, Lcom/bignerdranch/expandablerecyclerview/c;->mParent:Lk1/b;

    .line 9
    invoke-virtual {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/b;->getNearestParentPosition(I)I

    move-result p2

    invoke-virtual {v0}, Lk1/a;->c()Lk1/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bignerdranch/expandablerecyclerview/b;->onBindParentViewHolder(Lcom/bignerdranch/expandablerecyclerview/c;ILk1/b;)V

    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/bignerdranch/expandablerecyclerview/a;

    .line 11
    invoke-virtual {v0}, Lk1/a;->b()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lcom/bignerdranch/expandablerecyclerview/a;->mChild:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/b;->getNearestParentPosition(I)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/b;->getChildPosition(I)I

    move-result p2

    invoke-virtual {v0}, Lk1/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/bignerdranch/expandablerecyclerview/b;->onBindChildViewHolder(Lcom/bignerdranch/expandablerecyclerview/a;IILjava/lang/Object;)V

    :goto_0
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to bind item out of bounds, size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flatPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Was the data changed without a call to notify...()?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TCVH;"
        }
    .end annotation
.end method

.method public abstract onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TPVH;"
        }
    .end annotation
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/b;->isParentViewType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bignerdranch/expandablerecyclerview/b;->onCreateParentViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/c;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentViewHolderExpandCollapseListener:Lcom/bignerdranch/expandablerecyclerview/c$a;

    invoke-virtual {p1, p2}, Lcom/bignerdranch/expandablerecyclerview/c;->setParentViewHolderExpandCollapseListener(Lcom/bignerdranch/expandablerecyclerview/c$a;)V

    .line 4
    iput-object p0, p1, Lcom/bignerdranch/expandablerecyclerview/c;->mExpandableAdapter:Lcom/bignerdranch/expandablerecyclerview/b;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bignerdranch/expandablerecyclerview/b;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/a;

    move-result-object p1

    .line 6
    iput-object p0, p1, Lcom/bignerdranch/expandablerecyclerview/a;->mExpandableAdapter:Lcom/bignerdranch/expandablerecyclerview/b;

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mAttachedRecyclerViewPool:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_4

    const-string v0, "ExpandableRecyclerAdapter.ExpandedStateMap"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    new-instance v4, Lk1/a;

    iget-object v5, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/b;

    invoke-direct {v4, v5}, Lk1/a;-><init>(Lk1/b;)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 9
    invoke-virtual {v4, v5}, Lk1/a;->h(Z)V

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4}, Lk1/a;->d()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 12
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    .line 13
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iput-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/bignerdranch/expandablerecyclerview/b;->generateExpandedStateMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ExpandableRecyclerAdapter.ExpandedStateMap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected parentCollapsedFromViewHolder(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/bignerdranch/expandablerecyclerview/b;->updateCollapsedParent(Lk1/a;IZ)V

    return-void
.end method

.method protected parentExpandedFromViewHolder(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mFlatItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/bignerdranch/expandablerecyclerview/b;->updateExpandedParent(Lk1/a;IZ)V

    return-void
.end method

.method public setExpandCollapseListener(Lcom/bignerdranch/expandablerecyclerview/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mExpandCollapseListener:Lcom/bignerdranch/expandablerecyclerview/b$b;

    return-void
.end method

.method public setParentList(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TP;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b;->mParentList:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p2}, Lcom/bignerdranch/expandablerecyclerview/b;->notifyParentDataSetChanged(Z)V

    return-void
.end method
