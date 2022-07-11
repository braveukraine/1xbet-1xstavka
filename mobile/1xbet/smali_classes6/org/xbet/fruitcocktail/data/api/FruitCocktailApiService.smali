.class public interface abstract Lorg/xbet/fruitcocktail/data/api/FruitCocktailApiService;
.super Ljava/lang/Object;
.source "FruitCocktailApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J$\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/data/api/FruitCocktailApiService;",
        "",
        "",
        "auth",
        "Lorg/xbet/fruitcocktail/data/models/requests/FruitCocktailRequest;",
        "request",
        "Lv80/v;",
        "Lt40/f;",
        "Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;",
        "makeSpin",
        "",
        "Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;",
        "getCoefs",
        "fruitcocktail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getCoefs(Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lt40/f<",
            "Ljava/util/List<",
            "Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailCoefsResponse;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "x1GamesAuth/StrawberriesSlot/GetCoefs"
    .end annotation
.end method

.method public abstract makeSpin(Ljava/lang/String;Lorg/xbet/fruitcocktail/data/models/requests/FruitCocktailRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/fruitcocktail/data/models/requests/FruitCocktailRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/fruitcocktail/data/models/requests/FruitCocktailRequest;",
            ")",
            "Lv80/v<",
            "Lt40/f<",
            "Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "x1GamesAuth/StrawberriesSlot/MakeBetGame"
    .end annotation
.end method
