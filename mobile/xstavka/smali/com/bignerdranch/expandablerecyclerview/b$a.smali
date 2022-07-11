.class Lcom/bignerdranch/expandablerecyclerview/b$a;
.super Ljava/lang/Object;
.source "ExpandableRecyclerAdapter.java"

# interfaces
.implements Lcom/bignerdranch/expandablerecyclerview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bignerdranch/expandablerecyclerview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bignerdranch/expandablerecyclerview/b;


# direct methods
.method constructor <init>(Lcom/bignerdranch/expandablerecyclerview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bignerdranch/expandablerecyclerview/b$a;->a:Lcom/bignerdranch/expandablerecyclerview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParentCollapsed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b$a;->a:Lcom/bignerdranch/expandablerecyclerview/b;

    invoke-virtual {v0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->parentCollapsedFromViewHolder(I)V

    return-void
.end method

.method public onParentExpanded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/b$a;->a:Lcom/bignerdranch/expandablerecyclerview/b;

    invoke-virtual {v0, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->parentExpandedFromViewHolder(I)V

    return-void
.end method
