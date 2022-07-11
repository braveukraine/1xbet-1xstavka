.class public Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ParentViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\u000b\u001a\u00020\u0005J\u0008\u0010\u000c\u001a\u00020\u0003H\u0004J\u0008\u0010\r\u001a\u00020\u0003H\u0004R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Lca0/y;",
        "setMainItemClickToExpand",
        "",
        "expanded",
        "onExpansionToggled",
        "Landroid/view/View;",
        "v",
        "onClick",
        "shouldItemViewClickToggleExpansion",
        "expandView",
        "collapseView",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;",
        "parentListItemExpandCollapseListener",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;",
        "getParentListItemExpandCollapseListener",
        "()Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;",
        "setParentListItemExpandCollapseListener",
        "(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;)V",
        "isExpanded",
        "Z",
        "()Z",
        "setExpanded",
        "(Z)V",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "ParentListItemExpandCollapseListener",
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
.field private isExpanded:Z

.field private parentListItemExpandCollapseListener:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->isExpanded:Z

    return-void
.end method


# virtual methods
.method protected final collapseView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->isExpanded:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->onExpansionToggled(Z)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->parentListItemExpandCollapseListener:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;->onParentListItemCollapsed(I)V

    :cond_0
    return-void
.end method

.method protected final expandView()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->isExpanded:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->onExpansionToggled(Z)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->parentListItemExpandCollapseListener:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;->onParentListItemExpanded(I)V

    :cond_0
    return-void
.end method

.method public final getParentListItemExpandCollapseListener()Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->parentListItemExpandCollapseListener:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;

    return-object v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->isExpanded:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->isExpanded:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->collapseView()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->expandView()V

    :goto_0
    return-void
.end method

.method public onExpansionToggled(Z)V
    .locals 0

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->isExpanded:Z

    return-void
.end method

.method public final setMainItemClickToExpand()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setParentListItemExpandCollapseListener(Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder;->parentListItemExpandCollapseListener:Lorg/xbet/client1/statistic/ui/expandable_recycler_2/ViewHolder/ParentViewHolder$ParentListItemExpandCollapseListener;

    return-void
.end method

.method public final shouldItemViewClickToggleExpansion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
