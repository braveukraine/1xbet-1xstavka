.class public Lx80/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "CodeSpan.java"


# instance fields
.field private final a:Lio/noties/markwon/core/c;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lx80/d;->a:Lio/noties/markwon/core/c;

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/d;->a:Lio/noties/markwon/core/c;

    invoke-virtual {v0, p1}, Lio/noties/markwon/core/c;->c(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx80/d;->a(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lx80/d;->a:Lio/noties/markwon/core/c;

    invoke-virtual {v0, p1}, Lio/noties/markwon/core/c;->m(Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx80/d;->a(Landroid/text/TextPaint;)V

    return-void
.end method
