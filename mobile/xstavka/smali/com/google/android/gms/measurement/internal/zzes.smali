.class final Lcom/google/android/gms/measurement/internal/zzes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzet;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzes;->b:Lcom/google/android/gms/measurement/internal/zzet;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzes;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzes;->b:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->a(Lcom/google/android/gms/measurement/internal/zzet;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzes;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->n(Z)V

    return-void
.end method
