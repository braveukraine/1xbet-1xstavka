.class public final Lorg/xbet/client1/statistic/ui/view/dota/DotaBarrackView;
.super Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;
.source "DotaBarrackView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/dota/DotaBarrackView;",
        "Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;",
        "Landroid/graphics/Rect;",
        "mapRect",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr90/x;",
        "draw",
        "",
        "px",
        "py",
        "",
        "isRadiant",
        "Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;",
        "toolbox",
        "<init>",
        "(DDZLorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(DDZLorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;)V
    .locals 0
    .param p6    # Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;-><init>(DDZLorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getPx()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getPy()D

    move-result-wide v5

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    double-to-int p1, v1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getRadiusSize()F

    move-result v1

    float-to-int v1, v1

    shr-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, v0, v1

    int-to-float v2, v2

    sub-int v3, p1, v1

    int-to-float v9, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr p1, v1

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getDestoyedPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p2

    move v4, v2

    move v5, v9

    move v6, v0

    move v7, p1

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getDestoyedStrokePaint()Landroid/graphics/Paint;

    move-result-object v8

    .line 8
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->isRadiant()Z

    move-result v2

    const/16 v3, 0xff

    const/16 v4, 0x78

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getRadiantPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getRadiantPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-int v2, v0, v1

    int-to-float v2, v2

    sub-int v4, p1, v1

    int-to-float v10, v4

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr p1, v1

    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getRadiantPaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p2

    move v5, v2

    move v6, v10

    move v7, v0

    move v8, p1

    .line 13
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getRadiantPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getRadiantPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getRadiantPaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p2

    .line 17
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getDirePaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getDirePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-int v2, v0, v1

    int-to-float v2, v2

    sub-int v4, p1, v1

    int-to-float v10, v4

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr p1, v1

    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getDirePaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p2

    move v5, v2

    move v6, v10

    move v7, v0

    move v8, p1

    .line 21
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getDirePaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getDirePaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaMapObjectView;->getToolbox()Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getDirePaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p2

    .line 25
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
