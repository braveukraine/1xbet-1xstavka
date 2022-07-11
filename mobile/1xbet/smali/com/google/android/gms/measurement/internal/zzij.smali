.class final Lcom/google/android/gms/measurement/internal/zzij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzih;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzih;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzih;Lcom/google/android/gms/measurement/internal/zzih;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->e:Lcom/google/android/gms/measurement/internal/zzio;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzih;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzij;->b:Lcom/google/android/gms/measurement/internal/zzih;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzij;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzij;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->e:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzih;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzij;->b:Lcom/google/android/gms/measurement/internal/zzih;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzij;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzij;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzio;->w(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzih;Lcom/google/android/gms/measurement/internal/zzih;JZLandroid/os/Bundle;)V

    return-void
.end method
