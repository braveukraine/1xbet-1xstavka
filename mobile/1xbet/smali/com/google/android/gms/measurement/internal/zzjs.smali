.class final Lcom/google/android/gms/measurement/internal/zzjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzks;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;Lcom/google/android/gms/measurement/internal/zzks;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjs;->a:Lcom/google/android/gms/measurement/internal/zzks;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjs;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjs;->a:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjs;->a:Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->k0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjs;->a:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->A()V

    return-void
.end method
