.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.5.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api-phone/zzab;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzx;->a:Lcom/google/android/gms/internal/auth-api-phone/zzab;

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzz;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzz;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->C2(Lcom/google/android/gms/internal/auth-api-phone/zzj;)V

    return-void
.end method
