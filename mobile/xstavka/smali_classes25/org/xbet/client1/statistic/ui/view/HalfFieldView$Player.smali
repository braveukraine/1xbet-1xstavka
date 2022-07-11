.class public final Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;
.super Ljava/lang/Object;
.source "HalfFieldView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/view/HalfFieldView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Player"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "horizontalCenter",
        "verticalCenter",
        "Lca0/y;",
        "draw",
        "",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "number",
        "getNumber",
        "setNumber",
        "<init>",
        "(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;Ljava/lang/String;Ljava/lang/String;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private number:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/view/HalfFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->text:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->number:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;II)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v0}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPlayerDrawable(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v1}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPlayerDrawableHeightHalf$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)I

    move-result v1

    sub-int v1, p2, v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPlayerDrawableHeightHalf$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)I

    move-result v2

    sub-int v2, p3, v2

    .line 4
    iget-object v3, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v3}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPlayerDrawableHeightHalf$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)I

    move-result v3

    add-int/2addr v3, p2

    .line 5
    iget-object v4, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v4}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPlayerDrawableHeightHalf$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)I

    move-result v4

    add-int/2addr v4, p3

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v0}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPlayerDrawable(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->text:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v1}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPlayerTextPaint(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPlayerDrawableHeight$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v1}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPlayerTextPaint(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v4}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getRect$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v1}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getRect$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getRect$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iget-object v3, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v3}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPlayerDrawableHeight$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v1}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getRect$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getDp_8(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v3}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getDp_3(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getRect$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 14
    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPath$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPath$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v4}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getDp_3(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPath$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v5}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getDp_3(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPath$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v4}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getDp_3(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPath$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 19
    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPath$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v3}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getTextBackgroundPaint(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getDp_3(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v3}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getDp_3(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v4}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getTextBackgroundPaint(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float p2, p2

    .line 21
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v1}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPlayerDrawableHeight$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)I

    move-result v1

    add-int/2addr v1, p3

    int-to-float v1, v1

    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPlayerTextPaint(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/text/TextPaint;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v0}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getShowNumber$p(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->number:Ljava/lang/String;

    int-to-float p3, p3

    .line 25
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v1}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPlayerNumberPaint(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const v2, 0x3ea3d70a    # 0.32f

    mul-float v1, v1, v2

    add-float/2addr p3, v1

    .line 26
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->this$0:Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-static {v1}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->access$getPlayerNumberPaint(Lorg/xbet/client1/statistic/ui/view/HalfFieldView;)Landroid/text/TextPaint;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->number:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView$Player;->text:Ljava/lang/String;

    return-void
.end method
