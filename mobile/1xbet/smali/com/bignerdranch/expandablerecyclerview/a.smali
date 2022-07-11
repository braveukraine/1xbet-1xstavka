.class public Lcom/bignerdranch/expandablerecyclerview/a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ChildViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;"
    }
.end annotation


# instance fields
.field mChild:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field mExpandableAdapter:Lcom/bignerdranch/expandablerecyclerview/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getChild()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bignerdranch/expandablerecyclerview/a;->mChild:Ljava/lang/Object;

    return-object v0
.end method

.method public getChildAdapterPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/a;->mExpandableAdapter:Lcom/bignerdranch/expandablerecyclerview/b;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bignerdranch/expandablerecyclerview/b;->getChildPosition(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public getParentAdapterPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bignerdranch/expandablerecyclerview/a;->mExpandableAdapter:Lcom/bignerdranch/expandablerecyclerview/b;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bignerdranch/expandablerecyclerview/b;->getNearestParentPosition(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v2
.end method
