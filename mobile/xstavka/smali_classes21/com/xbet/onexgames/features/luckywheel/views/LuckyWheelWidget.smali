.class public final Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;
.super Landroid/view/View;
.source "LuckyWheelWidget.kt"

# interfaces
.implements Lft/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0014J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0003J\u0014\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u0016\u0010\"\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!R\u0011\u0010%\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010$R\u0011\u0010\'\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;",
        "Landroid/view/View;",
        "Lft/b;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lca0/y;",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "stop",
        "e",
        "c",
        "f",
        "",
        "Lts/b$a;",
        "coefs",
        "setCoefs",
        "listener",
        "setOnStopListener",
        "Landroid/os/Bundle;",
        "bundle",
        "d",
        "Landroid/graphics/Rect;",
        "a",
        "Landroid/graphics/Rect;",
        "wheelRect",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Ljava/util/List;",
        "",
        "F",
        "currentRotation",
        "",
        "()Z",
        "isRun",
        "b",
        "isWheelCreated",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lft/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lft/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lts/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:F

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->g:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->a:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Lft/c;

    invoke-direct {p1, p0}, Lft/c;-><init>(Lft/b;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->b:Lft/c;

    .line 5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->b:Lft/c;

    invoke-virtual {v0}, Lft/c;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "CurrentRotation"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->f:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->f:F

    const-string v1, "CurrentRotation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->b:Lft/c;

    invoke-virtual {v0}, Lft/c;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->b:Lft/c;

    const/high16 v1, 0x43b40000    # 360.0f

    iget-object v2, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lft/c;->e(IF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->b:Lft/c;

    iget v1, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->f:F

    invoke-virtual {v0, v1}, Lft/c;->b(F)F

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->f:F

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->b:Lft/c;

    invoke-virtual {p1}, Lft/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    sget-object p1, Lws/a;->a:Lws/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->e:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1}, Lws/a;->b(Landroid/content/Context;ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setCoefs(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lts/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lws/a;->a:Lws/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lws/a;->b(Landroid/content/Context;ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->c:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnStopListener(Lft/b;)V
    .locals 0
    .param p1    # Lft/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->d:Lft/b;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->d:Lft/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lft/b;->stop()V

    :cond_0
    return-void
.end method
