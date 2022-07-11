.class public final Lcom/google/android/gms/common/internal/zzd;
.super Lcom/google/android/gms/common/internal/zzab;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzab;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iput p2, p0, Lcom/google/android/gms/common/internal/zzd;->b:I

    return-void
.end method


# virtual methods
.method public final E1(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b2(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d0(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/zzj;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzd;->p0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->b:I

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->O(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    return-void
.end method
