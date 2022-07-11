.class final Lcom/google/android/gms/tasks/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lcom/google/android/gms/tasks/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzd;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzc;->b:Lcom/google/android/gms/tasks/zzd;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzc;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->b:Lcom/google/android/gms/tasks/zzd;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzd;->d(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->v()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->b:Lcom/google/android/gms/tasks/zzd;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzd;->a(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->a:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->b:Lcom/google/android/gms/tasks/zzd;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->d(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->u(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->b:Lcom/google/android/gms/tasks/zzd;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->d(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->b:Lcom/google/android/gms/tasks/zzd;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->d(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->t(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->b:Lcom/google/android/gms/tasks/zzd;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->d(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->t(Ljava/lang/Exception;)V

    return-void
.end method
