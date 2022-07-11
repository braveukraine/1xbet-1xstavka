.class public Landroidx/mediarouter/app/OverlayListView$a;
.super Ljava/lang/Object;
.source "OverlayListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/OverlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private b:F

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/view/animation/Interpolator;

.field private e:J

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:F

.field private i:F

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Landroidx/mediarouter/app/OverlayListView$a$a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 3
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 4
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    .line 5
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 9
    iget p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 10
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    return v0
.end method

.method public c(FF)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 2
    iput p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    return-object p0
.end method

.method public d(Landroidx/mediarouter/app/OverlayListView$a$a;)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    return-object p0
.end method

.method public e(J)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public g(I)Landroidx/mediarouter/app/OverlayListView$a;
    .locals 0

    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    return-object p0
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:J

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/mediarouter/app/OverlayListView$a$a;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public j(J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    iget-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    :goto_1
    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 9
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    iget v3, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iput v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 11
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 13
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    :cond_3
    iget-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    cmpl-float p1, v0, p2

    if-ltz p1, :cond_4

    .line 15
    iput-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 16
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Landroidx/mediarouter/app/OverlayListView$a$a;->onAnimationEnd()V

    .line 18
    :cond_4
    iget-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    xor-int/2addr p1, v1

    return p1
.end method
