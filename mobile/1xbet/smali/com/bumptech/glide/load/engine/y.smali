.class Lcom/bumptech/glide/load/engine/y;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/engine/f$a;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/f$a;

.field private c:I

.field private d:Lcom/bumptech/glide/load/engine/c;

.field private e:Ljava/lang/Object;

.field private volatile f:Lcom/bumptech/glide/load/model/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/load/engine/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/g;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/f$a;

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/f;->b()J

    move-result-wide v1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/load/engine/g;->p(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/bumptech/glide/load/engine/e;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/g;

    .line 4
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->k()Lcom/bumptech/glide/load/i;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    .line 5
    new-instance v5, Lcom/bumptech/glide/load/engine/d;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    iget-object v6, v6, Lcom/bumptech/glide/load/model/n$a;->a:Lcom/bumptech/glide/load/f;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v7}, Lcom/bumptech/glide/load/engine/g;->o()Lcom/bumptech/glide/load/f;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    iput-object v5, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/d;

    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->d()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/d;

    invoke-interface {v5, v6, v4}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/cache/a$b;)V

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 12
    new-instance p1, Lcom/bumptech/glide/load/engine/c;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/n$a;->a:Lcom/bumptech/glide/load/f;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/engine/c;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p1
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/y;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j(Lcom/bumptech/glide/load/model/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/n$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/g;

    .line 2
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/y$a;

    invoke-direct {v2, p0, p1}, Lcom/bumptech/glide/load/engine/y$a;-><init>(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/model/n$a;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/y;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/y;->c(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/engine/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/engine/c;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/y;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/engine/y;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/y;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/model/n$a;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/g;

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->e()Lcom/bumptech/glide/load/engine/j;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/load/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 11
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/g;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/y;->j(Lcom/bumptech/glide/load/model/n$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/f$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    iget-object p4, p4, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->f(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    return-void
.end method

.method g(Lcom/bumptech/glide/load/model/n$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/n$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Lcom/bumptech/glide/load/model/n$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method h(Lcom/bumptech/glide/load/model/n$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->e()Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p1, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/y;->e:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/f$a;->e()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p1, Lcom/bumptech/glide/load/model/n$a;->a:Lcom/bumptech/glide/load/f;

    iget-object v3, p1, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/d;

    move-object v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->f(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    :goto_0
    return-void
.end method

.method i(Lcom/bumptech/glide/load/model/n$a;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->b:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/d;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method
