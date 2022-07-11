.class public final Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "DotaPickImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lr90/x;",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;",
        "type",
        "setType",
        "Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;",
        "Landroid/graphics/Paint;",
        "whitePaint",
        "Landroid/graphics/Paint;",
        "getWhitePaint",
        "()Landroid/graphics/Paint;",
        "setWhitePaint",
        "(Landroid/graphics/Paint;)V",
        "Landroid/graphics/drawable/Drawable;",
        "banDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getBanDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setBanDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/graphics/Canvas;",
        "getCanvas",
        "()Landroid/graphics/Canvas;",
        "setCanvas",
        "(Landroid/graphics/Canvas;)V",
        "alphaPaint",
        "getAlphaPaint",
        "setAlphaPaint",
        "Landroid/graphics/Bitmap;",
        "getImageBitmap",
        "()Landroid/graphics/Bitmap;",
        "imageBitmap",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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

.field private alphaPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private banDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private canvas:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private whitePaint:Landroid/graphics/Paint;
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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p3, 0xb2

    .line 6
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget-object p3, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->whitePaint:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x8c

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->alphaPaint:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {p3, p1, p2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setElevation(F)V

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

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

.method public final getAlphaPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->alphaPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getBanDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->banDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getCanvas()Landroid/graphics/Canvas;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final getImageBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getWhitePaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->whitePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->type:Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;

    sget-object v1, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;->BANS:Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->canvas:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->alphaPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->banDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->whitePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->banDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->canvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->canvas:Landroid/graphics/Canvas;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAlphaPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->alphaPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setBanDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->banDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setCanvas(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public final setType(Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->type:Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;

    .line 2
    sget-object v0, Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;->BANS:Lorg/xbet/client1/statistic/ui/view/dota/DoubleBansPickView$Type;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->banDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802ce

    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->banDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setWhitePaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPickImageView;->whitePaint:Landroid/graphics/Paint;

    return-void
.end method
