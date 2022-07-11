.class public Lx80/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "CodeBlockSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final a:Lio/noties/markwon/core/c;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    invoke-static {}, Lx80/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lx80/c;->b:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lx80/g;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lx80/c;->c:Landroid/graphics/Paint;

    .line 4
    iput-object p1, p0, Lx80/c;->a:Lio/noties/markwon/core/c;

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/c;->a:Lio/noties/markwon/core/c;

    invoke-virtual {v0, p1}, Lio/noties/markwon/core/c;->b(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget-object p6, p0, Lx80/c;->c:Landroid/graphics/Paint;

    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object p6, p0, Lx80/c;->c:Landroid/graphics/Paint;

    iget-object p8, p0, Lx80/c;->a:Lio/noties/markwon/core/c;

    invoke-virtual {p8, p2}, Lio/noties/markwon/core/c;->n(Landroid/graphics/Paint;)I

    move-result p2

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-lez p4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    sub-int p2, p3, p2

    move v0, p3

    move p3, p2

    move p2, v0

    .line 5
    :goto_0
    iget-object p4, p0, Lx80/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p4, p3, p5, p2, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object p2, p0, Lx80/c;->b:Landroid/graphics/Rect;

    iget-object p3, p0, Lx80/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lx80/c;->a:Lio/noties/markwon/core/c;

    invoke-virtual {p1}, Lio/noties/markwon/core/c;->o()I

    move-result p1

    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx80/c;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx80/c;->a(Landroid/text/TextPaint;)V

    return-void
.end method
