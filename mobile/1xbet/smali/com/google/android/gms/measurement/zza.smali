.class final Lcom/google/android/gms/measurement/zza;
.super Lcom/google/android/gms/measurement/zzd;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzfv;

.field private final b:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/zzd;-><init>(Lcom/google/android/gms/measurement/zzc;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->I()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->b:Lcom/google/android/gms/measurement/internal/zzia;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->b:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzia;->S(Ljava/lang/String;)I

    const/16 p1, 0x19

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->b:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzia;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->y()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/zza;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->b:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzia;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->y()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/zza;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->b:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzia;->Y()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->b:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzia;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->b:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzia;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->b:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzia;->X()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->b:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzia;->c0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->b:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzia;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->I()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzia;->h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->N()Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->r0()J

    move-result-wide v0

    return-wide v0
.end method
