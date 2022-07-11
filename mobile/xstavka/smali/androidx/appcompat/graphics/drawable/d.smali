.class public Landroidx/appcompat/graphics/drawable/d;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# static fields
.field private static final m:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private final g:Landroid/graphics/Path;

.field private final h:I

.field private i:Z

.field private j:F

.field private k:F

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroidx/appcompat/graphics/drawable/d;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/d;->g:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/d;->i:Z

    const/4 v2, 0x2

    .line 5
    iput v2, p0, Landroidx/appcompat/graphics/drawable/d;->l:I

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lg/j;->DrawerArrowToggle:[I

    sget v3, Lg/a;->drawerArrowStyle:I

    sget v4, Lg/i;->Base_Widget_AppCompat_DrawerArrowToggle:I

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget v0, Lg/j;->DrawerArrowToggle_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/d;->c(I)V

    .line 12
    sget v0, Lg/j;->DrawerArrowToggle_thickness:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/d;->b(F)V

    .line 13
    sget v0, Lg/j;->DrawerArrowToggle_spinBars:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/d;->f(Z)V

    .line 14
    sget v0, Lg/j;->DrawerArrowToggle_gapBetweenBars:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/d;->d(F)V

    .line 15
    sget v0, Lg/j;->DrawerArrowToggle_drawableSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/graphics/drawable/d;->h:I

    .line 16
    sget v0, Lg/j;->DrawerArrowToggle_barLength:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/graphics/drawable/d;->c:F

    .line 17
    sget v0, Lg/j;->DrawerArrowToggle_arrowHeadLength:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/graphics/drawable/d;->b:F

    .line 18
    sget v0, Lg/j;->DrawerArrowToggle_arrowShaftLength:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/graphics/drawable/d;->d:F

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 3
    sget p1, Landroidx/appcompat/graphics/drawable/d;->m:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float p1, v0

    iput p1, p0, Landroidx/appcompat/graphics/drawable/d;->k:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/graphics/drawable/d;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 2
    iget v3, v0, Landroidx/appcompat/graphics/drawable/d;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    .line 3
    invoke-static/range {p0 .. p0}, La0/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static/range {p0 .. p0}, La0/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 5
    :cond_2
    iget v3, v0, Landroidx/appcompat/graphics/drawable/d;->b:F

    mul-float v3, v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 6
    iget v7, v0, Landroidx/appcompat/graphics/drawable/d;->c:F

    iget v8, v0, Landroidx/appcompat/graphics/drawable/d;->j:F

    invoke-static {v7, v3, v8}, Landroidx/appcompat/graphics/drawable/d;->a(FFF)F

    move-result v3

    .line 7
    iget v7, v0, Landroidx/appcompat/graphics/drawable/d;->c:F

    iget v8, v0, Landroidx/appcompat/graphics/drawable/d;->d:F

    iget v9, v0, Landroidx/appcompat/graphics/drawable/d;->j:F

    invoke-static {v7, v8, v9}, Landroidx/appcompat/graphics/drawable/d;->a(FFF)F

    move-result v7

    .line 8
    iget v8, v0, Landroidx/appcompat/graphics/drawable/d;->k:F

    iget v9, v0, Landroidx/appcompat/graphics/drawable/d;->j:F

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, Landroidx/appcompat/graphics/drawable/d;->a(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    .line 9
    sget v9, Landroidx/appcompat/graphics/drawable/d;->m:F

    iget v11, v0, Landroidx/appcompat/graphics/drawable/d;->j:F

    invoke-static {v10, v9, v11}, Landroidx/appcompat/graphics/drawable/d;->a(FFF)F

    move-result v9

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v4, :cond_4

    const/high16 v13, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 10
    :goto_2
    iget v14, v0, Landroidx/appcompat/graphics/drawable/d;->j:F

    .line 11
    invoke-static {v11, v13, v14}, Landroidx/appcompat/graphics/drawable/d;->a(FFF)F

    move-result v11

    float-to-double v13, v3

    move v15, v11

    float-to-double v10, v9

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v13

    move v9, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v13, v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v4, v10

    .line 14
    iget-object v10, v0, Landroidx/appcompat/graphics/drawable/d;->g:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 15
    iget v10, v0, Landroidx/appcompat/graphics/drawable/d;->e:F

    iget-object v11, v0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    add-float/2addr v10, v11

    iget v11, v0, Landroidx/appcompat/graphics/drawable/d;->k:F

    neg-float v11, v11

    iget v13, v0, Landroidx/appcompat/graphics/drawable/d;->j:F

    invoke-static {v10, v11, v13}, Landroidx/appcompat/graphics/drawable/d;->a(FFF)F

    move-result v10

    neg-float v11, v7

    div-float/2addr v11, v6

    .line 16
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/d;->g:Landroid/graphics/Path;

    add-float v14, v11, v8

    const/4 v5, 0x0

    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v13, v0, Landroidx/appcompat/graphics/drawable/d;->g:Landroid/graphics/Path;

    mul-float v8, v8, v6

    sub-float/2addr v7, v8

    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 18
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/d;->g:Landroid/graphics/Path;

    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/d;->g:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 20
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/d;->g:Landroid/graphics/Path;

    neg-float v7, v10

    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/d;->g:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 22
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/d;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    iget v5, v0, Landroidx/appcompat/graphics/drawable/d;->e:F

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    .line 26
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v3, v3, v6

    add-float/2addr v3, v5

    add-float/2addr v4, v3

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/d;->f:Z

    if-eqz v2, :cond_6

    .line 29
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/d;->i:Z

    xor-int/2addr v2, v9

    if-eqz v2, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    int-to-float v2, v5

    mul-float v11, v15, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    .line 30
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 31
    :cond_7
    :goto_4
    iget-object v2, v0, Landroidx/appcompat/graphics/drawable/d;->g:Landroid/graphics/Path;

    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/d;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/graphics/drawable/d;->j:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/d;->f:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/d;->f:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/d;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/d;->i:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/d;->h:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/d;->h:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
