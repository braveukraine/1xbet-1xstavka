.class public final Lorg/xbet/ui_common/viewcomponents/viewpager/OffsetPageTransformer;
.super Ljava/lang/Object;
.source "OffsetPageTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/viewpager/OffsetPageTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$k;",
        "Landroid/view/View;",
        "page",
        "",
        "position",
        "Lr90/x;",
        "transformPage",
        "",
        "offsetPx",
        "I",
        "pageMarginPx",
        "<init>",
        "(II)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final offsetPx:I

.field private final pageMarginPx:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/viewpager/OffsetPageTransformer;->offsetPx:I

    .line 3
    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/viewpager/OffsetPageTransformer;->pageMarginPx:I

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/viewpager/OffsetPageTransformer;->offsetPx:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/xbet/ui_common/viewcomponents/viewpager/OffsetPageTransformer;->pageMarginPx:I

    add-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Landroidx/core/view/a0;->E(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    neg-float p2, p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method
