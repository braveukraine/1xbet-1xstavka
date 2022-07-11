.class final Lcom/google/android/gms/measurement/internal/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzat;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzjo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjo;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzjo;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjd;->c:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzjd;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzjo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjo;->H(Lcom/google/android/gms/measurement/internal/zzjo;)Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->r()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->c:Lcom/google/android/gms/measurement/internal/zzat;

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjo;->r(Lcom/google/android/gms/measurement/internal/zzeb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->e:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjo;->N(Lcom/google/android/gms/measurement/internal/zzjo;)V

    return-void
.end method
