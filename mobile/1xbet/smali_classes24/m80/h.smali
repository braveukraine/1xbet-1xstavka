.class public Lm80/h;
.super Ljava/lang/Object;
.source "OrderedListItemSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final a:Lio/noties/markwon/core/c;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lm80/g;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lm80/h;->c:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lm80/h;->a:Lio/noties/markwon/core/c;

    .line 4
    iput-object p2, p0, Lm80/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p11, :cond_3

    .line 1
    invoke-static {p9, p8, p0}, Lu80/c;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p5, p0, Lm80/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Lm80/h;->a:Lio/noties/markwon/core/c;

    iget-object p5, p0, Lm80/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Lio/noties/markwon/core/c;->g(Landroid/graphics/Paint;)V

    .line 4
    iget-object p2, p0, Lm80/h;->c:Landroid/graphics/Paint;

    iget-object p5, p0, Lm80/h;->b:Ljava/lang/String;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/high16 p5, 0x3f000000    # 0.5f

    add-float/2addr p2, p5

    float-to-int p2, p2

    .line 5
    iget-object p5, p0, Lm80/h;->a:Lio/noties/markwon/core/c;

    invoke-virtual {p5}, Lio/noties/markwon/core/c;->j()I

    move-result p5

    if-le p2, p5, :cond_1

    .line 6
    iput p2, p0, Lm80/h;->d:I

    move p5, p2

    goto :goto_0

    :cond_1
    const/4 p7, 0x0

    .line 7
    iput p7, p0, Lm80/h;->d:I

    :goto_0
    if-lez p4, :cond_2

    mul-int p5, p5, p4

    add-int/2addr p3, p5

    sub-int/2addr p3, p2

    goto :goto_1

    :cond_2
    mul-int p4, p4, p5

    add-int/2addr p3, p4

    sub-int/2addr p5, p2

    add-int/2addr p3, p5

    .line 8
    :goto_1
    iget-object p2, p0, Lm80/h;->b:Ljava/lang/String;

    int-to-float p3, p3

    int-to-float p4, p6

    iget-object p5, p0, Lm80/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Lm80/h;->d:I

    iget-object v0, p0, Lm80/h;->a:Lio/noties/markwon/core/c;

    invoke-virtual {v0}, Lio/noties/markwon/core/c;->j()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
