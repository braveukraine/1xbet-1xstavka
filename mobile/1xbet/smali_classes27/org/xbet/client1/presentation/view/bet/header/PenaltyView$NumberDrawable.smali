.class public final Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PenaltyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NumberDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr90/x;",
        "draw",
        "",
        "i",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "getOpacity",
        "Landroid/text/TextPaint;",
        "numberPaint",
        "Landroid/text/TextPaint;",
        "Landroid/text/StaticLayout;",
        "textLayout",
        "Landroid/text/StaticLayout;",
        "",
        "textWidth",
        "F",
        "textHeight",
        "textLeft",
        "number",
        "<init>",
        "(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;I)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final numberPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textHeight:F

.field private final textLayout:Landroid/text/StaticLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textLeft:F

.field private final textWidth:F

.field final synthetic this$0:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;->this$0:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;->numberPaint:Landroid/text/TextPaint;

    .line 3
    invoke-static {p1}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->access$getImageSize$p(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;)I

    move-result v0

    int-to-double v0, v0

    const-wide v3, 0x3fceb851eb851eb8L    # 0.24

    mul-double v0, v0, v3

    double-to-int v0, v0

    .line 4
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    sget-object v3, Lr70/c;->a:Lr70/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0404c9

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    sget-object v0, Lorg/xbet/client1/util/utilities/TypefaceUtilities;->INSTANCE:Lorg/xbet/client1/util/utilities/TypefaceUtilities;

    invoke-virtual {v0}, Lorg/xbet/client1/util/utilities/TypefaceUtilities;->getTypefaceRobotoMedium()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v0, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->sp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    new-instance v8, Landroid/text/StaticLayout;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, p1, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v3

    .line 9
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;->textLayout:Landroid/text/StaticLayout;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v8, p1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p2

    iput p2, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;->textLeft:F

    .line 12
    invoke-virtual {v8, p1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p2

    iput p2, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;->textWidth:F

    .line 13
    invoke-virtual {v8, p1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;->textHeight:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;->this$0:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-static {v2}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->access$getBackgroundPaint$p(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    invoke-static {v2}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;->access$getBackgroundPaint$p(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v0, v1

    .line 7
    iget v1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;->textWidth:F

    sub-float v1, v0, v1

    div-float/2addr v1, v4

    iget v2, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;->textLeft:F

    sub-float/2addr v1, v2

    iget v2, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;->textHeight:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

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
