.class Lcom/bumptech/glide/load/engine/h$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/f;

.field private b:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/bumptech/glide/load/f;

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Lcom/bumptech/glide/load/l;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/t;

    return-void
.end method

.method b(Lcom/bumptech/glide/load/engine/h$e;Lcom/bumptech/glide/load/i;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/h$e;->a()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/bumptech/glide/load/f;

    new-instance v1, Lcom/bumptech/glide/load/engine/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Lcom/bumptech/glide/load/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/t;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/cache/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/t;->e()V

    .line 5
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/t;->e()V

    .line 7
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->d()V

    throw p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/engine/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/l<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/t<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/bumptech/glide/load/f;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Lcom/bumptech/glide/load/l;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/t;

    return-void
.end method
