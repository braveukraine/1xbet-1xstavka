.class final Landroidx/mediarouter/media/h0$f;
.super Landroidx/mediarouter/media/o$b;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroidx/mediarouter/media/h0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Landroidx/mediarouter/media/h0$a;

.field private m:I

.field final synthetic n:Landroidx/mediarouter/media/h0;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/h0$f;->n:Landroidx/mediarouter/media/h0;

    invoke-direct {p0}, Landroidx/mediarouter/media/o$b;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/mediarouter/media/h0$f;->j:I

    .line 3
    iput p1, p0, Landroidx/mediarouter/media/h0$f;->m:I

    .line 4
    iput-object p2, p0, Landroidx/mediarouter/media/h0$f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h0$f;->m:I

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h0$f;->l:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/h0$f;->m:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h0$a;->p(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/mediarouter/media/h0$f;->l:Landroidx/mediarouter/media/h0$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/mediarouter/media/h0$f;->m:I

    :cond_0
    return-void
.end method

.method public c(Landroidx/mediarouter/media/h0$a;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/mediarouter/media/h0$f$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/h0$f$a;-><init>(Landroidx/mediarouter/media/h0$f;)V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/h0$f;->l:Landroidx/mediarouter/media/h0$a;

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/h0$f;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/h0$a;->b(Ljava/lang/String;Landroidx/mediarouter/media/u$d;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/h0$f;->m:I

    .line 4
    iget-boolean v1, p0, Landroidx/mediarouter/media/h0$f;->i:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/h0$a;->r(I)V

    .line 6
    iget v0, p0, Landroidx/mediarouter/media/h0$f;->j:I

    if-ltz v0, :cond_0

    .line 7
    iget v1, p0, Landroidx/mediarouter/media/h0$f;->m:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/h0$a;->v(II)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/mediarouter/media/h0$f;->j:I

    .line 9
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/h0$f;->k:I

    if-eqz v0, :cond_1

    .line 10
    iget v1, p0, Landroidx/mediarouter/media/h0$f;->m:I

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/h0$a;->y(II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/mediarouter/media/h0$f;->k:I

    :cond_1
    return-void
.end method

.method public d(Landroid/content/Intent;Landroidx/mediarouter/media/u$d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h0$f;->l:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/h0$f;->m:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/h0$a;->s(ILandroid/content/Intent;Landroidx/mediarouter/media/u$d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h0$f;->n:Landroidx/mediarouter/media/h0;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/h0;->M(Landroidx/mediarouter/media/h0$c;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/media/h0$f;->i:Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/h0$f;->l:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Landroidx/mediarouter/media/h0$f;->m:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h0$a;->r(I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h0$f;->l:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/h0$f;->m:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/h0$a;->v(II)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/h0$f;->j:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/mediarouter/media/h0$f;->k:I

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h0$f;->i(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/media/h0$f;->i:Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/h0$f;->l:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Landroidx/mediarouter/media/h0$f;->m:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/h0$a;->w(II)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h0$f;->l:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/h0$f;->m:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/h0$a;->y(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/h0$f;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/h0$f;->k:I

    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h0$f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h0$f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h0$f;->l:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/h0$f;->m:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/h0$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h0$f;->l:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/h0$f;->m:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/h0$a;->q(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h0$f;->l:Landroidx/mediarouter/media/h0$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/mediarouter/media/h0$f;->m:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/h0$a;->x(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method r(Landroidx/mediarouter/media/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/m;",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/o$b$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/o$b;->m(Landroidx/mediarouter/media/m;Ljava/util/Collection;)V

    return-void
.end method
