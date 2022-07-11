.class Lg9/c$b;
.super Ljava/lang/Object;
.source "CameraStateOrchestrator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/c;->v(Lg9/b;Lg9/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg9/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lg9/b;

.field final synthetic d:Ljava/util/concurrent/Callable;

.field final synthetic e:Z

.field final synthetic f:Lg9/c;


# direct methods
.method constructor <init>(Lg9/c;Lg9/b;Ljava/lang/String;Lg9/b;Ljava/util/concurrent/Callable;Z)V
    .locals 0

    iput-object p1, p0, Lg9/c$b;->f:Lg9/c;

    iput-object p2, p0, Lg9/c$b;->a:Lg9/b;

    iput-object p3, p0, Lg9/c$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lg9/c$b;->c:Lg9/b;

    iput-object p5, p0, Lg9/c$b;->d:Ljava/util/concurrent/Callable;

    iput-boolean p6, p0, Lg9/c$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/c$b;->f:Lg9/c;

    invoke-virtual {v0}, Lg9/c;->s()Lg9/b;

    move-result-object v0

    iget-object v1, p0, Lg9/c$b;->a:Lg9/b;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lg9/a;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lg9/c$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "- State mismatch, aborting. current:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lg9/c$b;->f:Lg9/c;

    .line 3
    invoke-virtual {v3}, Lg9/c;->s()Lg9/b;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "from:"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lg9/c$b;->a:Lg9/b;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "to:"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lg9/c$b;->c:Lg9/b;

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lg9/c$b;->f:Lg9/c;

    iget-object v0, v0, Lg9/a;->a:Lg9/a$e;

    iget-object v1, p0, Lg9/c$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lg9/a$e;->a(Ljava/lang/String;)Lj9/j;

    move-result-object v0

    invoke-virtual {v0}, Lj9/j;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lg9/c$b;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lg9/c$b$a;

    invoke-direct {v2, p0}, Lg9/c$b$a;-><init>(Lg9/c$b;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lg9/c$b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
