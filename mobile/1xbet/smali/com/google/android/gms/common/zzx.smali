.class final Lcom/google/android/gms/common/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/google/android/gms/internal/common/zzag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/common/zzag<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/common/zzag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/common/zzag<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/zzx;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/zzx;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->z()Lcom/google/android/gms/internal/common/zzag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzx;->c:Lcom/google/android/gms/internal/common/zzag;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->z()Lcom/google/android/gms/internal/common/zzag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzx;->d:Lcom/google/android/gms/internal/common/zzag;

    return-void
.end method


# virtual methods
.method final a(J)Lcom/google/android/gms/common/zzx;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/common/zzx;->b:J

    return-object p0
.end method

.method final b(Ljava/util/List;)Lcom/google/android/gms/common/zzx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/common/zzx;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzag;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzx;->d:Lcom/google/android/gms/internal/common/zzag;

    return-object p0
.end method

.method final c(Ljava/util/List;)Lcom/google/android/gms/common/zzx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/common/zzx;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzag;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzx;->c:Lcom/google/android/gms/internal/common/zzag;

    return-object p0
.end method

.method final d(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/zzx;->a:Ljava/lang/String;

    return-object p0
.end method

.method final e()Lcom/google/android/gms/common/zzz;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzx;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/common/zzx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzx;->c:Lcom/google/android/gms/internal/common/zzag;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/zzx;->d:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/zzz;

    iget-object v3, p0, Lcom/google/android/gms/common/zzx;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/common/zzx;->b:J

    iget-object v6, p0, Lcom/google/android/gms/common/zzx;->c:Lcom/google/android/gms/internal/common/zzag;

    iget-object v7, p0, Lcom/google/android/gms/common/zzx;->d:Lcom/google/android/gms/internal/common/zzag;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzz;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzag;Lcom/google/android/gms/internal/common/zzag;Lcom/google/android/gms/common/zzy;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minimumStampedVersionNumber must be greater than or equal to 0"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "packageName must be defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
