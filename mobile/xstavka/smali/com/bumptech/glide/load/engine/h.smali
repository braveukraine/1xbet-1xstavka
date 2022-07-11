.class Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/h$h;,
        Lcom/bumptech/glide/load/engine/h$g;,
        Lcom/bumptech/glide/load/engine/h$e;,
        Lcom/bumptech/glide/load/engine/h$b;,
        Lcom/bumptech/glide/load/engine/h$d;,
        Lcom/bumptech/glide/load/engine/h$f;,
        Lcom/bumptech/glide/load/engine/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/h<",
        "*>;>;",
        "Lcom/bumptech/glide/util/pool/a$f;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/a;

.field private B:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile C:Lcom/bumptech/glide/load/engine/f;

.field private volatile E:Z

.field private volatile F:Z

.field private G:Z

.field private final a:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/util/pool/c;

.field private final d:Lcom/bumptech/glide/load/engine/h$e;

.field private final e:Lh0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/engine/h$f;

.field private h:Lcom/bumptech/glide/e;

.field private i:Lcom/bumptech/glide/load/f;

.field private j:Lcom/bumptech/glide/h;

.field private k:Lcom/bumptech/glide/load/engine/n;

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/load/engine/j;

.field private o:Lcom/bumptech/glide/load/i;

.field private p:Lcom/bumptech/glide/load/engine/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/bumptech/glide/load/engine/h$h;

.field private s:Lcom/bumptech/glide/load/engine/h$g;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lcom/bumptech/glide/load/f;

