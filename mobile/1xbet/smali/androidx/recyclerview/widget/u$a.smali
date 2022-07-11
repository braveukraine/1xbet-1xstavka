.class Landroidx/recyclerview/widget/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "NestedAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/u;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget-object v1, v0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/u;->e:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget-object v1, v0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/u$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/u$b;->e(Landroidx/recyclerview/widget/u;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget-object v1, v0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/u$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/u$b;->a(Landroidx/recyclerview/widget/u;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget-object v1, v0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/u$b;

    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/u$b;->a(Landroidx/recyclerview/widget/u;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget v1, v0, Landroidx/recyclerview/widget/u;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/u;->e:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/u$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/u$b;->b(Landroidx/recyclerview/widget/u;II)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget p2, p1, Landroidx/recyclerview/widget/u;->e:I

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget-object p2, p1, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/u$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/u$b;->d(Landroidx/recyclerview/widget/u;)V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 1
    invoke-static {v0, p3}, Landroidx/core/util/i;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget-object v0, p3, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/u$b;

    invoke-interface {v0, p3, p1, p2}, Landroidx/recyclerview/widget/u$b;->c(Landroidx/recyclerview/widget/u;II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget v1, v0, Landroidx/recyclerview/widget/u;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/u;->e:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/u$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/u$b;->f(Landroidx/recyclerview/widget/u;II)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget p2, p1, Landroidx/recyclerview/widget/u;->e:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget-object p2, p1, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/u$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/u$b;->d(Landroidx/recyclerview/widget/u;)V

    :cond_0
    return-void
.end method

.method public onStateRestorationPolicyChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/u$a;->a:Landroidx/recyclerview/widget/u;

    iget-object v1, v0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/u$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/u$b;->d(Landroidx/recyclerview/widget/u;)V

    return-void
.end method
