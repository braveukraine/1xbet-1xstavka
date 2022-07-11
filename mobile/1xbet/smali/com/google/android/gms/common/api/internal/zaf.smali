.class public final Lcom/google/android/gms/common/api/internal/zaf;
.super Lcom/google/android/gms/common/api/internal/zad;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zad<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/zaci;


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabq<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zaci;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaci;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->e()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabq<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zaci;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaci;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabq<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zaci;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaci;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->t()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zad;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->d(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zaci;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaci;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->b()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->w()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zaci;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
