.class public final Lcom/turturibus/slot/tvbet/custom/TvJackpotView;
.super Landroid/widget/FrameLayout;
.source "TvJackpotView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tvbet/custom/TvJackpotView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\u0011B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014J0\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0014J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/turturibus/slot/tvbet/custom/TvJackpotView;",
        "Landroid/widget/FrameLayout;",
        "Lr90/x;",
        "onAttachedToWindow",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "",
        "amount",
        "a",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "imageBack",
        "b",
        "imageScore",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "jackpotText",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/turturibus/slot/tvbet/custom/TvJackpotView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tvbet/custom/TvJackpotView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->e:Lcom/turturibus/slot/tvbet/custom/TvJackpotView$a;

    return-void
.end method

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

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->d:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    sget p3, Lcom/turturibus/slot/i;->tv_bet_back:I

    invoke-static {p1, p3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p2, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->a:Landroid/widget/ImageView;

    .line 6
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    sget p3, Lcom/turturibus/slot/i;->tv_bet_score:I

    invoke-static {p1, p3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iput-object p2, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->b:Landroid/widget/ImageView;

    .line 9
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x11

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, 0x2

    const/16 v0, 0x10

    .line 11
    invoke-static {p2, p3, v0, p3, p3}, Landroidx/core/widget/l;->h(Landroid/widget/TextView;IIII)V

    .line 12
    sget p3, Lcom/turturibus/slot/g;->white:I

    invoke-static {p1, p3}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iput-object p2, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->c:Landroid/widget/TextView;

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f051eb8    # 0.52f

    mul-float p1, p1, p2

    .line 3
    iget-object p2, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float p2, p2, p1

    .line 4
    iget-object p3, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3e75c28f    # 0.24f

    mul-float p3, p3, p4

    add-float p4, p3, p1

    .line 5
    iget-object p5, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->a:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getHeight()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x3f11eb85    # 0.57f

    mul-float p5, p5, v0

    add-float v0, p5, p2

    const v1, 0x3f68f5c3    # 0.91f

    mul-float v1, v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p2

    sub-float/2addr p1, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr p1, v3

    add-float/2addr p1, p3

    add-float/2addr v1, p1

    sub-float/2addr p2, v2

    div-float/2addr p2, v3

    add-float/2addr p2, p5

    add-float/2addr v2, p2

    .line 6
    iget-object v3, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->b:Landroid/widget/ImageView;

    float-to-int p3, p3

    float-to-int p5, p5

    float-to-int p4, p4

    float-to-int v0, v0

    invoke-virtual {v3, p3, p5, p4, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 7
    iget-object p3, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->c:Landroid/widget/TextView;

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p4, v1

    float-to-int p5, v2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p2, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f051eb8    # 0.52f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    iget-object v2, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 6
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const v5, 0x3f68f5c3    # 0.91f

    mul-float v3, v3, v5

    float-to-int v3, v3

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 8
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 9
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 11
    iget-object v2, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 12
    iget-object v1, p0, Lcom/turturibus/slot/tvbet/custom/TvJackpotView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->measure(II)V

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
