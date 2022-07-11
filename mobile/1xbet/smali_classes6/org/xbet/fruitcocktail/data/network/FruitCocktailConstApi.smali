.class public final Lorg/xbet/fruitcocktail/data/network/FruitCocktailConstApi;
.super Ljava/lang/Object;
.source "FruitCocktailConstApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/data/network/FruitCocktailConstApi;",
        "",
        "()V",
        "BACKGROUND",
        "",
        "GET_COEFS",
        "MAKE_SPIN",
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


# static fields
.field public static final BACKGROUND:Ljava/lang/String; = "/static/img/android/games/background/FruitCocktail/back_android.webp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_COEFS:Ljava/lang/String; = "x1GamesAuth/StrawberriesSlot/GetCoefs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/fruitcocktail/data/network/FruitCocktailConstApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAKE_SPIN:Ljava/lang/String; = "x1GamesAuth/StrawberriesSlot/MakeBetGame"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/fruitcocktail/data/network/FruitCocktailConstApi;

    invoke-direct {v0}, Lorg/xbet/fruitcocktail/data/network/FruitCocktailConstApi;-><init>()V

    sput-object v0, Lorg/xbet/fruitcocktail/data/network/FruitCocktailConstApi;->INSTANCE:Lorg/xbet/fruitcocktail/data/network/FruitCocktailConstApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
