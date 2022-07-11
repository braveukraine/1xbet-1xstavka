.class final Lcom/google/android/gms/measurement/internal/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzkt;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzks;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->a:Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->a:Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->j0(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkt;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->v()V

    return-void
.end method
