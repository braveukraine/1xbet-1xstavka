.class final Lcom/google/android/gms/common/api/internal/zack;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;


# virtual methods
.method protected final d(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->d:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->a(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
