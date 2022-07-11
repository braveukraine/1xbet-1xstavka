.class final Lcom/google/android/gms/measurement/internal/zzhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->b:Lcom/google/android/gms/measurement/internal/zzia;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzhe;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->b:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->F()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfa;->k:Lcom/google/android/gms/measurement/internal/zzew;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->b:Lcom/google/android/gms/measurement/internal/zzia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->q()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
