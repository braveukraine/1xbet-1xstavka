.class public final Lcom/google/android/gms/internal/measurement/zzez;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzfa;",
        "Lcom/google/android/gms/internal/measurement/zzez;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzld;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfa;->x()Lcom/google/android/gms/internal/measurement/zzfa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lcom/google/android/gms/internal/measurement/zzjx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzey;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfa;->x()Lcom/google/android/gms/internal/measurement/zzfa;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lcom/google/android/gms/internal/measurement/zzjx;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfa;->A()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfa;->B()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfa;->C()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfa;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfa;->E()Z

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfa;->w()I

    move-result v0

    return v0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzez;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfa;->z(Lcom/google/android/gms/internal/measurement/zzfa;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfa;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
