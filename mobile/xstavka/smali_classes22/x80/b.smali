.class public Lx80/b;
.super Ljava/lang/Object;
.source "BulletListItemSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field private static final f:Z


# instance fields
.field private a:Lio/noties/markwon/core/c;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v1, v0, :cond_1

    const/16 v1, 0x19

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    sput-boolean v0, Lx80/b;->f:Z

    return-void
.end method

.method public constructor <init>(Lio/noties/markwon/core/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lx80/g;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lx80/b;->b:Landroid/graphics/Paint;

    .line 3
    invoke-static {}, Lx80/g;->c()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lx80/b;->c:Landroid/graphics/RectF;

    .line 4
    invoke-static {}, Lx80/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lx80/b;->d:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lx80/b;->a:Lio/noties/markwon/core/c;

    .line 6
    iput p2, p0, Lx80/b;->e:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p11, :cond_7

    .line 1
    invoke-static {p9, p8, p0}, Lf90/c;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object p5, p0, Lx80/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Lx80/b;->a:Lio/noties/markwon/core/c;

    iget-object p5, p0, Lx80/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Lio/noties/markwon/core/c;->g(Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 5
    :try_start_0
    iget-object p5, p0, Lx80/b;->a:Lio/noties/markwon/core/c;

    invoke-virtual {p5}, Lio/noties/markwon/core/c;->j()I

    move-result p5

    .line 6
    iget-object p7, p0, Lx80/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    move-result p7

    iget-object p8, p0, Lx80/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    move-result p8

    sub-float/2addr p7, p8

    const/high16 p8, 0x3f000000    # 0.5f

    add-float/2addr p7, p8

    float-to-int p7, p7

    .line 7
    iget-object p9, p0, Lx80/b;->a:Lio/noties/markwon/core/c;

    invoke-virtual {p9, p7}, Lio/noties/markwon/core/c;->l(I)I

    move-result p7

    sub-int p9, p5, p7

    .line 8
    div-int/lit8 p9, p9, 0x2

    .line 9
    sget-boolean p10, Lx80/b;->f:Z

    if-eqz p10, :cond_2

    if-gez p4, :cond_1

    .line 10
    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    move-result p10

    iget p11, p0, Lx80/b;->e:I

    mul-int p5, p5, p11

    sub-int/2addr p10, p5

    sub-int p5, p3, p10

    goto :goto_0

    .line 11
    :cond_1
    iget p10, p0, Lx80/b;->e:I

    mul-int p5, p5, p10

    sub-int/2addr p5, p3

    :goto_0
    mul-int p9, p9, p4

    add-int/2addr p3, p9

    mul-int p9, p4, p7

    add-int/2addr p9, p3

    .line 12
    invoke-static {p3, p9}, Ljava/lang/Math;->min(II)I

    move-result p10

    mul-int p4, p4, p5

    add-int/2addr p10, p4

    .line 13
    invoke-static {p3, p9}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p4

    goto :goto_3

    :cond_2
    if-lez p4, :cond_3

    :goto_1
    add-int/2addr p3, p9

    goto :goto_2

    :cond_3
    sub-int/2addr p3, p5

    goto :goto_1

    :goto_2
    move p10, p3

    add-int p3, p10, p7

    .line 14
    :goto_3
    iget-object p4, p0, Lx80/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object p5, p0, Lx80/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    add-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    add-float/2addr p4, p8

    float-to-int p4, p4

    add-int/2addr p6, p4

    div-int/lit8 p4, p7, 0x2

    sub-int/2addr p6, p4

    add-int/2addr p7, p6

    .line 15
    iget p4, p0, Lx80/b;->e:I

    if-eqz p4, :cond_5

    const/4 p5, 0x1

    if-ne p4, p5, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    iget-object p4, p0, Lx80/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p4, p10, p6, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object p3, p0, Lx80/b;->b:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p3, p0, Lx80/b;->d:Landroid/graphics/Rect;

    iget-object p4, p0, Lx80/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 19
    :cond_5
    :goto_4
    iget-object p4, p0, Lx80/b;->c:Landroid/graphics/RectF;

    int-to-float p5, p10

    int-to-float p6, p6

    int-to-float p3, p3

    int-to-float p7, p7

    invoke-virtual {p4, p5, p6, p3, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget p3, p0, Lx80/b;->e:I

    if-nez p3, :cond_6

    .line 21
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_5

    .line 22
    :cond_6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    :goto_5
    iget-object p4, p0, Lx80/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p3, p0, Lx80/b;->c:Landroid/graphics/RectF;

    iget-object p4, p0, Lx80/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p3

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    throw p3

    :cond_7
    :goto_7
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lx80/b;->a:Lio/noties/markwon/core/c;

    invoke-virtual {p1}, Lio/noties/markwon/core/c;->j()I

    move-result p1

    return p1
.end method
