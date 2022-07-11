.class public final Lcom/google/android/gms/internal/measurement/zzfb;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "com.google.android.gms:play-services-measurement@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzfc;",
        "Lcom/google/android/gms/internal/measurement/zzfb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzld;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc;->B()Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lcom/google/android/gms/internal/measurement/zzjx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzey;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc;->B()Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Lcom/google/android/gms/internal/measurement/zzjx;)V

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/measurement/zzez;)Lcom/google/android/gms/internal/measurement/zzfb;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt;->p()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfa;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfc;->H(Lcom/google/android/gms/internal/measurement/zzfc;ILcom/google/android/gms/internal/measurement/zzfa;)V

    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzeh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->E()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->x()I

    move-result v0

    return v0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/zzfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfc;->z(I)Lcom/google/android/gms/internal/measurement/zzfa;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/zzfb;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->I(Lcom/google/android/gms/internal/measurement/zzfc;)V

    return-object p0
.end method
