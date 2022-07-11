.class final Lcom/google/android/gms/internal/auth/zzcw;
.super Lcom/google/android/gms/internal/auth/zzcz;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# instance fields
.field final synthetic k:Lcom/google/android/gms/internal/auth/zzhl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzcx;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzhl;[B)V
    .locals 6

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/zzcw;->k:Lcom/google/android/gms/internal/auth/zzhl;

    const-string v2, "getTokenRefactor__blocked_packages"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Lcom/google/android/gms/internal/auth/zzcx;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzct;)V

    return-void
.end method
