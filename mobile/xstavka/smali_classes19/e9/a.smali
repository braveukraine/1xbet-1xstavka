.class public Le9/a;
.super Ljava/lang/Object;
.source "Camera1MeteringTransform.java"

# interfaces
.implements Lm9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm9/c<",
        "Landroid/hardware/Camera$Area;",
        ">;"
    }
.end annotation


# static fields
.field protected static final c:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private final a:I

.field private final b:Lcom/otaliastudios/cameraview/size/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le9/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Le9/a;->c:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>(Lf9/a;Lcom/otaliastudios/cameraview/size/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf9/c;->SENSOR:Lf9/c;

    sget-object v1, Lf9/c;->VIEW:Lf9/c;

    sget-object v2, Lf9/b;->ABSOLUTE:Lf9/b;

    invoke-virtual {p1, v0, v1, v2}, Lf9/a;->c(Lf9/c;Lf9/c;Lf9/b;)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Le9/a;->a:I

    .line 3
    iput-object p2, p0, Le9/a;->b:Lcom/otaliastudios/cameraview/size/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/graphics/RectF;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le9/a;->c(Landroid/graphics/RectF;I)Landroid/hardware/Camera$Area;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Le9/a;->b:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    mul-float v1, v1, v2

    const/high16 v3, -0x3b860000    # -1000.0f

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Le9/a;->b:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float p1, p1, v2

    add-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 5
    iget v1, p0, Le9/a;->a:I

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    .line 6
    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    double-to-float v3, v3

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 7
    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v5, v5, v1

    add-double/2addr v3, v5

    double-to-float v1, v3

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    sget-object v1, Le9/a;->c:Lcom/otaliastudios/cameraview/b;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "scaled:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "rotated:"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/graphics/RectF;I)Landroid/hardware/Camera$Area;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 3
    new-instance p1, Landroid/hardware/Camera$Area;

    invoke-direct {p1, v0, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    return-object p1
.end method
