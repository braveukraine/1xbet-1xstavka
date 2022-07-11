.class Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "ConcatAdapterController.java"

# interfaces
.implements Landroidx/recyclerview/widget/u$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/g;

.field private final b:Landroidx/recyclerview/widget/g0;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Landroidx/recyclerview/widget/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/recyclerview/widget/h$a;

.field private final g:Landroidx/recyclerview/widget/g$a$a;

.field private final h:Landroidx/recyclerview/widget/d0;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/h$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/h$a;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    .line 7
    iget-boolean p1, p2, Landroidx/recyclerview/widget/g$a;->a:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/g0$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g0$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/g0;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/g0$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g0$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/g0;

    .line 10
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/g$a;->b:Landroidx/recyclerview/widget/g$a$a;

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/g$a$a;

    .line 11
    sget-object p2, Landroidx/recyclerview/widget/g$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/g$a$a;

    if-ne p1, p2, :cond_1

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/d0$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/d0$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/d0;

    goto :goto_1

    .line 13
    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/g$a$a;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/g$a$a;

    if-ne p1, p2, :cond_2

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/d0$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/d0$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/d0;

    goto :goto_1

    .line 15
    :cond_2
    sget-object p2, Landroidx/recyclerview/widget/g$a$a;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/g$a$a;

    if-ne p1, p2, :cond_3

    .line 16
    new-instance p1, Landroidx/recyclerview/widget/d0$c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/d0$c;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/d0;

    :goto_1
    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown stable id mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D(Landroidx/recyclerview/widget/h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Landroidx/recyclerview/widget/h$a;->c:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/u;

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroidx/recyclerview/widget/h$a;->b:I

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/h$a;

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->j()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    :cond_0
    return-void
.end method

.method private j()Landroidx/recyclerview/widget/RecyclerView$h$a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/u;

    .line 2
    iget-object v2, v1, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne v2, v3, :cond_1

    return-object v3

    .line 5
    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/u;->a()I

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    .line 6
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-object v0
.end method

.method private k(Landroidx/recyclerview/widget/u;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/u;

    if-eq v2, p1, :cond_0

    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/u;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private l(I)Landroidx/recyclerview/widget/h$a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/h$a;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/h$a;->c:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/h$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/h$a;->c:Z

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/u;

    .line 5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/u;->a()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 6
    iput-object v3, v0, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/u;

    .line 7
    iput v2, v0, Landroidx/recyclerview/widget/h$a;->b:I

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/u;->a()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/u;

    if-eqz v1, :cond_3

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;)",
            "Landroidx/recyclerview/widget/u;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->t(Landroidx/recyclerview/widget/RecyclerView$h;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/u;

    return-object p1
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/u;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t(Landroidx/recyclerview/widget/RecyclerView$h;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/u;

    iget-object v2, v2, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private u(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->r(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->r(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/recyclerview/widget/u;IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->k(Landroidx/recyclerview/widget/u;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/u;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->k(Landroidx/recyclerview/widget/u;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/u;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->k(Landroidx/recyclerview/widget/u;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->i()V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->i()V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/u;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->k(Landroidx/recyclerview/widget/u;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method g(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;)Z"
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v0

    const-string v1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v0, v1}, Lh0/i;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConcatAdapter"

    const-string v1, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/h;->m(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/u;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/u;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/g0;

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/d0;

    .line 8
    invoke-interface {v2}, Landroidx/recyclerview/widget/d0;->a()Landroidx/recyclerview/widget/d0$d;

    move-result-object v2

    invoke-direct {v0, p2, p0, v1, v2}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/u$b;Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/d0$d;)V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->a()I

    move-result p1

    if-lez p1, :cond_5

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g;

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/h;->k(Landroidx/recyclerview/widget/u;)I

    move-result p2

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->a()I

    move-result v0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 18
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/h;->i()V

    const/4 p1, 0x1

    return p1

    .line 19
    :cond_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index must be between 0 and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Given:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/h;->g(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1
.end method

.method public n(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->l(I)Landroidx/recyclerview/widget/h$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/u;

    iget v1, p1, Landroidx/recyclerview/widget/h$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->b(I)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->D(Landroidx/recyclerview/widget/h$a;)V

    return-wide v0
.end method

.method public o(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->l(I)Landroidx/recyclerview/widget/h$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/u;

    iget v1, p1, Landroidx/recyclerview/widget/h$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->c(I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->D(Landroidx/recyclerview/widget/h$a;)V

    return v0
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$c0;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/h;->k(Landroidx/recyclerview/widget/u;)I

    move-result v1

    sub-int/2addr p3, v1

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v1

    if-ltz p3, :cond_1

    if-ge p3, v1, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$c0;I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " which is out of bounds for the adapter with size "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/u;

    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/u;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/g$a$a;

    sget-object v1, Landroidx/recyclerview/widget/g$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/g$a$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;->u(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/u;

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/h;->l(I)Landroidx/recyclerview/widget/h$a;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    iget-object v1, p2, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/u;

    iget v1, p2, Landroidx/recyclerview/widget/h$a;->b:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/u;->d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/h;->D(Landroidx/recyclerview/widget/h$a;)V

    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/g0;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/g0;->a(I)Landroidx/recyclerview/widget/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/u;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/u;

    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
