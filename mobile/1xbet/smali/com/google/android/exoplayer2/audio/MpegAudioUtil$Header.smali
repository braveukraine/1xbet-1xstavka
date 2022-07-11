.class public final Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;
.super Ljava/lang/Object;
.source "MpegAudioUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/MpegAudioUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    return v1

    .line 2
    :cond_4
    iput v0, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->a:I

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->b()[Ljava/lang/String;

    move-result-object v1

    rsub-int/lit8 v7, v4, 0x3

    aget-object v1, v1, v7

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->c()[I

    move-result-object v1

    aget v1, v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 5
    div-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 6
    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    :cond_6
    :goto_0
    ushr-int/lit8 v1, p1, 0x9

    and-int/2addr v1, v3

    .line 7
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->d(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->g:I

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->e()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->f()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->f:I

    mul-int/lit8 v0, v0, 0xc

    .line 9
    iget v4, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    goto :goto_3

    :cond_8
    const/16 v7, 0x90

    if-ne v0, v2, :cond_a

    if-ne v4, v6, :cond_9

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->g()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->h()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->f:I

    mul-int/lit16 v0, v0, 0x90

    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    goto :goto_3

    .line 12
    :cond_a
    invoke-static {}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->i()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->f:I

    if-ne v4, v3, :cond_b

    const/16 v7, 0x48

    :cond_b
    mul-int v7, v7, v0

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    div-int/2addr v7, v0

    add-int/2addr v7, v1

    iput v7, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    :goto_3
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_c

    const/4 v6, 0x1

    .line 14
    :cond_c
    iput v6, p0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->e:I

    return v3

    :cond_d
    :goto_4
    return v1
.end method
