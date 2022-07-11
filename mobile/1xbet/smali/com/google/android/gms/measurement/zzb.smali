.class final Lcom/google/android/gms/measurement/zzb;
.super Lcom/google/android/gms/measurement/zzd;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/zzd;-><init>(Lcom/google/android/gms/measurement/zzc;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzib;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzib;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzib;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzib;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzib;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzib;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzib;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzib;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzib;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzib;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzib;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzib;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()J

    move-result-wide v0

    return-wide v0
.end method
