.class Lg9/a$c;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;->d(Lg9/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg9/a$f;

.field final synthetic b:Lj9/j;

.field final synthetic c:Lg9/a;


# direct methods
.method constructor <init>(Lg9/a;Lg9/a$f;Lj9/j;)V
    .locals 0

    iput-object p1, p0, Lg9/a$c;->c:Lg9/a;

    iput-object p2, p0, Lg9/a$c;->a:Lg9/a$f;

    iput-object p3, p0, Lg9/a$c;->b:Lj9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    :try_start_0
    sget-object v3, Lg9/a;->e:Lcom/otaliastudios/cameraview/b;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lg9/a$c;->a:Lg9/a$f;

    iget-object v5, v5, Lg9/a$f;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "- Executing."

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lg9/a$c;->a:Lg9/a$f;

    iget-object v3, v3, Lg9/a$f;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 3
    iget-object v4, p0, Lg9/a$c;->b:Lj9/j;

    new-instance v5, Lg9/a$c$a;

    invoke-direct {v5, p0}, Lg9/a$c$a;-><init>(Lg9/a$c;)V

    invoke-static {v3, v4, v5}, Lg9/a;->c(Lcom/google/android/gms/tasks/Task;Lj9/j;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    sget-object v4, Lg9/a;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lg9/a$c;->a:Lg9/a$f;

    iget-object v6, v6, Lg9/a$f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "- Finished with ERROR."

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lg9/a$c;->a:Lg9/a$f;

    iget-boolean v1, v0, Lg9/a$f;->d:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lg9/a$c;->c:Lg9/a;

    iget-object v1, v1, Lg9/a;->a:Lg9/a$e;

    iget-object v0, v0, Lg9/a$f;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lg9/a$e;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lg9/a$c;->a:Lg9/a$f;

    iget-object v0, v0, Lg9/a$f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    .line 8
    iget-object v0, p0, Lg9/a$c;->c:Lg9/a;

    iget-object v0, v0, Lg9/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v1, p0, Lg9/a$c;->c:Lg9/a;

    iget-object v2, p0, Lg9/a$c;->a:Lg9/a$f;

    invoke-static {v1, v2}, Lg9/a;->b(Lg9/a;Lg9/a$f;)V

    .line 10
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
