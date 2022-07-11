.class public Lt/m;
.super Lt/j;
.source "VirtualLayout.java"


# instance fields
.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:I

.field private e1:Z

.field private f1:I

.field private g1:I

.field protected h1:Lu/b$a;

.field i1:Lu/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt/m;->W0:I

    .line 3
    iput v0, p0, Lt/m;->X0:I

    .line 4
    iput v0, p0, Lt/m;->Y0:I

    .line 5
    iput v0, p0, Lt/m;->Z0:I

    .line 6
    iput v0, p0, Lt/m;->a1:I

    .line 7
    iput v0, p0, Lt/m;->b1:I

    .line 8
    iput v0, p0, Lt/m;->c1:I

    .line 9
    iput v0, p0, Lt/m;->d1:I

    .line 10
    iput-boolean v0, p0, Lt/m;->e1:Z

    .line 11
    iput v0, p0, Lt/m;->f1:I

    .line 12
    iput v0, p0, Lt/m;->g1:I

    .line 13
    new-instance v0, Lu/b$a;

    invoke-direct {v0}, Lu/b$a;-><init>()V

    iput-object v0, p0, Lt/m;->h1:Lu/b$a;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lt/m;->i1:Lu/b$b;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/m;->f1:I

    return v0
.end method

.method public B1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/m;->X0:I

    return v0
.end method

.method public C1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/m;->c1:I

    return v0
.end method

.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/m;->d1:I

    return v0
.end method

.method public E1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/m;->W0:I

    return v0
.end method

.method public F1(IIII)V
    .locals 0

    return-void
.end method

.method protected G1(Lt/e;Lt/e$b;ILt/e$b;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lt/m;->i1:Lu/b$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt/e;->M()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt/e;->M()Lt/e;

    move-result-object v0

    check-cast v0, Lt/f;

    .line 3
    invoke-virtual {v0}, Lt/f;->M1()Lu/b$b;

    move-result-object v0

    iput-object v0, p0, Lt/m;->i1:Lu/b$b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt/m;->h1:Lu/b$a;

    iput-object p2, v0, Lu/b$a;->a:Lt/e$b;

    .line 5
    iput-object p4, v0, Lu/b$a;->b:Lt/e$b;

    .line 6
    iput p3, v0, Lu/b$a;->c:I

    .line 7
    iput p5, v0, Lu/b$a;->d:I

    .line 8
    iget-object p2, p0, Lt/m;->i1:Lu/b$b;

    invoke-interface {p2, p1, v0}, Lu/b$b;->a(Lt/e;Lu/b$a;)V

    .line 9
    iget-object p2, p0, Lt/m;->h1:Lu/b$a;

    iget p2, p2, Lu/b$a;->e:I

    invoke-virtual {p1, p2}, Lt/e;->n1(I)V

    .line 10
    iget-object p2, p0, Lt/m;->h1:Lu/b$a;

    iget p2, p2, Lu/b$a;->f:I

    invoke-virtual {p1, p2}, Lt/e;->O0(I)V

    .line 11
    iget-object p2, p0, Lt/m;->h1:Lu/b$a;

    iget-boolean p2, p2, Lu/b$a;->h:Z

    invoke-virtual {p1, p2}, Lt/e;->N0(Z)V

    .line 12
    iget-object p2, p0, Lt/m;->h1:Lu/b$a;

    iget p2, p2, Lu/b$a;->g:I

    invoke-virtual {p1, p2}, Lt/e;->D0(I)V

    return-void
.end method

.method protected H1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lt/e;->c0:Lt/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lt/f;

    invoke-virtual {v0}, Lt/f;->M1()Lu/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget v3, p0, Lt/j;->V0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 4
    iget-object v3, p0, Lt/j;->U0:[Lt/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    instance-of v5, v3, Lt/h;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3, v1}, Lt/e;->w(I)Lt/e$b;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4}, Lt/e;->w(I)Lt/e$b;

    move-result-object v6

    .line 8
    sget-object v7, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, Lt/e;->w:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Lt/e;->x:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    .line 9
    sget-object v5, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    :cond_6
    if-ne v6, v7, :cond_7

    .line 10
    sget-object v6, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    .line 11
    :cond_7
    iget-object v4, p0, Lt/m;->h1:Lu/b$a;

    iput-object v5, v4, Lu/b$a;->a:Lt/e$b;

    .line 12
    iput-object v6, v4, Lu/b$a;->b:Lt/e$b;

    .line 13
    invoke-virtual {v3}, Lt/e;->Y()I

    move-result v5

    iput v5, v4, Lu/b$a;->c:I

    .line 14
    iget-object v4, p0, Lt/m;->h1:Lu/b$a;

    invoke-virtual {v3}, Lt/e;->z()I

    move-result v5

    iput v5, v4, Lu/b$a;->d:I

    .line 15
    iget-object v4, p0, Lt/m;->h1:Lu/b$a;

    invoke-interface {v0, v3, v4}, Lu/b$b;->a(Lt/e;Lu/b$a;)V

    .line 16
    iget-object v4, p0, Lt/m;->h1:Lu/b$a;

    iget v4, v4, Lu/b$a;->e:I

    invoke-virtual {v3, v4}, Lt/e;->n1(I)V

    .line 17
    iget-object v4, p0, Lt/m;->h1:Lu/b$a;

    iget v4, v4, Lu/b$a;->f:I

    invoke-virtual {v3, v4}, Lt/e;->O0(I)V

    .line 18
    iget-object v4, p0, Lt/m;->h1:Lu/b$a;

    iget v4, v4, Lu/b$a;->g:I

    invoke-virtual {v3, v4}, Lt/e;->D0(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/m;->e1:Z

    return v0
.end method

.method protected J1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/m;->e1:Z

    return-void
.end method

.method public K1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->f1:I

    .line 2
    iput p2, p0, Lt/m;->g1:I

    return-void
.end method

.method public L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->Y0:I

    .line 2
    iput p1, p0, Lt/m;->W0:I

    .line 3
    iput p1, p0, Lt/m;->Z0:I

    .line 4
    iput p1, p0, Lt/m;->X0:I

    .line 5
    iput p1, p0, Lt/m;->a1:I

    .line 6
    iput p1, p0, Lt/m;->b1:I

    return-void
.end method

.method public M1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->X0:I

    return-void
.end method

.method public N1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->b1:I

    return-void
.end method

.method public O1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->Y0:I

    .line 2
    iput p1, p0, Lt/m;->c1:I

    return-void
.end method

.method public P1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->Z0:I

    .line 2
    iput p1, p0, Lt/m;->d1:I

    return-void
.end method

.method public Q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->a1:I

    .line 2
    iput p1, p0, Lt/m;->c1:I

    .line 3
    iput p1, p0, Lt/m;->d1:I

    return-void
.end method

.method public R1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/m;->W0:I

    return-void
.end method

.method public a(Lt/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/m;->x1()V

    return-void
.end method

.method public w1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lt/m;->a1:I

    if-gtz v0, :cond_0

    iget v1, p0, Lt/m;->b1:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lt/m;->b1:I

    iput p1, p0, Lt/m;->c1:I

    .line 3
    iput v0, p0, Lt/m;->d1:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Lt/m;->c1:I

    .line 5
    iget p1, p0, Lt/m;->b1:I

    iput p1, p0, Lt/m;->d1:I

    :cond_2
    :goto_0
    return-void
.end method

.method public x1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lt/j;->V0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lt/j;->U0:[Lt/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lt/e;->X0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lt/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lt/j;->V0:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lt/j;->U0:[Lt/e;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public z1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/m;->g1:I

    return v0
.end method
