.class public final synthetic Lcom/google/android/gms/common/api/internal/zacu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/util/BiConsumer;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacu;->a:Lcom/google/android/gms/common/util/BiConsumer;

    check-cast p1, Lcom/google/android/gms/common/api/Api$AnyClient;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/util/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
