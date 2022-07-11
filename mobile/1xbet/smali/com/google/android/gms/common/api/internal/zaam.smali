.class final Lcom/google/android/gms/common/api/internal/zaam;
.super Lcom/google/android/gms/common/api/internal/zabg;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/zaao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaam;->c:Lcom/google/android/gms/common/api/internal/zaao;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaam;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaam;->c:Lcom/google/android/gms/common/api/internal/zaao;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaao;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaam;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->B(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
