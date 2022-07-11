.class Lh9/a$c$a;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh9/a$c;


# direct methods
.method constructor <init>(Lh9/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/a$c$a;->a:Lh9/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lh9/a;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lh9/a$c$a;->a:Lh9/a$c;

    iget-object v5, v5, Lh9/a$c;->a:Lh9/a$f;

    iget-object v5, v5, Lh9/a$f;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "- Finished with ERROR."

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {p1, v4}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lh9/a$c$a;->a:Lh9/a$c;

    iget-object v1, p1, Lh9/a$c;->a:Lh9/a$f;

    iget-boolean v2, v1, Lh9/a$f;->d:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p1, Lh9/a$c;->c:Lh9/a;

    iget-object p1, p1, Lh9/a;->a:Lh9/a$e;

    iget-object v1, v1, Lh9/a$f;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lh9/a$e;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lh9/a$c$a;->a:Lh9/a$c;

    iget-object p1, p1, Lh9/a$c;->a:Lh9/a$f;

    iget-object p1, p1, Lh9/a$f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lh9/a;->e:Lcom/otaliastudios/cameraview/b;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lh9/a$c$a;->a:Lh9/a$c;

    iget-object v1, v1, Lh9/a$c;->a:Lh9/a$f;

    iget-object v1, v1, Lh9/a$f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "- Finished because ABORTED."

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lh9/a$c$a;->a:Lh9/a$c;

    iget-object p1, p1, Lh9/a$c;->a:Lh9/a$f;

    iget-object p1, p1, Lh9/a$f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lh9/a;->e:Lcom/otaliastudios/cameraview/b;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lh9/a$c$a;->a:Lh9/a$c;

    iget-object v4, v4, Lh9/a$c;->a:Lh9/a$f;

    iget-object v4, v4, Lh9/a$f;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "- Finished."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lh9/a$c$a;->a:Lh9/a$c;

    iget-object v0, v0, Lh9/a$c;->a:Lh9/a$f;

    iget-object v0, v0, Lh9/a$f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lh9/a$c$a;->a:Lh9/a$c;

    iget-object p1, p1, Lh9/a$c;->c:Lh9/a;

    iget-object p1, p1, Lh9/a;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lh9/a$c$a;->a:Lh9/a$c;

    iget-object v1, v0, Lh9/a$c;->c:Lh9/a;

    iget-object v0, v0, Lh9/a$c;->a:Lh9/a$f;

    invoke-static {v1, v0}, Lh9/a;->b(Lh9/a;Lh9/a$f;)V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
