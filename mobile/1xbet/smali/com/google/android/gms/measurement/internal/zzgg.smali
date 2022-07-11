.class final Lcom/google/android/gms/measurement/internal/zzgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzat;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgn;Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->c:Lcom/google/android/gms/measurement/internal/zzgn;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->a:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgg;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->c:Lcom/google/android/gms/measurement/internal/zzgn;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->a:Lcom/google/android/gms/measurement/internal/zzat;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->z2(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpe;->b()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->c:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgn;->A2(Lcom/google/android/gms/measurement/internal/zzgn;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->T()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdy;->v0:Lcom/google/android/gms/measurement/internal/zzdx;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->c:Lcom/google/android/gms/measurement/internal/zzgn;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->C2(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->c:Lcom/google/android/gms/measurement/internal/zzgn;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->B2(Lcom/google/android/gms/measurement/internal/zzgn;Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
