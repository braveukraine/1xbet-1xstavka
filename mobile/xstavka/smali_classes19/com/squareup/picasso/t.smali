.class final Lcom/squareup/picasso/t;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "PicassoDrawable.java"


# static fields
.field private static final h:Landroid/graphics/Paint;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Lcom/squareup/picasso/s$e;

.field d:Landroid/graphics/drawable/Drawable;

.field e:J

.field f:Z

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/squareup/picasso/t;->h:Landroid/graphics/Paint;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/s$e;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p2, 0xff

    .line 2
    iput p2, p0, Lcom/squareup/picasso/t;->g:I

    .line 3
    iput-boolean p6, p0, Lcom/squareup/picasso/t;->a:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/squareup/picasso/t;->b:F

    .line 5
    iput-object p4, p0, Lcom/squareup/picasso/t;->c:Lcom/squareup/picasso/s$e;

    .line 6
    sget-object p1, Lcom/squareup/picasso/s$e;->MEMORY:Lcom/squareup/picasso/s$e;

    const/4 p2, 0x1

    if-eq p4, p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iput-object p3, p0, Lcom/squareup/picasso/t;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-boolean p2, p0, Lcom/squareup/picasso/t;->f:Z

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/t;->e:J

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/picasso/t;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v3, p0, Lcom/squareup/picasso/t;->b:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Lcom/squareup/picasso/t;->b(Landroid/graphics/Point;I)Landroid/graphics/Path;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/picasso/t;->c:Lcom/squareup/picasso/s$e;

    iget v1, v1, Lcom/squareup/picasso/s$e;->debugColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, p0, Lcom/squareup/picasso/t;->b:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/squareup/picasso/t;->b(Landroid/graphics/Point;I)Landroid/graphics/Path;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static b(Landroid/graphics/Point;I)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 4
    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget p0, v0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget p0, v1, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method static c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2
    instance-of v0, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    :cond_0
    new-instance v7, Lcom/squareup/picasso/t;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/t;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/s$e;ZZ)V

    .line 5
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/t;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/squareup/picasso/t;->e:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/squareup/picasso/t;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/squareup/picasso/t;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/t;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_2
    iget v1, p0, Lcom/squareup/picasso/t;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 10
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 11
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget v0, p0, Lcom/squareup/picasso/t;->g:I

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 15
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/picasso/t;->a:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0, p1}, Lcom/squareup/picasso/t;->a(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/squareup/picasso/t;->g:I

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/t;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/t;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
