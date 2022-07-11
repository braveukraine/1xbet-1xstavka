.class public final synthetic Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment$WhenMappings;
.super Ljava/lang/Object;
.source "FruitCocktailGameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;->values()[Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;->BANANA:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;->CHERRY:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;->APPLE:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;->ORANGE:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;->KIWI:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;->LEMON:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;->WATERMELON:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;->COCKTAIL:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;->UNKNOWN:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
