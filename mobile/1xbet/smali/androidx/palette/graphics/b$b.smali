.class public final Landroidx/palette/graphics/b$b;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/b$b;->c:Ljava/util/List;

    const/16 v1, 0x10

    .line 3
    iput v1, p0, Landroidx/palette/graphics/b$b;->d:I

    const/16 v1, 0x3100

    .line 4
    iput v1, p0, Landroidx/palette/graphics/b$b;->e:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/palette/graphics/b$b;->f:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/palette/graphics/b$b;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Landroidx/palette/graphics/b;->f:Landroidx/palette/graphics/b$c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Landroidx/palette/graphics/b$b;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/palette/graphics/b$b;->a:Ljava/util/List;

    .line 11
    sget-object p1, Landroidx/palette/graphics/c;->e:Landroidx/palette/graphics/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Landroidx/palette/graphics/c;->f:Landroidx/palette/graphics/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Landroidx/palette/graphics/c;->g:Landroidx/palette/graphics/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Landroidx/palette/graphics/c;->h:Landroidx/palette/graphics/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Landroidx/palette/graphics/c;->i:Landroidx/palette/graphics/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Landroidx/palette/graphics/c;->j:Landroidx/palette/graphics/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/graphics/Bitmap;)[I
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v8, v7

    .line 3
    new-array v9, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v9

    move v3, v8

    move v6, v8

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 5
    iget-object p1, p0, Landroidx/palette/graphics/b$b;->h:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    return-object v9

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/palette/graphics/b$b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, p1, v0

    .line 8
    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    iget-object v3, p0, Landroidx/palette/graphics/b$b;->h:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    mul-int v4, v4, v8

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    mul-int v3, v2, p1

    invoke-static {v9, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/palette/graphics/b$b;->e:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v0, v0, v3

    .line 3
    iget v3, p0, Landroidx/palette/graphics/b$b;->e:I

    if-le v0, v3, :cond_1

    int-to-double v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/palette/graphics/b$b;->f:I

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget v3, p0, Landroidx/palette/graphics/b$b;->f:I

    if-le v0, v3, :cond_1

    int-to-double v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v3, v0

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Landroidx/palette/graphics/b;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/b$b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, v0}, Landroidx/palette/graphics/b$b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/palette/graphics/b$b;->h:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Landroidx/palette/graphics/b$b;->b:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Landroidx/palette/graphics/b$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 6
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 11
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    :cond_0
    new-instance v1, Landroidx/palette/graphics/a;

    .line 15
    invoke-direct {p0, v0}, Landroidx/palette/graphics/b$b;->b(Landroid/graphics/Bitmap;)[I

    move-result-object v2

    iget v3, p0, Landroidx/palette/graphics/b$b;->d:I

    iget-object v4, p0, Landroidx/palette/graphics/b$b;->g:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/palette/graphics/b$b;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroidx/palette/graphics/b$c;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/palette/graphics/b$c;

    :goto_0
    invoke-direct {v1, v2, v3, v4}, Landroidx/palette/graphics/a;-><init>([II[Landroidx/palette/graphics/b$c;)V

    .line 17
    iget-object v2, p0, Landroidx/palette/graphics/b$b;->b:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroidx/palette/graphics/a;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Landroidx/palette/graphics/b$b;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 21
    :goto_1
    new-instance v1, Landroidx/palette/graphics/b;

    iget-object v2, p0, Landroidx/palette/graphics/b$b;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Landroidx/palette/graphics/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-virtual {v1}, Landroidx/palette/graphics/b;->b()V

    return-object v1

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public c(I)Landroidx/palette/graphics/b$b;
    .locals 0

    iput p1, p0, Landroidx/palette/graphics/b$b;->d:I

    return-object p0
.end method
