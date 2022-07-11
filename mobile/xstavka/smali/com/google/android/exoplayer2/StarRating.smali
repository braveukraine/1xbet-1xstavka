.class public final Lcom/google/android/exoplayer2/StarRating;
.super Lcom/google/android/exoplayer2/Rating;
.source "StarRating.java"


# static fields
.field public static final d:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/StarRating;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/b;

    sput-object v0, Lcom/google/android/exoplayer2/StarRating;->d:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/StarRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/StarRating;

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/StarRating;->b:I

    iget v2, p1, Lcom/google/android/exoplayer2/StarRating;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/StarRating;->c:F

    iget p1, p1, Lcom/google/android/exoplayer2/StarRating;->c:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/StarRating;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/StarRating;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
