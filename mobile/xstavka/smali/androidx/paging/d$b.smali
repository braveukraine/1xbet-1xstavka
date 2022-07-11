.class Landroidx/paging/d$b;
.super Ljava/lang/Object;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroidx/paging/d;

.field final c:Landroidx/paging/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/paging/d;ILjava/util/concurrent/Executor;Landroidx/paging/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/paging/d$b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/paging/d$b;->e:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/paging/d$b;->f:Z

    .line 5
    iput-object p1, p0, Landroidx/paging/d$b;->b:Landroidx/paging/d;

    .line 6
    iput p2, p0, Landroidx/paging/d$b;->a:I

    .line 7
    iput-object p3, p0, Landroidx/paging/d$b;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Landroidx/paging/d$b;->c:Landroidx/paging/e$a;

    return-void
.end method

.method static d(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-gt v0, p2, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial result cannot be empty if items are present in data set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List size + position too large, last item in list beyond totalCount."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Position must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/d$b;->b:Landroidx/paging/d;

    invoke-virtual {v0}, Landroidx/paging/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/paging/e;->a()Landroidx/paging/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/paging/d$b;->b(Landroidx/paging/e;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method b(Landroidx/paging/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/d$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/paging/d$b;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/paging/d$b;->f:Z

    .line 4
    iget-object v1, p0, Landroidx/paging/d$b;->e:Ljava/util/concurrent/Executor;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Landroidx/paging/d$b$a;

    invoke-direct {v0, p0, p1}, Landroidx/paging/d$b$a;-><init>(Landroidx/paging/d$b;Landroidx/paging/e;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/paging/d$b;->c:Landroidx/paging/e$a;

    iget v1, p0, Landroidx/paging/d$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroidx/paging/e$a;->a(ILandroidx/paging/e;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "callback.onResult already called, cannot call again."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/d$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/paging/d$b;->e:Ljava/util/concurrent/Executor;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
