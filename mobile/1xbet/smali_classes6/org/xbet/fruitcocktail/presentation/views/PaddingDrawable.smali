.class public final Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;
.super Ljava/lang/Object;
.source "PaddingDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010.B\u0019\u0008\u0016\u0012\u0006\u0010/\u001a\u00020\u0006\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J&\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0011\u0010)\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/Bitmap;",
        "drawableToBitmap",
        "",
        "padding",
        "Lr90/x;",
        "setPadding",
        "setAlpha",
        "removeAlpha",
        "left",
        "top",
        "right",
        "bottom",
        "setBounds",
        "setDrawable",
        "dx",
        "dy",
        "offset",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "Landroid/graphics/Paint;",
        "paint",
        "drawBitmap",
        "I",
        "Landroid/graphics/Rect;",
        "bounds",
        "Landroid/graphics/Rect;",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "size",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "getNew",
        "()Landroid/graphics/drawable/Drawable;",
        "new",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V",
        "resId",
        "(ILandroid/content/Context;)V",
        "fruitcocktail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final bounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private padding:I

.field private size:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->bounds:Landroid/graphics/Rect;

    .line 10
    invoke-static {p2, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 12
    new-instance p1, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;

    invoke-direct {p1, p2}, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;-><init>(Landroid/content/Context;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "drawable not found"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->bounds:Landroid/graphics/Rect;

    .line 3
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->padding:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->bounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance p1, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;

    invoke-direct {p1, p2}, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->bounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget v2, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->padding:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget v4, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->padding:I

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    iget v5, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->padding:I

    sub-int/2addr v4, v5

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->bounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->padding:I

    add-int/2addr v3, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v3, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->bounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getNew()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->size:I

    return v0
.end method

.method public final offset(II)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final removeAlpha()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setAlpha()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->bounds:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 3
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setPadding(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->padding:I

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/fruitcocktail/presentation/views/PaddingDrawable;->size:I

    return-void
.end method
