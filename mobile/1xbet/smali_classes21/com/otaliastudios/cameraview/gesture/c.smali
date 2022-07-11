.class public abstract Lcom/otaliastudios/cameraview/gesture/c;
.super Ljava/lang/Object;
.source "GestureFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/gesture/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field b:Lcom/otaliastudios/cameraview/gesture/a;

.field private c:[Landroid/graphics/PointF;

.field private d:Lcom/otaliastudios/cameraview/gesture/c$a;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/gesture/c$a;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/c;->d:Lcom/otaliastudios/cameraview/gesture/c$a;

    .line 3
    new-array p1, p2, [Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/c;->c:[Landroid/graphics/PointF;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/c;->c:[Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(FFFF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p1, p3

    :cond_1
    sub-float/2addr p3, p2

    const/high16 p2, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    sub-float p2, p0, p3

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    add-float/2addr p3, p0

    cmpg-float p2, p1, p3

    if-gtz p2, :cond_2

    return p0

    :cond_2
    return p1
.end method


# virtual methods
.method public final b(FFF)F
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/gesture/c;->f(FFF)F

    move-result v0

    invoke-static {p1, v0, p2, p3}, Lcom/otaliastudios/cameraview/gesture/c;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public final c()Lcom/otaliastudios/cameraview/gesture/a;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/c;->b:Lcom/otaliastudios/cameraview/gesture/a;

    return-object v0
.end method

.method protected final d(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/c;->c:[Landroid/graphics/PointF;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()[Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/c;->c:[Landroid/graphics/PointF;

    return-object v0
.end method

.method protected abstract f(FFF)F
.end method

.method protected abstract g(Landroid/view/MotionEvent;)Z
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/gesture/c;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/gesture/c;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/c;->a:Z

    return-void
.end method

.method protected final j(Lcom/otaliastudios/cameraview/gesture/a;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/c;->b:Lcom/otaliastudios/cameraview/gesture/a;

    return-void
.end method
