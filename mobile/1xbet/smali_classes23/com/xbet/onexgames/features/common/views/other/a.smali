.class public final Lcom/xbet/onexgames/features/common/views/other/a;
.super Landroid/graphics/drawable/Drawable;
.source "ExpandCollapseDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\r\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/other/a;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr90/x;",
        "draw",
        "",
        "value",
        "a",
        "i",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "getOpacity",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Path;",
        "b",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "paint",
        "d",
        "I",
        "padding",
        "e",
        "F",
        "<init>",
        "(Landroid/content/Context;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/other/a;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/other/a;->b:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/other/a;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/xbet/onexgames/features/common/views/other/a;->e:F

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const v2, 0x3fe66666    # 1.8f

    invoke-virtual {v1, p1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget v2, Ldj/d;->white:I

    invoke-static {p1, v2}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    invoke-virtual {v1, p1, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {v1, p1, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/other/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/common/views/other/a;->e:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    iget v2, p0, Lcom/xbet/onexgames/features/common/views/other/a;->d:I

    sub-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    shr-int/2addr v2, v1

    .line 3
    iget-object v3, p0, Lcom/xbet/onexgames/features/common/views/other/a;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v3, p0, Lcom/xbet/onexgames/features/common/views/other/a;->b:Landroid/graphics/Path;

    iget v4, p0, Lcom/xbet/onexgames/features/common/views/other/a;->d:I

    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v5, v1

    iget v6, p0, Lcom/xbet/onexgames/features/common/views/other/a;->e:F

    sub-float v6, v5, v6

    mul-float v6, v6, v0

    add-float/2addr v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v3, p0, Lcom/xbet/onexgames/features/common/views/other/a;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    shr-int/lit8 v1, v4, 0x1

    int-to-float v1, v1

    iget v4, p0, Lcom/xbet/onexgames/features/common/views/other/a;->e:F

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/other/a;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/xbet/onexgames/features/common/views/other/a;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/xbet/onexgames/features/common/views/other/a;->e:F

    sub-float/2addr v5, v4

    mul-float v0, v0, v5

    add-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/other/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/other/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 3

    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/other/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/other/a;->a:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
