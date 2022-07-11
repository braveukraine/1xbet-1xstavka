.class public final Lorg/xbet/fruitcocktail/domain/models/FruitCocktailSlotsArray;
.super Ljava/lang/Object;
.source "FruitCocktailSlotsArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailSlotsArray;",
        "",
        "()V",
        "resourcesIds",
        "",
        "getResourcesIds",
        "()[I",
        "resourcesWinIds",
        "getResourcesWinIds",
        "getDefaultResource",
        "",
        "index",
        "getDefaultResourcesForCarouselView",
        "getWinResource",
        "getWinResourcesForCarouselView",
        "fruitcocktail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getResourcesIds()[I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_0_banana:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_1_cherry:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_2_apple:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_3_orange:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_4_kiwi:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_5_lemon:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_6_watermelon:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_7_cocktail:I

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method private final getResourcesWinIds()[I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_0_banana_selected:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_1_cherry_selected:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_2_apple_selected:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_3_orange_selected:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_4_kiwi_selected:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_5_lemon_selected:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_6_watermelon_selected:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lorg/xbet/fruitcocktail/R$drawable;->fruit_cocktail_7_cocktail_selected:I

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final getDefaultResource(I)I
    .locals 1

    invoke-direct {p0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailSlotsArray;->getResourcesIds()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public final getDefaultResourcesForCarouselView()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailSlotsArray;->getResourcesIds()[I

    move-result-object v0

    return-object v0
.end method

.method public final getWinResource(I)I
    .locals 1

    invoke-direct {p0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailSlotsArray;->getResourcesWinIds()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public final getWinResourcesForCarouselView()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailSlotsArray;->getResourcesWinIds()[I

    move-result-object v0

    return-object v0
.end method