.field private y:Lcom/bumptech/glide/load/f;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h$e;Lh0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h$e;",
            "Lh0/f<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/util/pool/c;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/h$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/h$d;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/h$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$f;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h$e;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->e:Lh0/f;

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->F()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->F()V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$f;->e()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/h$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$d;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->E:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/e;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/f;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/load/i;

    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->j:Lcom/bumptech/glide/h;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->k:Lcom/bumptech/glide/load/engine/n;

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/h$b;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->r:Lcom/bumptech/glide/load/engine/h$h;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/engine/f;

    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->w:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->x:Lcom/bumptech/glide/load/f;

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->z:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/a;

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/h;->t:J

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->F:Z

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->v:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lh0/f;

    invoke-interface {v0, p0}, Lh0/f;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->w:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcom/bumptech/glide/util/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/h;->t:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/engine/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/engine/f;

    .line 4
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->r:Lcom/bumptech/glide/load/engine/h$h;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/h;->n(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->r:Lcom/bumptech/glide/load/engine/h$h;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->l()Lcom/bumptech/glide/load/engine/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/engine/f;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->r:Lcom/bumptech/glide/load/engine/h$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/h$h;->SOURCE:Lcom/bumptech/glide/load/engine/h$h;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->e()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->r:Lcom/bumptech/glide/load/engine/h$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/h$h;->FINISHED:Lcom/bumptech/glide/load/engine/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->F:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->y()V

    :cond_3
    return-void
.end method

.method private H(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/engine/s<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/h;->o(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/h;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/h;->m:I

    new-instance v5, Lcom/bumptech/glide/load/engine/h$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/h$c;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/s;->a(Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/i;IILcom/bumptech/glide/load/engine/i$a;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2
.end method

.method private I()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->k()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->G()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/h$h;->INITIALIZE:Lcom/bumptech/glide/load/engine/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/h;->n(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->r:Lcom/bumptech/glide/load/engine/h$h;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->l()Lcom/bumptech/glide/load/engine/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/engine/f;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->G()V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->E:Z

    return-void
.end method

.method private i(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/f;->b()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/h;->j(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/h;->s(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method private j(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/s;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/h;->H(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/h;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->x:Lcom/bumptech/glide/load/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->t(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/h;->i(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/u;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->y:Lcom/bumptech/glide/load/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->i(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/a;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/h;->G:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->x(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->G()V

    :goto_1
    return-void
.end method

.method private l()Lcom/bumptech/glide/load/engine/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->r:Lcom/bumptech/glide/load/engine/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->r:Lcom/bumptech/glide/load/engine/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/y;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/v;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/v;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    return-object v0
.end method

.method private n(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->n:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->n(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->FINISHED:Lcom/bumptech/glide/load/engine/h$h;

    return-object p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/h;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->FINISHED:Lcom/bumptech/glide/load/engine/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->SOURCE:Lcom/bumptech/glide/load/engine/h$h;

    :goto_1
    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->n:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->n(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private o(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/load/i;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/g;

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/m;->j:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->b(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 7
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/i;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->c(Lcom/bumptech/glide/load/i;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method private q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->j:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private s(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/h;->t(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private t(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Lcom/bumptech/glide/util/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->k:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private u(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->J()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/h$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/h$b;->b(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V

    return-void
.end method

.method private x(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/q;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/engine/q;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/q;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/h$d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/t;->b(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/h;->u(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->ENCODE:Lcom/bumptech/glide/load/engine/h$h;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->r:Lcom/bumptech/glide/load/engine/h$h;

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/h$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/h$d;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h$e;

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/load/i;

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/h$d;->b(Lcom/bumptech/glide/load/engine/h$e;Lcom/bumptech/glide/load/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/t;->e()V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->B()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/t;->e()V

    :cond_4
    throw p1
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->J()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/h$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/h$b;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->C()V

    return-void
.end method


# virtual methods
.method D(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/g;->r(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/e;

    iget v3, p0, Lcom/bumptech/glide/load/engine/h;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/h;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/m;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/u;II)Lcom/bumptech/glide/load/engine/u;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/u;->recycle()V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/g;->v(Lcom/bumptech/glide/load/engine/u;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/g;->n(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/l;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/load/i;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/l;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->NONE:Lcom/bumptech/glide/load/c;

    :goto_1
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->x:Lcom/bumptech/glide/load/f;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/g;->x(Lcom/bumptech/glide/load/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->n:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/engine/j;->d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 13
    sget-object p1, Lcom/bumptech/glide/load/engine/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 14
    new-instance p1, Lcom/bumptech/glide/load/engine/w;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/g;

    .line 15
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->x:Lcom/bumptech/glide/load/f;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/f;

    iget v5, p0, Lcom/bumptech/glide/load/engine/h;->l:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/h;->m:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/load/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/w;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/d;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->x:Lcom/bumptech/glide/load/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/f;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    .line 18
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/t;->b(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/t;

    move-result-object v0

    .line 19
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/h$d;->d(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/engine/t;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->F()V

    :cond_0
    return-void
.end method

.method K()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$h;->INITIALIZE:Lcom/bumptech/glide/load/engine/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/h;->n(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/engine/h$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/h$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
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

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->j(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/engine/h$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/h$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$g;

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/h$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/h$b;->e(Lcom/bumptech/glide/load/engine/h;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->G()V

    :goto_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/h;->h(Lcom/bumptech/glide/load/engine/h;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/bumptech/glide/util/pool/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/util/pool/c;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/h$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$g;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/h$b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/h$b;->e(Lcom/bumptech/glide/load/engine/h;)V

    return-void
.end method

.method public f(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V
    .locals 0
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

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->x:Lcom/bumptech/glide/load/f;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->z:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/data/d;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/a;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/h;->y:Lcom/bumptech/glide/load/f;

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/h;->G:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/engine/h$g;->DECODE_DATA:Lcom/bumptech/glide/load/engine/h$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$g;

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/h$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/h$b;->e(Lcom/bumptech/glide/load/engine/h;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/util/pool/b;->a(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->d()V

    throw p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->F:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/engine/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/f;->cancel()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bumptech/glide/load/engine/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->q()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/h;->q()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/h;->q:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/h;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method r(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/engine/h$b;I)Lcom/bumptech/glide/load/engine/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/n;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/engine/h$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/g;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/g;->u(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/engine/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/f;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->j:Lcom/bumptech/glide/h;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->k:Lcom/bumptech/glide/load/engine/n;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/engine/h;->l:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/engine/h;->m:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->n:Lcom/bumptech/glide/load/engine/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/h;->u:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/load/i;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/engine/h;->q:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/engine/h$g;->INITIALIZE:Lcom/bumptech/glide/load/engine/h$g;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->v:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lcom/bumptech/glide/util/pool/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/data/d;

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/h;->F:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->y()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->d()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->I()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->d()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 10
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/h;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->r:Lcom/bumptech/glide/load/engine/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->r:Lcom/bumptech/glide/load/engine/h$h;

    sget-object v3, Lcom/bumptech/glide/load/engine/h$h;->ENCODE:Lcom/bumptech/glide/load/engine/h$h;

    if-eq v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->y()V

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->F:Z

    if-nez v0, :cond_5

    .line 16
    throw v2

    .line 17
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 20
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->d()V

    throw v0
.end method
