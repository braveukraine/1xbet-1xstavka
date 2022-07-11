.class Landroidx/paging/k;
.super Landroidx/paging/f;
.source "SnapshotPagedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:Z

.field private final p:Ljava/lang/Object;

.field private final q:Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d<",
            "*TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/paging/f;->e:Landroidx/paging/h;

    invoke-virtual {v0}, Landroidx/paging/h;->S()Landroidx/paging/h;

    move-result-object v2

    iget-object v3, p1, Landroidx/paging/f;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Landroidx/paging/f;->b:Ljava/util/concurrent/Executor;

    iget-object v6, p1, Landroidx/paging/f;->d:Landroidx/paging/f$f;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/f;-><init>(Landroidx/paging/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/f$c;Landroidx/paging/f$f;)V

    .line 2
    invoke-virtual {p1}, Landroidx/paging/f;->E()Landroidx/paging/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/k;->q:Landroidx/paging/d;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/f;->H()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/paging/k;->o:Z

    .line 4
    iget v0, p1, Landroidx/paging/f;->f:I

    iput v0, p0, Landroidx/paging/f;->f:I

    .line 5
    invoke-virtual {p1}, Landroidx/paging/f;->F()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/k;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method C(Landroidx/paging/f;Landroidx/paging/f$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TT;>;",
            "Landroidx/paging/f$e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public E()Landroidx/paging/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/d<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/k;->q:Landroidx/paging/d;

    return-object v0
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/k;->p:Ljava/lang/Object;

    return-object v0
.end method

.method H()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/k;->o:Z

    return v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method N(I)V
    .locals 0

    return-void
.end method
