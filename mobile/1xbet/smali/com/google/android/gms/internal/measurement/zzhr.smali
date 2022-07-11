.class public final Lcom/google/android/gms/internal/measurement/zzhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.0.0"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhy<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzhy;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzhy;)V
    .locals 0
    .param p9    # Lcom/google/android/gms/internal/measurement/zzhy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/measurement/zzhy<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhr;->b:Landroid/net/Uri;

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhr;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhr;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzhr;->e:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhr;->f:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhr;->g:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhr;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->i:Lcom/google/android/gms/internal/measurement/zzhy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->b:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhr;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzhr;->d:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzhy;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzhp;

    const-string p3, "measurement.test.double_flag"

    const/4 v0, 0x1

    .line 2
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhn;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhq;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzho;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzho;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method
