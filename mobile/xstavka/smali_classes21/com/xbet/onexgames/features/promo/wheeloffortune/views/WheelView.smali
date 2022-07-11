.class public final Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;
.super Landroid/view/View;
.source "WheelView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0006\u0010\n\u001a\u00020\u0005J\u001e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00022\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R-\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00170\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;",
        "Landroid/view/View;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lca0/y;",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "c",
        "winPoints",
        "Lkotlin/Function0;",
        "onWheelStopped",
        "d",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "wheelRect",
        "Landroid/graphics/Bitmap;",
        "e",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "Lca0/m;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "sections$delegate",
        "Lca0/g;",
        "getSections",
        "()Ljava/util/List;",
        "sections",
        "Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;",
        "engine$delegate",
        "getEngine",
        "()Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;",
        "engine",
        "",
        "b",
        "()Z",
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
.field private final a:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->f:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$c;

    invoke-direct {p2, p1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->a:Lca0/g;

    .line 4
    new-instance p1, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$a;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$a;-><init>(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->b:Lca0/g;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->c:Landroid/graphics/Rect;

    .line 6
    sget-object p1, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$b;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$b;

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->d:Lka0/a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->d:Lka0/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;ILka0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$d;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView$d;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->d(ILka0/a;)V

    return-void
.end method

.method private final getEngine()Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->b:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    return-object v0
.end method

.method private final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->a:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->getEngine()Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->y()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(ILka0/a;)V
    .locals 1
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->getSections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->d:Lka0/a;

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->getEngine()Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->A(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->getEngine()Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/c;->q()F

    move-result v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget-object v3, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->c:Landroid/graphics/Rect;

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
    sget-object p1, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/d;->a:Lcom/xbet/onexgames/features/promo/wheeloffortune/views/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/d;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/wheeloffortune/views/WheelView;->e:Landroid/graphics/Bitmap;

    return-void
.end method
