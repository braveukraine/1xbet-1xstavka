.class final Lcom/google/android/gms/measurement/internal/zzkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzky;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzks;->a0(Lcom/google/android/gms/measurement/internal/zzks;)Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzks;->a0(Lcom/google/android/gms/measurement/internal/zzks;)Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzej;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Lcom/google/android/gms/measurement/internal/zzks;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzks;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->z(Ljava/lang/Runnable;)V

    return-void
.end method
