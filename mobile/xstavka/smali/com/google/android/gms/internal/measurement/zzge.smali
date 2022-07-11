.class public final Lcom/google/android/gms/internal/measurement/zzge;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzgf;",
        "Lcom/google/android/gms/internal/measurement/zzge;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzld;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->A()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lcom/google/android/gms/internal/measurement/zzjx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->A()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lcom/google/android/gms/internal/measurement/zzjx;)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzge;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf;->D(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/zzge;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf;->C(Lcom/google/android/gms/internal/measurement/zzgf;I)V

    return-object p0
.end method
