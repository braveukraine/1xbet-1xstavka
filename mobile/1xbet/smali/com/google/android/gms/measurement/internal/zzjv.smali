.class final Lcom/google/android/gms/measurement/internal/zzjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkd;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkd;->r(Lcom/google/android/gms/measurement/internal/zzkd;J)V

    return-void
.end method
