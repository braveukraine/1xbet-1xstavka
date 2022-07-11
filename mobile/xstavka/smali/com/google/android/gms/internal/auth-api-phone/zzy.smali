.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.5.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api-phone/zzab;

.field public final synthetic b:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzy;->a:Lcom/google/android/gms/internal/auth-api-phone/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzy;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    new-instance v2, Lcom/google/android/gms/internal/auth-api-phone/zzaa;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzaa;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->D2(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzj;)V

    return-void
.end method
