.class Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "NestedAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/u$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/g0$c;

.field private final b:Landroidx/recyclerview/widget/d0$d;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/recyclerview/widget/u$b;

.field e:I

.field private f:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/u$b;Landroidx/recyclerview/widget/g0;Landroidx/recyclerview/widget/d0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;",
            "Landroidx/recyclerview/widget/u$b;",
            "Landroidx/recyclerview/widget/g0;",
            "Landroidx/recyclerview/widget/d0$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/u$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u$a;-><init>(Landroidx/recyclerview/widget/u;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/u$b;

    .line 5
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/g0;->b(Landroidx/recyclerview/widget/u;)Landroidx/recyclerview/widget/g0$c;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/g0$c;

    .line 6
    iput-object p4, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/d0$d;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/u;->e:I

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/u;->e:I

    return v0
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/d0$d;

    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/d0$d;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/g0$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/g0$c;->b(I)I

    move-result p1

    return p1
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    return-void
.end method

.method e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/g0$c;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/g0$c;->a(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1
.end method
