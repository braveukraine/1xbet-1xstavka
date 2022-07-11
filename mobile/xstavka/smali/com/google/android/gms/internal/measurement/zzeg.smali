.class public final Lcom/google/android/gms/internal/measurement/zzeg;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzeh;",
        "Lcom/google/android/gms/internal/measurement/zzeg;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzld;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeh;->z()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lcom/google/android/gms/internal/measurement/zzjx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeh;->z()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lcom/google/android/gms/internal/measurement/zzjx;)V

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/measurement/zzer;)Lcom/google/android/gms/internal/measurement/zzeg;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt;->p()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzes;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeh;->E(Lcom/google/android/gms/internal/measurement/zzeh;ILcom/google/android/gms/internal/measurement/zzes;)V

    return-object p0
.end method

.method public final B(I)Lcom/google/android/gms/internal/measurement/zzej;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzeh;->A(I)Lcom/google/android/gms/internal/measurement/zzej;

    move-result-object p1

    return-object p1
.end method

.method public final C(I)Lcom/google/android/gms/internal/measurement/zzes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzeh;->B(I)Lcom/google/android/gms/internal/measurement/zzes;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->x()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->y()I

    move-result v0

    return v0
.end method

.method public final z(ILcom/google/android/gms/internal/measurement/zzei;)Lcom/google/android/gms/internal/measurement/zzeg;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt;->p()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzej;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeh;->F(Lcom/google/android/gms/internal/measurement/zzeh;ILcom/google/android/gms/internal/measurement/zzej;)V

    return-object p0
.end method
