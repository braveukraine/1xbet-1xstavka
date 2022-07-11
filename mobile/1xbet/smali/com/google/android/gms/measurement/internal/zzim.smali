.class final Lcom/google/android/gms/measurement/internal/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzih;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzih;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzio;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzih;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzim;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzih;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzio;->y(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzih;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzio;->e:Lcom/google/android/gms/measurement/internal/zzih;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->L()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjo;->u(Lcom/google/android/gms/measurement/internal/zzih;)V

    return-void
.end method
