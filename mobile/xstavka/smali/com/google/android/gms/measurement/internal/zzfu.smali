.class final Lcom/google/android/gms/measurement/internal/zzfu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzgy;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzfv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzgy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->b:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->a:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->b:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->a:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->e(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzgy;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->b:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->a:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgy;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->m(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
