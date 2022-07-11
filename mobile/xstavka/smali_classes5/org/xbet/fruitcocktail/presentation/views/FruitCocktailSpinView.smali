.class public final Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailSpinView;
.super Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;
.source "FruitCocktailSpinView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/core/presentation/custom_views/slots/common/SpinView<",
        "Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailReelView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailSpinView;",
        "Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;",
        "Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailReelView;",
        "Landroid/content/Context;",
        "context",
        "createView",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lca0/y;",
        "updateRes",
        "",
        "alpha",
        "setSlotAlpha",
        "<init>",
        "(Landroid/content/Context;)V",
        "fruitcocktail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailSpinView;->_$_findViewCache:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailSpinView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailSpinView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailSpinView;->createView(Landroid/content/Context;)Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailReelView;

    move-result-object p1

    return-object p1
.end method

.method protected createView(Landroid/content/Context;)Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailReelView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailReelView;

    invoke-direct {v0, p1}, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailReelView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final setSlotAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->getVisible()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailReelView;

    invoke-virtual {v0, p1}, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailReelView;->setSlotAlpha(F)V

    return-void
.end method

.method public final updateRes(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->getVisible()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailReelView;

    invoke-virtual {v0, p1}, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailReelView;->updateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
