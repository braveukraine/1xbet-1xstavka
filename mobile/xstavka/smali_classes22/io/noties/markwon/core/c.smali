.class public Lio/noties/markwon/core/c;
.super Ljava/lang/Object;
.source "MarkwonTheme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/c$a;
    }
.end annotation


# static fields
.field private static final x:[F


# instance fields
.field protected final a:I

.field protected final b:Z

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:I

.field protected final l:I

.field protected final m:I

.field protected final n:Landroid/graphics/Typeface;

.field protected final o:Landroid/graphics/Typeface;

.field protected final p:I

.field protected final q:I

.field protected final r:I

.field protected final s:I

.field protected final t:Landroid/graphics/Typeface;

.field protected final u:[F

.field protected final v:I

.field protected final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lio/noties/markwon/core/c;->x:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f95c28f    # 1.17f
        0x3f800000    # 1.0f
        0x3f547ae1    # 0.83f
        0x3f2b851f    # 0.67f
    .end array-data
.end method

.method protected constructor <init>(Lio/noties/markwon/core/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->a(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->a:I

    .line 3
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->b(Lio/noties/markwon/core/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lio/noties/markwon/core/c;->b:Z

    .line 4
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->m(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->c:I

    .line 5
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->q(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->d:I

    .line 6
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->r(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->e:I

    .line 7
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->s(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->f:I

    .line 8
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->t(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->g:I

    .line 9
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->u(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->h:I

    .line 10
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->v(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->i:I

    .line 11
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->w(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->j:I

    .line 12
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->c(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->k:I

    .line 13
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->d(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->l:I

    .line 14
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->e(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->m:I

    .line 15
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->f(Lio/noties/markwon/core/c$a;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/c;->n:Landroid/graphics/Typeface;

    .line 16
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->g(Lio/noties/markwon/core/c$a;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/c;->o:Landroid/graphics/Typeface;

    .line 17
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->h(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->p:I

    .line 18
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->i(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->q:I

    .line 19
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->j(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->r:I

    .line 20
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->k(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->s:I

    .line 21
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->l(Lio/noties/markwon/core/c$a;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/c;->t:Landroid/graphics/Typeface;

    .line 22
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->n(Lio/noties/markwon/core/c$a;)[F

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/c;->u:[F

    .line 23
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->o(Lio/noties/markwon/core/c$a;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/c;->v:I

    .line 24
    invoke-static {p1}, Lio/noties/markwon/core/c$a;->p(Lio/noties/markwon/core/c$a;)I

    move-result p1

    iput p1, p0, Lio/noties/markwon/core/c;->w:I

    return-void
.end method

.method public static i(Landroid/content/Context;)Lio/noties/markwon/core/c$a;
    .locals 4

    .line 1
    invoke-static {p0}, Lf90/b;->a(Landroid/content/Context;)Lf90/b;

    move-result-object p0

    .line 2
    new-instance v0, Lio/noties/markwon/core/c$a;

    invoke-direct {v0}, Lio/noties/markwon/core/c$a;-><init>()V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Lf90/b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/noties/markwon/core/c$a;->B(I)Lio/noties/markwon/core/c$a;

    move-result-object v0

    const/16 v1, 0x18

    .line 4
    invoke-virtual {p0, v1}, Lf90/b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/noties/markwon/core/c$a;->x(I)Lio/noties/markwon/core/c$a;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0, v1}, Lf90/b;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lio/noties/markwon/core/c$a;->y(I)Lio/noties/markwon/core/c$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lf90/b;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lio/noties/markwon/core/c$a;->A(I)Lio/noties/markwon/core/c$a;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v2}, Lf90/b;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lio/noties/markwon/core/c$a;->C(I)Lio/noties/markwon/core/c$a;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v1}, Lf90/b;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/noties/markwon/core/c$a;->D(I)Lio/noties/markwon/core/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/noties/markwon/core/c;->e:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lf90/a;->a(II)I

    move-result v0

    .line 3
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/noties/markwon/core/c;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lio/noties/markwon/core/c;->i:I

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lio/noties/markwon/core/c;->o:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lio/noties/markwon/core/c;->n:Landroid/graphics/Typeface;

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget v0, p0, Lio/noties/markwon/core/c;->q:I

    if-lez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget v0, p0, Lio/noties/markwon/core/c;->p:I

    :goto_2
    if-lez v0, :cond_7

    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    .line 10
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget v0, p0, Lio/noties/markwon/core/c;->q:I

    if-lez v0, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget v0, p0, Lio/noties/markwon/core/c;->p:I

    :goto_3
    if-lez v0, :cond_6

    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v1, 0x3f5eb852    # 0.87f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_7
    :goto_4
    return-void
.end method

.method public c(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/noties/markwon/core/c;->i:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/core/c;->n:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget v0, p0, Lio/noties/markwon/core/c;->p:I

    if-lez v0, :cond_3

    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget v0, p0, Lio/noties/markwon/core/c;->p:I

    if-lez v0, :cond_2

    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v1, 0x3f5eb852    # 0.87f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/noties/markwon/core/c;->s:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lf90/a;->a(II)I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget v0, p0, Lio/noties/markwon/core/c;->r:I

    if-ltz v0, :cond_1

    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Paint;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/c;->t:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    :goto_0
    iget-object v0, p0, Lio/noties/markwon/core/c;->u:[F

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lio/noties/markwon/core/c;->x:[F

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    array-length v2, v0

    if-lt v2, p2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    sub-int/2addr p2, v1

    aget p2, v0, p2

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    const-string p2, "Supplied heading level: %d is invalid, where configured heading sizes are: `%s`"

    .line 10
    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/noties/markwon/core/c;->b:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 2
    iget v0, p0, Lio/noties/markwon/core/c;->a:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/noties/markwon/core/c;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lio/noties/markwon/core/c;->g:I

    if-eqz v0, :cond_1

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public h(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/noties/markwon/core/c;->v:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lf90/a;->a(II)I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget v0, p0, Lio/noties/markwon/core/c;->w:I

    if-ltz v0, :cond_1

    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lio/noties/markwon/core/c;->c:I

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lio/noties/markwon/core/c;->d:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lio/noties/markwon/core/c;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/noties/markwon/core/c;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 2
    iget v0, p0, Lio/noties/markwon/core/c;->h:I

    if-eqz v0, :cond_1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public m(Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    iget v0, p0, Lio/noties/markwon/core/c;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lf90/a;->a(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public n(Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    iget v0, p0, Lio/noties/markwon/core/c;->l:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lio/noties/markwon/core/c;->k:I

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lf90/a;->a(II)I

    move-result v0

    :goto_1
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lio/noties/markwon/core/c;->m:I

    return v0
.end method
