.class public final Lub/w;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lna/n$a;",
        "Lr90/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lub/a;


# direct methods
.method public constructor <init>(Lub/a;)V
    .locals 0

    iput-object p1, p0, Lub/w;->a:Lub/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lna/n$a;

    .line 2
    iget-object v8, v0, Lub/w;->a:Lub/a;

    invoke-virtual {v1}, Lna/n$a;->a()Lna/n$c;

    move-result-object v4

    .line 3
    iget v2, v8, Lub/a;->B:I

    const-wide/16 v9, 0x0

    if-gtz v2, :cond_2

    iget v2, v8, Lub/a;->A:I

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v8, Lub/a;->D:J

    sub-long/2addr v2, v5

    cmp-long v5, v2, v9

    if-gez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v5, Lna/n$d;

    invoke-virtual {v4}, Lna/n$c;->e()I

    move-result v2

    invoke-virtual {v4}, Lna/n$c;->c()I

    move-result v3

    invoke-direct {v5, v2, v3}, Lna/n$d;-><init>(II)V

    .line 6
    invoke-static {v8}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v11

    new-instance v14, Lub/b;

    const/4 v7, 0x0

    const-string v6, "NOT_ALIGNED"

    move-object v2, v14

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lub/b;-><init>(Lub/a;Lna/n$c;Lna/n$d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x1f40

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v8, Lub/a;->D:J

    .line 8
    :cond_2
    :goto_0
    instance-of v2, v1, Lna/n$a$c;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lub/w;->a:Lub/a;

    .line 9
    iget-object v1, v1, Lub/a;->H:Landroidx/lifecycle/g0;

    .line 10
    sget-object v2, Lub/a$b$a;->a:Lub/a$b$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    instance-of v2, v1, Lna/n$a$e;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lub/w;->a:Lub/a;

    .line 12
    iget-object v1, v1, Lub/a;->H:Landroidx/lifecycle/g0;

    .line 13
    sget-object v2, Lub/a$b$d;->a:Lub/a$b$d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    instance-of v2, v1, Lna/n$a$d;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lub/w;->a:Lub/a;

    .line 15
    iget-object v2, v2, Lub/a;->H:Landroidx/lifecycle/g0;

    .line 16
    new-instance v3, Lub/a$b$b;

    .line 17
    check-cast v1, Lna/n$a$d;

    invoke-virtual {v1}, Lna/n$a$d;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 18
    invoke-direct {v3, v1}, Lub/a$b$b;-><init>(Landroid/graphics/RectF;)V

    .line 19
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :cond_5
    instance-of v2, v1, Lna/n$a$a;

    if-eqz v2, :cond_6

    goto/16 :goto_1

    .line 21
    :cond_6
    instance-of v2, v1, Lna/n$a$b;

    if-eqz v2, :cond_b

    .line 22
    iget-object v2, v0, Lub/w;->a:Lub/a;

    .line 23
    iget-object v2, v2, Lub/a;->H:Landroidx/lifecycle/g0;

    .line 24
    new-instance v3, Lub/a$b$c;

    check-cast v1, Lna/n$a$b;

    invoke-virtual {v1}, Lna/n$a$b;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {v3, v4}, Lub/a$b$c;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lub/w;->a:Lub/a;

    .line 26
    iget-boolean v3, v2, Lub/a;->G:Z

    const/16 v4, 0xc8

    if-nez v3, :cond_7

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v3, v4

    add-long/2addr v5, v3

    iput-wide v5, v2, Lub/a;->C:J

    goto/16 :goto_1

    .line 28
    :cond_7
    iget v3, v2, Lub/a;->B:I

    iget v5, v2, Lub/a;->A:I

    if-ne v3, v5, :cond_8

    if-lez v3, :cond_8

    .line 29
    iget-object v3, v2, Lub/a;->o:Ljava/util/Timer;

    if-nez v3, :cond_8

    .line 30
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 31
    new-instance v5, Lub/s;

    invoke-direct {v5, v2}, Lub/s;-><init>(Lub/a;)V

    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 33
    invoke-virtual {v3, v5, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 34
    iput-object v3, v2, Lub/a;->o:Ljava/util/Timer;

    .line 35
    :cond_8
    iget v3, v2, Lub/a;->B:I

    iget v5, v2, Lub/a;->A:I

    if-lt v3, v5, :cond_9

    goto :goto_1

    .line 36
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lub/a;->C:J

    sub-long/2addr v5, v7

    cmp-long v3, v5, v9

    if-gez v3, :cond_a

    goto :goto_1

    .line 37
    :cond_a
    iget v3, v2, Lub/a;->B:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lub/a;->B:I

    .line 38
    invoke-virtual {v1}, Lna/n$a;->a()Lna/n$c;

    move-result-object v13

    invoke-virtual {v1}, Lna/n$a$b;->c()Lna/n$d;

    move-result-object v14

    .line 39
    invoke-static {v2}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v5

    new-instance v8, Lub/b;

    const/16 v16, 0x0

    const-string v15, "OK"

    move-object v11, v8

    move-object v12, v2

    invoke-direct/range {v11 .. v16}, Lub/b;-><init>(Lub/a;Lna/n$c;Lna/n$d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v3, v4

    add-long/2addr v5, v3

    iput-wide v5, v2, Lub/a;->C:J

    .line 41
    iget-object v1, v2, Lub/a;->I:Landroidx/lifecycle/g0;

    new-instance v3, Lub/a$g$e;

    iget v4, v2, Lub/a;->B:I

    int-to-float v4, v4

    iget v2, v2, Lub/a;->A:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-direct {v3, v4}, Lub/a$g$e;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 42
    :cond_b
    :goto_1
    sget-object v1, Lr90/x;->a:Lr90/x;

    return-object v1
.end method
