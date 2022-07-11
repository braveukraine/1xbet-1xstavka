.class final Lcom/google/android/gms/measurement/internal/zzkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->b:Lcom/google/android/gms/measurement/internal/zzks;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->b:Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->b:Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->R(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->b:Lcom/google/android/gms/measurement/internal/zzks;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
