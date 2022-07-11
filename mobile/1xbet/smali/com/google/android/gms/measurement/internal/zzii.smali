.class final Lcom/google/android/gms/measurement/internal/zzii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzih;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzih;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzih;Lcom/google/android/gms/measurement/internal/zzih;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzio;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzii;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzii;->b:Lcom/google/android/gms/measurement/internal/zzih;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzih;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzii;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->e:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->b:Lcom/google/android/gms/measurement/internal/zzih;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->c:Lcom/google/android/gms/measurement/internal/zzih;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzii;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzio;->x(Lcom/google/android/gms/measurement/internal/zzio;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzih;Lcom/google/android/gms/measurement/internal/zzih;J)V

    return-void
.end method
