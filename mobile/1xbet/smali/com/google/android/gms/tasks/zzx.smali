.class public final synthetic Lcom/google/android/gms/tasks/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/tasks/zza;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/gms/tasks/zzb;


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzx;->a:Lcom/google/android/gms/internal/tasks/zza;

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzx;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzx;->c:Lcom/google/android/gms/tasks/zzb;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzb;->a()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    return-void
.end method
