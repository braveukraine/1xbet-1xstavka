.class public Lt/a;
.super Lt/j;
.source "Barrier.java"


# instance fields
.field private W0:I

.field private X0:Z

.field private Y0:I

.field Z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt/a;->W0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lt/a;->X0:Z

    .line 4
    iput v0, p0, Lt/a;->Y0:I

    .line 5
    iput-boolean v0, p0, Lt/a;->Z0:Z

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 3

    .line 1
    iget v0, p0, Lt/a;->W0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected B1()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lt/j;->V0:I

    if-ge v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Lt/j;->U0:[Lt/e;

    aget-object v2, v2, v1

    .line 3
    iget-boolean v3, p0, Lt/a;->X0:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lt/e;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget v3, p0, Lt/a;->W0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    .line 5
    :cond_2
    invoke-virtual {v2, v4, v4}, Lt/e;->V0(IZ)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v2, v0, v4}, Lt/e;->V0(IZ)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/a;->X0:Z

    return-void
.end method

.method public D1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/a;->W0:I

    return-void
.end method

.method public E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/a;->Y0:I

    return-void
.end method

.method public g(Lr/d;Z)V
    .locals 12

    .line 1
    iget-object p2, p0, Lt/e;->Y:[Lt/d;

    iget-object v0, p0, Lt/e;->Q:Lt/d;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 2
    iget-object v0, p0, Lt/e;->R:Lt/d;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    .line 3
    iget-object v0, p0, Lt/e;->S:Lt/d;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 4
    iget-object v0, p0, Lt/e;->T:Lt/d;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lt/e;->Y:[Lt/d;

    array-length v5, v0

    if-ge p2, v5, :cond_0

    .line 6
    aget-object v5, v0, p2

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    iput-object v0, v5, Lt/d;->i:Lr/i;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lt/a;->W0:I

    if-ltz p2, :cond_1f

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1f

    .line 8
    aget-object p2, v0, p2

    .line 9
    iget-boolean v0, p0, Lt/a;->Z0:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lt/a;->w1()Z

    .line 11
    :cond_1
    iget-boolean v0, p0, Lt/a;->Z0:Z

    if-eqz v0, :cond_6

    .line 12
    iput-boolean v1, p0, Lt/a;->Z0:Z

    .line 13
    iget p2, p0, Lt/a;->W0:I

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_5

    .line 14
    :cond_3
    iget-object p2, p0, Lt/e;->R:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget v0, p0, Lt/e;->i0:I

    invoke-virtual {p1, p2, v0}, Lr/d;->f(Lr/i;I)V

    .line 15
    iget-object p2, p0, Lt/e;->T:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget v0, p0, Lt/e;->i0:I

    invoke-virtual {p1, p2, v0}, Lr/d;->f(Lr/i;I)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-object p2, p0, Lt/e;->Q:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget v0, p0, Lt/e;->h0:I

    invoke-virtual {p1, p2, v0}, Lr/d;->f(Lr/i;I)V

    .line 17
    iget-object p2, p0, Lt/e;->S:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget v0, p0, Lt/e;->h0:I

    invoke-virtual {p1, p2, v0}, Lr/d;->f(Lr/i;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 v0, 0x0

    .line 18
    :goto_3
    iget v6, p0, Lt/j;->V0:I

    if-ge v0, v6, :cond_c

    .line 19
    iget-object v6, p0, Lt/j;->U0:[Lt/e;

    aget-object v6, v6, v0

    .line 20
    iget-boolean v7, p0, Lt/a;->X0:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lt/e;->h()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    iget v7, p0, Lt/a;->W0:I

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_9

    .line 22
    :cond_8
    invoke-virtual {v6}, Lt/e;->C()Lt/e$b;

    move-result-object v7

    sget-object v8, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v7, v8, :cond_9

    iget-object v7, v6, Lt/e;->Q:Lt/d;

    iget-object v7, v7, Lt/d;->f:Lt/d;

    if-eqz v7, :cond_9

    iget-object v7, v6, Lt/e;->S:Lt/d;

    iget-object v7, v7, Lt/d;->f:Lt/d;

    if-eqz v7, :cond_9

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    .line 23
    :cond_9
    iget v7, p0, Lt/a;->W0:I

    if-eq v7, v2, :cond_a

    if-ne v7, v4, :cond_b

    .line 24
    :cond_a
    invoke-virtual {v6}, Lt/e;->V()Lt/e$b;

    move-result-object v7

    sget-object v8, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v7, v8, :cond_b

    iget-object v7, v6, Lt/e;->R:Lt/d;

    iget-object v7, v7, Lt/d;->f:Lt/d;

    if-eqz v7, :cond_b

    iget-object v6, v6, Lt/e;->T:Lt/d;

    iget-object v6, v6, Lt/d;->f:Lt/d;

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 25
    :goto_6
    iget-object v6, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {v6}, Lt/d;->l()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lt/e;->S:Lt/d;

    invoke-virtual {v6}, Lt/d;->l()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v6, 0x1

    .line 26
    :goto_8
    iget-object v7, p0, Lt/e;->R:Lt/d;

    invoke-virtual {v7}, Lt/d;->l()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lt/e;->T:Lt/d;

    invoke-virtual {v7}, Lt/d;->l()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v0, :cond_15

    .line 27
    iget v8, p0, Lt/a;->W0:I

    if-nez v8, :cond_11

    if-nez v6, :cond_14

    :cond_11
    if-ne v8, v2, :cond_12

    if-nez v7, :cond_14

    :cond_12
    if-ne v8, v3, :cond_13

    if-nez v6, :cond_14

    :cond_13
    if-ne v8, v4, :cond_15

    if-eqz v7, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    const/4 v7, 0x5

    if-nez v6, :cond_16

    const/4 v7, 0x4

    :cond_16
    const/4 v6, 0x0

    .line 28
    :goto_c
    iget v8, p0, Lt/j;->V0:I

    if-ge v6, v8, :cond_1b

    .line 29
    iget-object v8, p0, Lt/j;->U0:[Lt/e;

    aget-object v8, v8, v6

    .line 30
    iget-boolean v9, p0, Lt/a;->X0:Z

    if-nez v9, :cond_17

    invoke-virtual {v8}, Lt/e;->h()Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_10

    .line 31
    :cond_17
    iget-object v9, v8, Lt/e;->Y:[Lt/d;

    iget v10, p0, Lt/a;->W0:I

    aget-object v9, v9, v10

    invoke-virtual {p1, v9}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v9

    .line 32
    iget-object v8, v8, Lt/e;->Y:[Lt/d;

    iget v10, p0, Lt/a;->W0:I

    aget-object v11, v8, v10

    iput-object v9, v11, Lt/d;->i:Lr/i;

    .line 33
    aget-object v11, v8, v10

    iget-object v11, v11, Lt/d;->f:Lt/d;

    if-eqz v11, :cond_18

    aget-object v11, v8, v10

    iget-object v11, v11, Lt/d;->f:Lt/d;

    iget-object v11, v11, Lt/d;->d:Lt/e;

    if-ne v11, p0, :cond_18

    .line 34
    aget-object v8, v8, v10

    iget v8, v8, Lt/d;->g:I

    add-int/2addr v8, v1

    goto :goto_d

    :cond_18
    const/4 v8, 0x0

    :goto_d
    if-eqz v10, :cond_1a

    if-ne v10, v2, :cond_19

    goto :goto_e

    .line 35
    :cond_19
    iget-object v10, p2, Lt/d;->i:Lr/i;

    iget v11, p0, Lt/a;->Y0:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v0}, Lr/d;->g(Lr/i;Lr/i;IZ)V

    goto :goto_f

    .line 36
    :cond_1a
    :goto_e
    iget-object v10, p2, Lt/d;->i:Lr/i;

    iget v11, p0, Lt/a;->Y0:I

    sub-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v0}, Lr/d;->i(Lr/i;Lr/i;IZ)V

    .line 37
    :goto_f
    iget-object v10, p2, Lt/d;->i:Lr/i;

    iget v11, p0, Lt/a;->Y0:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v7}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 38
    :cond_1b
    iget p2, p0, Lt/a;->W0:I

    const/16 v0, 0x8

    if-nez p2, :cond_1c

    .line 39
    iget-object p2, p0, Lt/e;->S:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget-object v2, p0, Lt/e;->Q:Lt/d;

    iget-object v2, v2, Lt/d;->i:Lr/i;

    invoke-virtual {p1, p2, v2, v1, v0}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 40
    iget-object p2, p0, Lt/e;->Q:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget-object v0, p0, Lt/e;->c0:Lt/e;

    iget-object v0, v0, Lt/e;->S:Lt/d;

    iget-object v0, v0, Lt/d;->i:Lr/i;

    invoke-virtual {p1, p2, v0, v1, v5}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 41
    iget-object p2, p0, Lt/e;->Q:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget-object v0, p0, Lt/e;->c0:Lt/e;

    iget-object v0, v0, Lt/e;->Q:Lt/d;

    iget-object v0, v0, Lt/d;->i:Lr/i;

    invoke-virtual {p1, p2, v0, v1, v1}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto/16 :goto_11

    :cond_1c
    if-ne p2, v3, :cond_1d

    .line 42
    iget-object p2, p0, Lt/e;->Q:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget-object v2, p0, Lt/e;->S:Lt/d;

    iget-object v2, v2, Lt/d;->i:Lr/i;

    invoke-virtual {p1, p2, v2, v1, v0}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 43
    iget-object p2, p0, Lt/e;->Q:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget-object v0, p0, Lt/e;->c0:Lt/e;

    iget-object v0, v0, Lt/e;->Q:Lt/d;

    iget-object v0, v0, Lt/d;->i:Lr/i;

    invoke-virtual {p1, p2, v0, v1, v5}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 44
    iget-object p2, p0, Lt/e;->Q:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget-object v0, p0, Lt/e;->c0:Lt/e;

    iget-object v0, v0, Lt/e;->S:Lt/d;

    iget-object v0, v0, Lt/d;->i:Lr/i;

    invoke-virtual {p1, p2, v0, v1, v1}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_11

    :cond_1d
    if-ne p2, v2, :cond_1e

    .line 45
    iget-object p2, p0, Lt/e;->T:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget-object v2, p0, Lt/e;->R:Lt/d;

    iget-object v2, v2, Lt/d;->i:Lr/i;

    invoke-virtual {p1, p2, v2, v1, v0}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 46
    iget-object p2, p0, Lt/e;->R:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget-object v0, p0, Lt/e;->c0:Lt/e;

    iget-object v0, v0, Lt/e;->T:Lt/d;

    iget-object v0, v0, Lt/d;->i:Lr/i;

    invoke-virtual {p1, p2, v0, v1, v5}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 47
    iget-object p2, p0, Lt/e;->R:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget-object v0, p0, Lt/e;->c0:Lt/e;

    iget-object v0, v0, Lt/e;->R:Lt/d;

    iget-object v0, v0, Lt/d;->i:Lr/i;

    invoke-virtual {p1, p2, v0, v1, v1}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_11

    :cond_1e
    if-ne p2, v4, :cond_1f

    .line 48
    iget-object p2, p0, Lt/e;->R:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget-object v2, p0, Lt/e;->T:Lt/d;

    iget-object v2, v2, Lt/d;->i:Lr/i;

    invoke-virtual {p1, p2, v2, v1, v0}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 49
    iget-object p2, p0, Lt/e;->R:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget-object v0, p0, Lt/e;->c0:Lt/e;

    iget-object v0, v0, Lt/e;->R:Lt/d;

    iget-object v0, v0, Lt/d;->i:Lr/i;

    invoke-virtual {p1, p2, v0, v1, v5}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 50
    iget-object p2, p0, Lt/e;->R:Lt/d;

    iget-object p2, p2, Lt/d;->i:Lr/i;

    iget-object v0, p0, Lt/e;->c0:Lt/e;

    iget-object v0, v0, Lt/e;->T:Lt/d;

    iget-object v0, v0, Lt/d;->i:Lr/i;

    invoke-virtual {p1, p2, v0, v1, v1}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_1f
    :goto_11
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lt/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e;",
            "Ljava/util/HashMap<",
            "Lt/e;",
            "Lt/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lt/j;->n(Lt/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lt/a;

    .line 3
    iget p2, p1, Lt/a;->W0:I

    iput p2, p0, Lt/a;->W0:I

    .line 4
    iget-boolean p2, p1, Lt/a;->X0:Z

    iput-boolean p2, p0, Lt/a;->X0:Z

    .line 5
    iget p1, p1, Lt/a;->Y0:I

    iput p1, p0, Lt/a;->Y0:I

    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/a;->Z0:Z

    return v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/a;->Z0:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Barrier] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lt/j;->V0:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lt/j;->U0:[Lt/e;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lt/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    iget v4, p0, Lt/j;->V0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    .line 2
    iget-object v4, p0, Lt/j;->U0:[Lt/e;

    aget-object v4, v4, v2

    .line 3
    iget-boolean v7, p0, Lt/a;->X0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lt/e;->h()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget v7, p0, Lt/a;->W0:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Lt/e;->p0()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 5
    :cond_2
    iget v7, p0, Lt/a;->W0:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lt/e;->q0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_3
    iget v4, p0, Lt/j;->V0:I

    if-ge v0, v4, :cond_10

    .line 7
    iget-object v4, p0, Lt/j;->U0:[Lt/e;

    aget-object v4, v4, v0

    .line 8
    iget-boolean v7, p0, Lt/a;->X0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lt/e;->h()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v3, :cond_b

    .line 9
    iget v3, p0, Lt/a;->W0:I

    if-nez v3, :cond_7

    .line 10
    sget-object v2, Lt/d$b;->LEFT:Lt/d$b;

    invoke-virtual {v4, v2}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v2

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v1, :cond_8

    .line 11
    sget-object v2, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {v4, v2}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v2

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    .line 12
    sget-object v2, Lt/d$b;->TOP:Lt/d$b;

    invoke-virtual {v4, v2}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v2

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    .line 13
    sget-object v2, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {v4, v2}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v2

    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    :cond_a
    :goto_4
    const/4 v3, 0x1

    .line 14
    :cond_b
    iget v7, p0, Lt/a;->W0:I

    if-nez v7, :cond_c

    .line 15
    sget-object v7, Lt/d$b;->LEFT:Lt/d$b;

    invoke-virtual {v4, v7}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    invoke-virtual {v4}, Lt/d;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v7, v1, :cond_d

    .line 16
    sget-object v7, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {v4, v7}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    invoke-virtual {v4}, Lt/d;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v7, v6, :cond_e

    .line 17
    sget-object v7, Lt/d$b;->TOP:Lt/d$b;

    invoke-virtual {v4, v7}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    invoke-virtual {v4}, Lt/d;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v7, v5, :cond_f

    .line 18
    sget-object v7, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {v4, v7}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    invoke-virtual {v4}, Lt/d;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 19
    :cond_10
    iget v0, p0, Lt/a;->Y0:I

    add-int/2addr v2, v0

    .line 20
    iget v0, p0, Lt/a;->W0:I

    if-eqz v0, :cond_12

    if-ne v0, v1, :cond_11

    goto :goto_6

    .line 21
    :cond_11
    invoke-virtual {p0, v2, v2}, Lt/e;->L0(II)V

    goto :goto_7

    .line 22
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Lt/e;->I0(II)V

    .line 23
    :goto_7
    iput-boolean v1, p0, Lt/a;->Z0:Z

    return v1

    :cond_13
    return v0
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/a;->X0:Z

    return v0
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/a;->W0:I

    return v0
.end method

.method public z1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/a;->Y0:I

    return v0
.end method
