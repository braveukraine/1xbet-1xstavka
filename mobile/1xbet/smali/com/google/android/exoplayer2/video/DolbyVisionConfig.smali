.class public final Lcom/google/android/exoplayer2/video/DolbyVisionConfig;
.super Ljava/lang/Object;
.source "DolbyVisionConfig.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/DolbyVisionConfig;
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const-string v0, "hev1"

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const-string v0, "avc3"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    :goto_1
    const/16 v2, 0xa

    const-string v3, ".0"

    if-ge p0, v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    const-string v2, "."

    .line 4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;-><init>(IILjava/lang/String;)V

    return-object v2
.end method
