.class public final Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;
.super Landroid/view/View;
.source "WheelWidget.kt"

# interfaces
.implements Lys/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0014J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0003J\u0014\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;",
        "Landroid/view/View;",
        "Lys/b;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lr90/x;",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "stop",
        "start",
        "c",
        "",
        "Le6/b;",
        "coefs",
        "setCoefs",
        "listener",
        "setOnStopListener",
        "Landroid/graphics/Rect;",
        "wheelRect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Ljava/util/List;",
        "",
        "hasInit",
        "Z",
        "",
        "currentRotation",
        "F",
        "isRun",
        "()Z",
        "isWheelCreated",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private coefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le6/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentRotation:F

.field private engine:Lys/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasInit:Z

.field private listener:Lys/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wheelRect:Landroid/graphics/Rect;
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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->wheelRect:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Lys/c;

    invoke-direct {p1, p0}, Lys/c;-><init>(Lys/b;)V

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->engine:Lys/c;

    .line 5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->coefs:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->hasInit:Z

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

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final isRun()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->engine:Lys/c;

    invoke-virtual {v0}, Lys/c;->c()Z

    move-result v0

    return v0
.end method

.method public final isWheelCreated()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->engine:Lys/c;

    iget v1, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->currentRotation:F

    invoke-virtual {v0, v1}, Lys/c;->b(F)F

    move-result v0

    iput v0, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->currentRotation:F

    .line 3
    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->wheelRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v2, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->wheelRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->wheelRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    sget-object v1, Lr90/x;->a:Lr90/x;

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->engine:Lys/c;

    invoke-virtual {p1}, Lys/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->wheelRect:Landroid/graphics/Rect;

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
    iget-boolean p1, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->hasInit:Z

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;->INSTANCE:Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->wheelRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->coefs:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1}, Lorg/xbet/promotions/app_and_win/widgets/WheelBitmapFactory;->createBitmap(Landroid/content/Context;ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    iput-boolean v2, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->hasInit:Z

    :cond_0
    return-void
.end method

.method public final setCoefs(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le6/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->coefs:Ljava/util/List;

    return-void
.end method

.method public final setOnStopListener(Lys/b;)V
    .locals 0
    .param p1    # Lys/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->listener:Lys/b;

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->engine:Lys/c;

    invoke-virtual {v0}, Lys/c;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->listener:Lys/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lys/b;->stop()V

    :cond_0
    return-void
.end method

.method public final stop(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->coefs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->engine:Lys/c;

    const/high16 v1, 0x43b40000    # 360.0f

    iget-object v2, p0, Lorg/xbet/promotions/app_and_win/widgets/WheelWidget;->coefs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lys/c;->e(IF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
