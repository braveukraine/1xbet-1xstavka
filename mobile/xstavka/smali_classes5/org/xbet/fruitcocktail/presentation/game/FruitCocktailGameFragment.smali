.class public final Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;
.super Lorg/xbet/core/presentation/BaseGameFragment;
.source "FruitCocktailGameFragment.kt"

# interfaces
.implements Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u0003H\u0014J\u0008\u0010\u0012\u001a\u00020\u0003H\u0014J\u001e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J9\u0010\u001d\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ9\u0010\u001f\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0016\u0010\"\u001a\u00020\u00032\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0014H\u0016J\u001e\u0010&\u001a\u00020\u00032\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u000fH\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0018\u0010-\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000fH\u0016J\u001e\u0010/\u001a\u00020\u00032\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u0006\u0010.\u001a\u00020\u000fH\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u000fH\u0016J\u0010\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u001bH\u0016J\u0008\u00104\u001a\u00020\u0003H\u0016J\u0008\u00105\u001a\u00020\u0003H\u0016J\u0010\u00107\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u001bH\u0016J\u0010\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u000fH\u0016J\u0008\u0010:\u001a\u00020\u0003H\u0016R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;",
        "Lorg/xbet/core/presentation/BaseGameFragment;",
        "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;",
        "Lca0/y;",
        "initKeyboardListener",
        "initErrorDialogListener",
        "",
        "idsArray",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawablesArray",
        "([I)[Landroid/graphics/drawable/Drawable;",
        "initCoeffViewList",
        "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;",
        "provideFruitCocktailGamePresenter",
        "",
        "layoutResId",
        "inject",
        "initViews",
        "drawables",
        "",
        "listDrawablesPosition",
        "initRoulette",
        "onStop",
        "startSpin",
        "combination",
        "optional",
        "",
        "isWin",
        "stopSpin",
        "([[I[[Landroid/graphics/drawable/Drawable;Z)V",
        "resumeSpin",
        "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;",
        "listCoeffs",
        "setCoeffsValues",
        "viewNumbers",
        "",
        "alpha",
        "setAlphaSlots",
        "winCoeff",
        "setAlphaCoeffs",
        "setAlphaAllCoeffs",
        "setFullOpacityAllCoeffs",
        "updatedCoeff",
        "imageId",
        "setUpdateCoeff",
        "newImageId",
        "setNewSlotsRes",
        "winElement",
        "changeCenterImage",
        "needReplenishButton",
        "showUnsufficientBalance",
        "showInsufficientBet",
        "reset",
        "show",
        "showDescrition",
        "topMargin",
        "setDescriptionMargin",
        "onDestroyView",
        "Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;",
        "fruitCocktailPresenterFactory",
        "Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;",
        "getFruitCocktailPresenterFactory",
        "()Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;",
        "setFruitCocktailPresenterFactory",
        "(Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;)V",
        "fruitCocktailGamePresenter",
        "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;",
        "getFruitCocktailGamePresenter",
        "()Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;",
        "setFruitCocktailGamePresenter",
        "(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;)V",
        "Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;",
        "coeffViewList",
        "Ljava/util/List;",
        "Lorg/xbet/ui_common/utils/KeyboardEventListener;",
        "keyboardEventListener",
        "Lorg/xbet/ui_common/utils/KeyboardEventListener;",
        "<init>",
        "()V",
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

.field private coeffViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fruitCocktailGamePresenter:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public fruitCocktailPresenterFactory:Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;

.field private keyboardEventListener:Lorg/xbet/ui_common/utils/KeyboardEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/core/presentation/BaseGameFragment;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->coeffViewList:Ljava/util/List;

    return-void
.end method

