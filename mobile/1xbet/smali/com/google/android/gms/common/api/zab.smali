.class final Lcom/google/android/gms/common/api/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Batch;


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zab;->a:Lcom/google/android/gms/common/api/Batch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/Batch;->t(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/zab;->a:Lcom/google/android/gms/common/api/Batch;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/zab;->a:Lcom/google/android/gms/common/api/Batch;

    .line 4
    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/Batch;->v(Lcom/google/android/gms/common/api/Batch;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/zab;->a:Lcom/google/android/gms/common/api/Batch;

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/Batch;->u(Lcom/google/android/gms/common/api/Batch;Z)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/zab;->a:Lcom/google/android/gms/common/api/Batch;

    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->s(Lcom/google/android/gms/common/api/Batch;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/Batch;->w(Lcom/google/android/gms/common/api/Batch;I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/zab;->a:Lcom/google/android/gms/common/api/Batch;

    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->s(Lcom/google/android/gms/common/api/Batch;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->z(Lcom/google/android/gms/common/api/Batch;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->x(Lcom/google/android/gms/common/api/Batch;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->y(Lcom/google/android/gms/common/api/Batch;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    .line 11
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/zab;->a:Lcom/google/android/gms/common/api/Batch;

    new-instance v2, Lcom/google/android/gms/common/api/BatchResult;

    invoke-static {v1}, Lcom/google/android/gms/common/api/Batch;->A(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    .line 15
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
