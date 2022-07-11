.class public Lp80/b;
.super Landroid/text/style/MetricAffectingSpan;
.source "SuperScriptSpan.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lp80/b;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lp80/b;->a(Landroid/text/TextPaint;)V

    return-void
.end method
