.class final Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;
.super Ljava/lang/Object;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CueBuilder"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->b:[I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->g(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->e(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->f(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p2, p2, -0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    if-ge p2, v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->G()I

    move-result v1

    if-ge v1, v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->i:I

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    add-int/lit8 p2, p2, -0x7

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result v1

    if-ge v0, v1, :cond_5

    if-lez p2, :cond_5

    sub-int/2addr v1, v0

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    :cond_5
    return-void
.end method

.method private f(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->d:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->e:I

    const/16 p2, 0xb

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->f:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->g:I

    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 4
    div-int/lit8 v2, p2, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v9

    int-to-double v10, v6

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    mul-double v12, v12, v6

    add-double/2addr v12, v10

    double-to-int v12, v12

    const-wide v13, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v8, v8, -0x80

    move/from16 p2, v4

    int-to-double v3, v8

    mul-double v13, v13, v3

    sub-double v13, v10, v13

    const-wide v15, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v15

    sub-double/2addr v13, v6

    double-to-int v6, v13

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    mul-double v3, v3, v7

    add-double/2addr v10, v3

    double-to-int v3, v10

    .line 10
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->b:[I

    shl-int/lit8 v7, v9, 0x18

    const/16 v8, 0xff

    const/4 v9, 0x0

    .line 11
    invoke-static {v12, v9, v8}, Lcom/google/android/exoplayer2/util/Util;->r(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v7, v10

    .line 12
    invoke-static {v6, v9, v8}, Lcom/google/android/exoplayer2/util/Util;->r(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    .line 13
    invoke-static {v3, v9, v8}, Lcom/google/android/exoplayer2/util/Util;->r(III)I

    move-result v3

    or-int/2addr v3, v6

    aput v3, v4, v5

    add-int/lit8 v4, p2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->c:Z

    return-void
.end method


# virtual methods
.method public d()Lcom/google/android/exoplayer2/text/Cue;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->d:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->e:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->i:I

    mul-int v0, v0, v2

    new-array v2, v0, [I

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 7
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->b:[I

    aget v4, v6, v4

    aput v4, v2, v3

    :goto_1
    move v3, v5

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_3

    and-int/lit8 v5, v4, 0x3f

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    .line 9
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v6

    or-int/2addr v5, v6

    :goto_2
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    .line 10
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->b:[I

    iget-object v6, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v6

    aget v4, v4, v6

    :goto_3
    add-int/2addr v5, v3

    .line 11
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    .line 12
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h:I

    iget v3, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->f(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->k(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->l(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->h(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->i(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->n(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->g(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->d:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->e:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->f:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->g:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->h:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->i:I

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->c:Z

    return-void
.end method
