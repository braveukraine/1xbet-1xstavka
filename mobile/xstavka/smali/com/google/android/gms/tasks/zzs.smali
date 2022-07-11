.class final Lcom/google/android/gms/tasks/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzs;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->v()Z

    return-void
.end method
