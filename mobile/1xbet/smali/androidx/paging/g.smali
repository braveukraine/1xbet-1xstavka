.class public abstract Landroidx/paging/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PagedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/paging/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/paging/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/j$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/g$a;

    invoke-direct {v0, p0}, Landroidx/paging/g$a;-><init>(Landroidx/paging/g;)V

    iput-object v0, p0, Landroidx/paging/g;->b:Landroidx/paging/a$c;

    .line 3
    new-instance v1, Landroidx/paging/a;

    invoke-direct {v1, p0, p1}, Landroidx/paging/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/j$f;)V

    iput-object v1, p0, Landroidx/paging/g;->a:Landroidx/paging/a;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/paging/a;->a(Landroidx/paging/a$c;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/paging/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/g;->a:Landroidx/paging/a;

    invoke-virtual {v0}, Landroidx/paging/a;->b()Landroidx/paging/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/paging/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c(Landroidx/paging/f;Landroidx/paging/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TT;>;",
            "Landroidx/paging/f<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroidx/paging/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/g;->a:Landroidx/paging/a;

    invoke-virtual {v0, p1}, Landroidx/paging/a;->g(Landroidx/paging/f;)V

    return-void
.end method

.method protected getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/g;->a:Landroidx/paging/a;

    invoke-virtual {v0, p1}, Landroidx/paging/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/g;->a:Landroidx/paging/a;

    invoke-virtual {v0}, Landroidx/paging/a;->d()I

    move-result v0

    return v0
.end method
