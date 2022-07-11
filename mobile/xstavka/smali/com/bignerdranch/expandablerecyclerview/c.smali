.class public Lcom/bignerdranch/expandablerecyclerview/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ParentViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bignerdranch/expandablerecyclerview/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lr1/b<",
        "TC;>;C:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field mExpandableAdapter:Lcom/bignerdranch/expandablerecyclerview/b;

.field private mExpanded:Z

.field mParent:Lr1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private mParentViewHolderExpandCollapseListener:Lcom/bignerdranch/expandablerecyclerview/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bignerdranch/expandablerecyclerview/c;->mExpanded:Z

    return-void
.end method


# virtual methods
.method protected collapseView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bignerdranch/expandablerecyclerview/c;->setExpanded(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bignerdranch/expandablerecyclerview/c;->onExpansionToggled(Z)V

    .line 3
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/c;->mParentViewHolderExpandCollapseListener:Lcom/bignerdranch/expandablerecyclerview/c$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bignerdranch/expandablerecyclerview/c$a;->onParentCollapsed(I)V

    :cond_0
    return-void
.end method

.method protected expandView()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/bignerdranch/expandablerecyclerview/c;->setExpanded(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bignerdranch/expandablerecyclerview/c;->onExpansionToggled(Z)V

    .line 3
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/c;->mParentViewHolderExpandCollapseListener:Lcom/bignerdranch/expandablerecyclerview/c$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bignerdranch/expandablerecyclerview/c$a;->onParentExpanded(I)V

    :cond_0
    return-void
.end method

.method public getParent()Lr1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/c;->mParent:Lr1/b;

    return-object v0
.end method

.method public getParentAdapterPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/c;->mExpandableAdapter:Lcom/bignerdranch/expandablerecyclerview/b;

    invoke-virtual {v1, v0}, Lcom/bignerdranch/expandablerecyclerview/b;->getNearestParentPosition(I)I

    move-result v0

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bignerdranch/expandablerecyclerview/c;->mExpanded:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bignerdranch/expandablerecyclerview/c;->mExpanded:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->collapseView()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->expandView()V

    :goto_0
    return-void
.end method

.method public onExpansionToggled(Z)V
    .locals 0

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bignerdranch/expandablerecyclerview/c;->mExpanded:Z

    return-void
.end method

.method public setMainItemClickToExpand()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method setParentViewHolderExpandCollapseListener(Lcom/bignerdranch/expandablerecyclerview/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/c;->mParentViewHolderExpandCollapseListener:Lcom/bignerdranch/expandablerecyclerview/c$a;

    return-void
.end method

.method public shouldItemViewClickToggleExpansion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
