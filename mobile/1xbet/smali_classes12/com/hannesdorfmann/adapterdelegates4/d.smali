.class public Lcom/hannesdorfmann/adapterdelegates4/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "AsyncListDifferDelegationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field protected final delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/c<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected final differ:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;Lcom/hannesdorfmann/adapterdelegates4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c;",
            "Lcom/hannesdorfmann/adapterdelegates4/c<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const-string v0, "AsyncDifferConfig is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "AdapterDelegatesManager is null"

    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/d;

    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/c;)V

    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->differ:Landroidx/recyclerview/widget/d;

    .line 11
    iput-object p2, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/c;[Lcom/hannesdorfmann/adapterdelegates4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c;",
            "[",
            "Lcom/hannesdorfmann/adapterdelegates4/b<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const-string v0, "AsyncDifferConfig is null"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/d;

    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/c;)V

    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->differ:Landroidx/recyclerview/widget/d;

    .line 19
    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/c;

    invoke-direct {p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/c;-><init>([Lcom/hannesdorfmann/adapterdelegates4/b;)V

    iput-object p1, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/j$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hannesdorfmann/adapterdelegates4/c;

    invoke-direct {v0}, Lcom/hannesdorfmann/adapterdelegates4/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;-><init>(Landroidx/recyclerview/widget/j$f;Lcom/hannesdorfmann/adapterdelegates4/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/j$f;Lcom/hannesdorfmann/adapterdelegates4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;",
            "Lcom/hannesdorfmann/adapterdelegates4/c<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const-string v0, "ItemCallback is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "AdapterDelegatesManager is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/d;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/j$f;)V

    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->differ:Landroidx/recyclerview/widget/d;

    .line 6
    iput-object p2, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/j$f;[Lcom/hannesdorfmann/adapterdelegates4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;[",
            "Lcom/hannesdorfmann/adapterdelegates4/b<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const-string v0, "ItemCallback is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/d;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/j$f;)V

    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->differ:Landroidx/recyclerview/widget/d;

    .line 15
    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/c;

    invoke-direct {p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/c;-><init>([Lcom/hannesdorfmann/adapterdelegates4/b;)V

    iput-object p1, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/c;->d(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/hannesdorfmann/adapterdelegates4/c;->e(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/hannesdorfmann/adapterdelegates4/c;->e(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    invoke-virtual {v0, p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/c;->f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/c;->g(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/c;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/c;->i(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/c;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;)V

    return-void
.end method

.method public setItems(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
