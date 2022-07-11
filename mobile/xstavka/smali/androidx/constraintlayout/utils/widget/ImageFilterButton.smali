.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "ImageFilterButton.java"


# instance fields
.field private a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Path;

.field f:Landroid/view/ViewOutlineProvider;

.field g:Landroid/graphics/RectF;

.field h:[Landroid/graphics/drawable/Drawable;

.field i:Landroid/graphics/drawable/LayerDrawable;

.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 14
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/Drawable;

    .line 24
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 p3, 0x0

    .line 31
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:F

    .line 32
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 33
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/Drawable;

    .line 38
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    .line 39
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:F

    .line 40
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 41
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    return p0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    if-eqz p2, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/f;->ImageFilterView:[I

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 5
    sget v1, Landroidx/constraintlayout/widget/f;->ImageFilterView_altSrc:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 7
    sget v3, Landroidx/constraintlayout/widget/f;->ImageFilterView_crossfade:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:F

    goto/16 :goto_1

    .line 9
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/f;->ImageFilterView_warmth:I

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setWarmth(F)V

    goto/16 :goto_1

    .line 11
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/f;->ImageFilterView_saturation:I

    if-ne v2, v3, :cond_2

    .line 12
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setSaturation(F)V

    goto/16 :goto_1

    .line 13
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/f;->ImageFilterView_contrast:I

    if-ne v2, v3, :cond_3

    .line 14
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setContrast(F)V

    goto :goto_1

    .line 15
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/f;->ImageFilterView_round:I

    const/16 v5, 0x15

    if-ne v2, v3, :cond_4

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_a

    .line 17
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRound(F)V

    goto :goto_1

    .line 18
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/f;->ImageFilterView_roundPercent:I

    if-ne v2, v3, :cond_5

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_a

    .line 20
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    goto :goto_1

    .line 21
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/f;->ImageFilterView_overlay:I

    if-ne v2, v3, :cond_6

    .line 22
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOverlay(Z)V

    goto :goto_1

    .line 23
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/f;->ImageFilterView_imagePanX:I

    if-ne v2, v3, :cond_7

    .line 24
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanX(F)V

    goto :goto_1

    .line 25
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/f;->ImageFilterView_imagePanY:I

    if-ne v2, v3, :cond_8

    .line 26
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanY(F)V

    goto :goto_1

    .line 27
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/f;->ImageFilterView_imageRotate:I

    if-ne v2, v3, :cond_9

    .line 28
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageRotate(F)V

    goto :goto_1

    .line 29
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/f;->ImageFilterView_imageZoom:I

    if-ne v2, v3, :cond_a

    .line 30
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageZoom(F)V

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 31
    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    .line 34
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, p1

    .line 35
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 36
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/drawable/LayerDrawable;

    .line 37
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    iget-boolean p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Z

    if-nez p2, :cond_c

    .line 39
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:F

    sub-float/2addr p2, v0

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 41
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, p1

    :cond_e
    :goto_2
    return-void
.end method

.method private d()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    .line 6
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:F

    .line 7
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 8
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 9
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v9, v5, v8

    mul-float v10, v6, v7

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    div-float v9, v7, v5

    goto :goto_4

    :cond_5
    div-float v9, v8, v6

    :goto_4
    mul-float v3, v3, v9

    .line 15
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v5, v5, v3

    sub-float v9, v7, v5

    mul-float v0, v0, v9

    add-float/2addr v0, v7

    sub-float/2addr v0, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v0, v0, v5

    mul-float v3, v3, v6

    sub-float v6, v8, v3

    mul-float v2, v2, v6

    add-float/2addr v2, v8

    sub-float/2addr v2, v3

    mul-float v2, v2, v5

    .line 16
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    .line 17
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 18
    invoke-virtual {p0, v4}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d()V

    return-void
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getContrast()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:F

    return v0
.end method

.method public getImagePanX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    return v0
.end method

.method public getImagePanY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:F

    return v0
.end method

.method public getImageRotate()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    return v0
.end method

.method public getImageZoom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    return v0
.end method

.method public getRound()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    return v0
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d()V

    return-void
.end method

.method public setAltImageResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 3
    aput-object p1, v0, v1

    .line 4
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/drawable/LayerDrawable;

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    return-void
.end method

.method public setBrightness(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:F

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    .line 5
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImagePanX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e()V

    return-void
.end method

.method public setImagePanY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->n:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, p1

    .line 5
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->p:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e()V

    return-void
.end method

.method public setImageZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->o:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e()V

    return-void
.end method

.method public setRound(F)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    .line 3
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    const/16 v3, 0x15

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/Path;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/Path;

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/RectF;

    .line 12
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_5

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    .line 14
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:Landroid/view/ViewOutlineProvider;

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 22
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_8

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidateOutline()V

    :cond_8
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    const/16 v3, 0x15

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/Path;

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/RectF;

    .line 7
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:Landroid/view/ViewOutlineProvider;

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:F

    mul-float v2, v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 15
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v5, v4, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 18
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidateOutline()V

    :cond_7
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method
