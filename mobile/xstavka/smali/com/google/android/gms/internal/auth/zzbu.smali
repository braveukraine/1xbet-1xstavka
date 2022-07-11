.class final Lcom/google/android/gms/internal/auth/zzbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"

# interfaces
.implements Lcom/google/android/gms/auth/api/proxy/ProxyApi$ProxyResult;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private b:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbu;->b:Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbu;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbu;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbu;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
