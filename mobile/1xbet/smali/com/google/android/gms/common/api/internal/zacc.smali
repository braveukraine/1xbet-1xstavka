.class public final Lcom/google/android/gms/common/api/internal/zacc;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private f:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Error connecting to Google Play services"

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result v3

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->T1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zap;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacc;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacc;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/zap;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_2
    return-void
.end method
