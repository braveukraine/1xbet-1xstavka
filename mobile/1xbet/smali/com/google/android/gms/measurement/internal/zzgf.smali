.class final Lcom/google/android/gms/measurement/internal/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgn;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->b:Lcom/google/android/gms/measurement/internal/zzgn;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgf;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->b:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->A2(Lcom/google/android/gms/measurement/internal/zzgn;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->b:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->A2(Lcom/google/android/gms/measurement/internal/zzgn;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->a()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->h()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->g()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzks;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->b()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzel;->v()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 10
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzej;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzks;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->m(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->u(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method
