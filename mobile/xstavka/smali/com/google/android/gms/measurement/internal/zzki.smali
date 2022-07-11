.class abstract Lcom/google/android/gms/measurement/internal/zzki;
.super Lcom/google/android/gms/measurement/internal/zzkh;
.source "com.google.android.gms:play-services-measurement@@20.0.0"


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzks;->q()V

    return-void
.end method


# virtual methods
.method protected final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzki;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzki;->l()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->c:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract l()Z
.end method
