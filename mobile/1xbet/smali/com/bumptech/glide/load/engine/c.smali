.class Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/engine/f$a;

.field private d:I

.field private e:Lcom/bumptech/glide/load/f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/bumptech/glide/load/model/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 1
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
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

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


# virtual methods
.method public b()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/n;

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 6
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->s()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/g;->k()Lcom/bumptech/glide/load/i;

    move-result-object v6

    .line 7
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/model/n;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/n$a;

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 10
    :cond_4
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/f;

    .line 13
    new-instance v2, Lcom/bumptech/glide/load/engine/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->o()Lcom/bumptech/glide/load/f;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    .line 14
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->d()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/engine/cache/a;->b(Lcom/bumptech/glide/load/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/c;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/f;

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    .line 17
    iput v1, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->f(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    return-void
.end method
