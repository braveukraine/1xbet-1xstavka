.class final Lcom/google/android/gms/measurement/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzc;->b:Lcom/google/android/gms/measurement/internal/zzd;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzc;->b:Lcom/google/android/gms/measurement/internal/zzd;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzc;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->k(Lcom/google/android/gms/measurement/internal/zzd;J)V

    return-void
.end method
