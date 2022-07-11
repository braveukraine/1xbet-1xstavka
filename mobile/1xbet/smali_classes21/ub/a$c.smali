.class public final Lub/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a;-><init>(Lna/n;Lcom/google/gson/Gson;Ltb/c;Ltb/b;Lma/b;Lka/a;Ljava/lang/String;Lna/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub/a;


# direct methods
.method public constructor <init>(Lub/a;)V
    .locals 0

    iput-object p1, p0, Lub/a$c;->a:Lub/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltb/b$a;)V
    .locals 9
    .param p1    # Ltb/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lub/a$c;->a:Lub/a;

    .line 2
    iget-object v1, v0, Lub/a;->o:Ljava/util/Timer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lub/a;->o:Ljava/util/Timer;

    .line 4
    iget-object v2, v0, Lub/a;->n:Ljava/util/Timer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 5
    :goto_1
    iput-object v1, v0, Lub/a;->n:Ljava/util/Timer;

    .line 6
    instance-of v0, p1, Ltb/b$a$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Lub/a$c;->a:Lub/a;

    check-cast p1, Ltb/b$a$d;

    .line 8
    iget-object v1, p1, Ltb/b$a$d;->a:Lrb/k;

    if-nez v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, Lrb/k;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    :goto_3
    iput v1, v0, Lub/a;->A:I

    .line 11
    iget-object v0, p0, Lub/a$c;->a:Lub/a;

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, v0, Lub/a;->C:J

    .line 13
    iget-object v0, p1, Ltb/b$a$d;->a:Lrb/k;

    if-nez v0, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v0}, Lrb/k;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lub/a$c;->a:Lub/a;

    .line 15
    :try_start_0
    iget-object v3, v1, Lub/a;->g:Ltb/c;

    .line 16
    invoke-interface {v3, v0}, Ltb/c;->a(Ljava/lang/String;)V

    .line 17
    iput-object v0, v1, Lub/a;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Lub/a;->n(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v0}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    .line 20
    :goto_4
    iget-object p1, p1, Ltb/b$a$d;->a:Lrb/k;

    if-nez p1, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    invoke-virtual {p1}, Lrb/k;->e()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    xor-int/lit8 p1, v2, 0x1

    .line 22
    iget-object v0, p0, Lub/a$c;->a:Lub/a;

    if-nez p1, :cond_7

    .line 23
    invoke-static {v0}, Lub/a;->p(Lub/a;)Landroidx/lifecycle/g0;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lrb/h;->a:Lrb/h$a;

    invoke-virtual {v1}, Lrb/h$a;->a()Lrb/h;

    move-result-object v1

    goto :goto_6

    .line 25
    :cond_7
    new-instance v1, Lrb/h;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lrb/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 26
    :goto_6
    iput-object v1, v0, Lub/a;->v:Lrb/h;

    .line 27
    iget-object v0, p0, Lub/a$c;->a:Lub/a;

    .line 28
    iget-object v0, v0, Lub/a;->I:Landroidx/lifecycle/g0;

    .line 29
    new-instance v1, Lub/a$g$f;

    invoke-direct {v1, p1}, Lub/a$g$f;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 30
    :cond_8
    instance-of v0, p1, Ltb/b$a$h;

    if-eqz v0, :cond_a

    .line 31
    check-cast p1, Ltb/b$a$h;

    .line 32
    iget-object p1, p1, Ltb/b$a$h;->a:Lrb/k;

    if-nez p1, :cond_9

    goto :goto_7

    .line 33
    :cond_9
    invoke-virtual {p1}, Lrb/k;->c()Ljava/lang/String;

    move-result-object v1

    :goto_7
    sget-object p1, Lcom/sumsub/sns/core/data/model/b;->Yellow:Lcom/sumsub/sns/core/data/model/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 34
    iget-object p1, p0, Lub/a$c;->a:Lub/a;

    .line 35
    iput v2, p1, Lub/a;->B:I

    .line 36
    iget-object p1, p1, Lub/a;->I:Landroidx/lifecycle/g0;

    .line 37
    new-instance v0, Lub/a$g$f;

    invoke-direct {v0, v2}, Lub/a$g$f;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 38
    :cond_a
    instance-of v0, p1, Ltb/b$a$a;

    if-eqz v0, :cond_b

    .line 39
    iget-object p1, p0, Lub/a$c;->a:Lub/a;

    .line 40
    iput v2, p1, Lub/a;->A:I

    .line 41
    iget-object v0, p1, Lub/a;->I:Landroidx/lifecycle/g0;

    .line 42
    new-instance v1, Lub/a$g$a;

    .line 43
    iget-object p1, p1, Lub/a;->F:Landroid/graphics/Bitmap;

    .line 44
    invoke-direct {v1, p1}, Lub/a$g$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 45
    :cond_b
    instance-of v0, p1, Ltb/b$a$g;

    if-eqz v0, :cond_13

    .line 46
    iget-object v0, p0, Lub/a$c;->a:Lub/a;

    .line 47
    iput v2, v0, Lub/a;->A:I

    .line 48
    iget-object v3, v0, Lub/a;->p:Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_c

    .line 49
    :cond_c
    :try_start_1
    sget-object v4, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/j;->b()Lfa/a;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v3, v1

    goto :goto_a

    .line 50
    :cond_d
    iget-object v5, v0, Lub/a;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_e

    const-string v5, ""

    .line 51
    :cond_e
    :try_start_2
    move-object v6, p1

    check-cast v6, Ltb/b$a$g;

    .line 52
    iget-object v6, v6, Ltb/b$a$g;->a:Lrb/k;

    if-nez v6, :cond_f

    move-object v6, v1

    goto :goto_8

    .line 53
    :cond_f
    invoke-virtual {v6}, Lrb/k;->c()Ljava/lang/String;

    move-result-object v6

    .line 54
    :goto_8
    move-object v7, p1

    check-cast v7, Ltb/b$a$g;

    .line 55
    iget-object v7, v7, Ltb/b$a$g;->a:Lrb/k;

    if-nez v7, :cond_10

    const/4 v7, 0x0

    goto :goto_9

    .line 56
    :cond_10
    invoke-virtual {v7}, Lrb/k;->a()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 57
    :goto_9
    invoke-interface {v4, v3, v5, v6, v7}, Lfa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sumsub/sns/core/SNSActionResult;

    move-result-object v3

    .line 58
    :goto_a
    sget-object v4, Lcom/sumsub/sns/core/SNSActionResult;->Cancel:Lcom/sumsub/sns/core/SNSActionResult;

    if-ne v3, v4, :cond_12

    .line 59
    sget-object v3, Lcom/sumsub/sns/core/data/model/o$a;->b:Lcom/sumsub/sns/core/data/model/o$a;

    .line 60
    move-object v4, p1

    check-cast v4, Ltb/b$a$g;

    .line 61
    iget-object v4, v4, Ltb/b$a$g;->a:Lrb/k;

    if-nez v4, :cond_11

    goto :goto_b

    .line 62
    :cond_11
    invoke-virtual {v4}, Lrb/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_b
    invoke-virtual {v0, v3, v1}, Lub/a;->k(Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error while calling action result handler"

    .line 64
    invoke-static {v3, v2}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v1}, Lub/a;->n(Ljava/lang/Throwable;)V

    .line 66
    :cond_12
    :goto_c
    iget-object v0, p0, Lub/a$c;->a:Lub/a;

    .line 67
    iget-object v0, v0, Lub/a;->I:Landroidx/lifecycle/g0;

    .line 68
    new-instance v1, Lub/a$g$c;

    check-cast p1, Ltb/b$a$g;

    .line 69
    iget-object p1, p1, Ltb/b$a$g;->a:Lrb/k;

    .line 70
    invoke-direct {v1, p1}, Lub/a$g$c;-><init>(Lrb/k;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    goto :goto_d

    .line 71
    :cond_13
    instance-of v0, p1, Ltb/b$a$c;

    if-eqz v0, :cond_14

    goto :goto_d

    .line 72
    :cond_14
    instance-of v0, p1, Ltb/b$a$b;

    if-eqz v0, :cond_15

    .line 73
    iget-object v0, p0, Lub/a$c;->a:Lub/a;

    .line 74
    iput v2, v0, Lub/a;->A:I

    .line 75
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSException$Network;

    check-cast p1, Ltb/b$a$b;

    .line 76
    iget-object p1, p1, Ltb/b$a$b;->a:Ljava/lang/Throwable;

    .line 77
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSException$Network;-><init>(Ljava/lang/Throwable;)V

    .line 78
    iget-object p1, p0, Lub/a$c;->a:Lub/a;

    new-instance v2, Lcom/sumsub/sns/core/data/model/o$d;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/core/data/model/o$d;-><init>(Ljava/lang/Exception;)V

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3}, Lub/a;->o(Lub/a;Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;I)V

    .line 79
    iget-object p1, p0, Lub/a$c;->a:Lub/a;

    invoke-virtual {p1, v0}, Lub/a;->n(Ljava/lang/Throwable;)V

    goto :goto_d

    .line 80
    :cond_15
    sget-object v0, Ltb/b$a$e;->a:Ltb/b$a$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 81
    iget-object p1, p0, Lub/a$c;->a:Lub/a;

    .line 82
    iput v2, p1, Lub/a;->A:I

    .line 83
    new-instance v0, Lcom/sumsub/sns/core/data/model/o$d;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-direct {v0, v2}, Lcom/sumsub/sns/core/data/model/o$d;-><init>(Ljava/lang/Exception;)V

    .line 84
    invoke-virtual {p1, v0, v1}, Lub/a;->k(Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;)V

    goto :goto_d

    .line 85
    :cond_16
    sget-object v0, Ltb/b$a$f;->a:Ltb/b$a$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 86
    iget-object p1, p0, Lub/a$c;->a:Lub/a;

    .line 87
    iput v2, p1, Lub/a;->A:I

    :cond_17
    :goto_d
    return-void
.end method