.method private final getDrawablesArray([I)[Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 4
    invoke-static {v5, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "drawable not found"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p1, v2, [Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private final initCoeffViewList()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    .line 1
    sget v1, Lorg/xbet/fruitcocktail/R$id;->banana_coeff_container:I

    invoke-virtual {p0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget v1, Lorg/xbet/fruitcocktail/R$id;->cherry_coeff_container:I

    invoke-virtual {p0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget v1, Lorg/xbet/fruitcocktail/R$id;->apple_coeff_container:I

    invoke-virtual {p0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget v1, Lorg/xbet/fruitcocktail/R$id;->orange_coeff_container:I

    invoke-virtual {p0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget v1, Lorg/xbet/fruitcocktail/R$id;->kiwi_coeff_container:I

    invoke-virtual {p0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget v1, Lorg/xbet/fruitcocktail/R$id;->lemon_coeff_container:I

    invoke-virtual {p0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget v1, Lorg/xbet/fruitcocktail/R$id;->watermelon_coeff_container:I

    invoke-virtual {p0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    sget v1, Lorg/xbet/fruitcocktail/R$id;->cocktail_coeff_container:I

    invoke-virtual {p0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->coeffViewList:Ljava/util/List;

    return-void
.end method

.method private final initErrorDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment$initErrorDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment$initErrorDialogListener$1;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;)V

    const-string v1, "NOT_ENOUGH_FUNDS"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initKeyboardListener()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/KeyboardEventListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment$initKeyboardListener$1;

    invoke-direct {v2, p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment$initKeyboardListener$1;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;)V

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/utils/KeyboardEventListener;-><init>(Landroidx/fragment/app/FragmentActivity;Lka0/p;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->keyboardEventListener:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public changeCenterImage(I)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/fruitcocktail/R$id;->fruit_cocktail_carousel_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;

    invoke-virtual {v0, p1}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;->changeCenterImage(I)V

    return-void
.end method

.method public final getFruitCocktailGamePresenter()Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->fruitCocktailGamePresenter:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFruitCocktailPresenterFactory()Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->fruitCocktailPresenterFactory:Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initRoulette([ILjava/util/List;)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->getDrawablesArray([I)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    sget v0, Lorg/xbet/fruitcocktail/R$id;->rouletteView:I

    invoke-virtual {p0, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;

    .line 3
    invoke-virtual {v0, p2}, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;->setDrawablesPosition(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, p1}, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;->setResources([Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p1, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment$initRoulette$1$1;

    invoke-direct {p1, p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment$initRoulette$1$1;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;)V

    invoke-virtual {v0, p1}, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;->setListener(Lka0/a;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->initCoeffViewList()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->initErrorDialogListener()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->initKeyboardListener()V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->getFruitCocktailGamePresenter()Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->resumeGame()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/fruitcocktail/di/DaggerFruitCocktailComponent;->factory()Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$Factory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/core/di/GamesCoreDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.core.di.GamesCoreDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/core/di/GamesCoreDependencies;

    .line 6
    new-instance v2, Lorg/xbet/fruitcocktail/di/FruitCocktailModule;

    invoke-direct {v2}, Lorg/xbet/fruitcocktail/di/FruitCocktailModule;-><init>()V

    invoke-interface {v0, v1, v2}, Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$Factory;->create(Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/fruitcocktail/di/FruitCocktailModule;)Lorg/xbet/fruitcocktail/di/FruitCocktailComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/fruitcocktail/di/FruitCocktailComponent;->inject(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/fruitcocktail/R$layout;->fruit_cocktail_fragment:I

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->keyboardEventListener:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->unregisterKeyboardListener()V

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/xbet/core/presentation/BaseGameFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->getFruitCocktailGamePresenter()Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;

    move-result-object v0

    sget v1, Lorg/xbet/fruitcocktail/R$id;->rouletteView:I

    invoke-virtual {p0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;

    invoke-virtual {v1}, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;->getDrawablesPosition()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->onStopView(Ljava/util/List;)V

    return-void
.end method

.method public final provideFruitCocktailGamePresenter()Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->getFruitCocktailPresenterFactory()Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/fruitcocktail/R$id;->fruit_cocktail_carousel_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;->reset()V

    .line 2
    sget v0, Lorg/xbet/fruitcocktail/R$id;->rouletteView:I

    invoke-virtual {p0, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;->reset()V

    return-void
.end method

.method public resumeSpin([[I[[Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p1    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [[Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lorg/xbet/fruitcocktail/R$id;->rouletteView:I

    invoke-virtual {p0, p3}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;

    invoke-virtual {p3}, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;->start()V

    .line 2
    sget p3, Lorg/xbet/fruitcocktail/R$id;->fruit_cocktail_carousel_view:I

    invoke-virtual {p0, p3}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;

    .line 3
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment$resumeSpin$1$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment$resumeSpin$1$1;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;[[I[[Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;->setAnimationEndListener(Lka0/a;)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/e;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-virtual {p3, p1}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;->stop(I)V

    return-void
.end method

.method public setAlphaAllCoeffs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->coeffViewList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    .line 3
    invoke-virtual {v1}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setPartialOpacity()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAlphaCoeffs(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->coeffViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/n;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->coeffViewList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {p1}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setFullOpacity()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    .line 4
    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setPartialOpacity()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAlphaSlots(Ljava/util/List;F)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/fruitcocktail/R$id;->rouletteView:I

    invoke-virtual {p0, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;->setAlpha(Ljava/util/List;F)V

    return-void
.end method

.method public setCoeffsValues(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->coeffViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->initCoeffViewList()V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;

    .line 3
    sget-object v1, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;->Companion:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum$Companion;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->getFruitId()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum$Companion;->fromIntId(I)Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;

    move-result-object v1

    .line 4
    sget-object v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    sget v2, Lorg/xbet/fruitcocktail/R$id;->cocktail_coeff_container:I

    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->getFruitCoef()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setCoeffValue(I)V

    .line 6
    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0, v1}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setImageFromFruitCocktailCoefs(Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;)V

    goto :goto_0

    .line 7
    :pswitch_1
    sget v2, Lorg/xbet/fruitcocktail/R$id;->watermelon_coeff_container:I

    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->getFruitCoef()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setCoeffValue(I)V

    .line 8
    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0, v1}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setImageFromFruitCocktailCoefs(Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;)V

    goto :goto_0

    .line 9
    :pswitch_2
    sget v2, Lorg/xbet/fruitcocktail/R$id;->lemon_coeff_container:I

    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->getFruitCoef()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setCoeffValue(I)V

    .line 10
    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0, v1}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setImageFromFruitCocktailCoefs(Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;)V

    goto :goto_0

    .line 11
    :pswitch_3
    sget v2, Lorg/xbet/fruitcocktail/R$id;->kiwi_coeff_container:I

    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->getFruitCoef()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setCoeffValue(I)V

    .line 12
    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0, v1}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setImageFromFruitCocktailCoefs(Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    sget v2, Lorg/xbet/fruitcocktail/R$id;->orange_coeff_container:I

    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->getFruitCoef()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setCoeffValue(I)V

    .line 14
    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0, v1}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setImageFromFruitCocktailCoefs(Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;)V

    goto/16 :goto_0

    .line 15
    :pswitch_5
    sget v2, Lorg/xbet/fruitcocktail/R$id;->apple_coeff_container:I

    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->getFruitCoef()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setCoeffValue(I)V

    .line 16
    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0, v1}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setImageFromFruitCocktailCoefs(Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;)V

    goto/16 :goto_0

    .line 17
    :pswitch_6
    sget v2, Lorg/xbet/fruitcocktail/R$id;->cherry_coeff_container:I

    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->getFruitCoef()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setCoeffValue(I)V

    .line 18
    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0, v1}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setImageFromFruitCocktailCoefs(Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;)V

    goto/16 :goto_0

    .line 19
    :pswitch_7
    sget v2, Lorg/xbet/fruitcocktail/R$id;->banana_coeff_container:I

    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->getFruitCoef()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setCoeffValue(I)V

    .line 20
    invoke-virtual {p0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {v0, v1}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setImageFromFruitCocktailCoefs(Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;)V

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDescriptionMargin(I)V
    .locals 5

    .line 1
    sget v0, Lorg/xbet/fruitcocktail/R$id;->txt_description:I

    invoke-virtual {p0, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setFruitCocktailGamePresenter(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->fruitCocktailGamePresenter:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;

    return-void
.end method

.method public final setFruitCocktailPresenterFactory(Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->fruitCocktailPresenterFactory:Lorg/xbet/fruitcocktail/di/FruitCocktailComponent$FruitCocktailGamePresenterFactory;

    return-void
.end method

.method public setFullOpacityAllCoeffs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->coeffViewList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    .line 3
    invoke-virtual {v1}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setFullOpacity()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setNewSlotsRes(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget v0, Lorg/xbet/fruitcocktail/R$id;->rouletteView:I

    invoke-virtual {p0, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;->setUpdateResources(Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setUpdateCoeff(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->coeffViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;

    invoke-virtual {p1, p2}, Lorg/xbet/fruitcocktail/presentation/views/CoeffContainerView;->setImageResource(I)V

    return-void
.end method

.method public showDescrition(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/fruitcocktail/R$id;->start_description:I

    invoke-virtual {p0, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showInsufficientBet()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 3
    sget v0, Lorg/xbet/fruitcocktail/R$string;->error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v0, Lorg/xbet/fruitcocktail/R$string;->exceeded_max_amount_bet:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    sget v0, Lorg/xbet/fruitcocktail/R$string;->ok:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    :cond_0
    return-void
.end method

.method public showUnsufficientBalance(Z)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 3
    sget v2, Lorg/xbet/fruitcocktail/R$string;->error:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lorg/xbet/fruitcocktail/R$string;->not_enough_cash:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 6
    sget v5, Lorg/xbet/fruitcocktail/R$string;->replenish:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget v5, Lorg/xbet/fruitcocktail/R$string;->cancel:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const-string v5, "NOT_ENOUGH_FUNDS"

    .line 8
    invoke-static/range {v1 .. v12}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v13, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 10
    sget v1, Lorg/xbet/fruitcocktail/R$string;->error:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 11
    sget v1, Lorg/xbet/fruitcocktail/R$string;->not_enough_cash:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v16

    const/16 v17, 0x0

    .line 13
    sget v1, Lorg/xbet/fruitcocktail/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e8

    const/16 v24, 0x0

    .line 14
    invoke-static/range {v13 .. v24}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public startSpin()V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/fruitcocktail/R$id;->rouletteView:I

    invoke-virtual {p0, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/presentation/views/FruitCocktailRouletteView;->start()V

    .line 2
    sget v0, Lorg/xbet/fruitcocktail/R$id;->fruit_cocktail_carousel_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;->start()V

    return-void
.end method

.method public stopSpin([[I[[Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p1    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [[Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lorg/xbet/fruitcocktail/R$id;->fruit_cocktail_carousel_view:I

    invoke-virtual {p0, p3}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;

    .line 2
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment$stopSpin$1$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment$stopSpin$1$1;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;[[I[[Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;->setAnimationEndListener(Lka0/a;)V

    .line 3
    invoke-static {p1}, Lkotlin/collections/e;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-virtual {p3, p1}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView;->stop(I)V

    return-void
.end method
