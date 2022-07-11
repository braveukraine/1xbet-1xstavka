.class final Lcom/google/android/gms/measurement/internal/zzgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->e:Lcom/google/android/gms/measurement/internal/zzgn;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgm;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgm;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgm;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzgm;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->e:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->A2(Lcom/google/android/gms/measurement/internal/zzgn;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->b0()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->K()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzio;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzih;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgm;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgm;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->e:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->A2(Lcom/google/android/gms/measurement/internal/zzgn;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->b0()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->K()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgm;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzio;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih;)V

    return-void
.end method
