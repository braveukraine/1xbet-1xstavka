.class public Lx80/a;
.super Ljava/lang/Object;
.source "BlockQuoteSpan.java"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lx80/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lx80/a;->b:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lx80/g;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lx80/a;->c:Landroid/graphics/Paint;

    .line 4
    iput-object p1, p0, Lx80/a;->a:Lio/noties/markwon/core/c;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    iget-object p6, p0, Lx80/a;->a:Lio/noties/markwon/core/c;

    invoke-virtual {p6}, Lio/noties/markwon/core/c;->k()I

    move-result p6

    .line 2
    iget-object p8, p0, Lx80/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Lx80/a;->a:Lio/noties/markwon/core/c;

    iget-object p8, p0, Lx80/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p8}, Lio/noties/markwon/core/c;->a(Landroid/graphics/Paint;)V

    mul-int p4, p4, p6

    add-int/2addr p3, p4

    add-int/2addr p4, p3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 6
    iget-object p4, p0, Lx80/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p4, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object p2, p0, Lx80/a;->b:Landroid/graphics/Rect;

    iget-object p3, p0, Lx80/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lx80/a;->a:Lio/noties/markwon/core/c;

    invoke-virtual {p1}, Lio/noties/markwon/core/c;->j()I

    move-result p1

    return p1
.end method
