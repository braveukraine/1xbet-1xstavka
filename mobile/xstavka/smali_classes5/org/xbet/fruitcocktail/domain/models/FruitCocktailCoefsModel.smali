.class public final Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;
.super Ljava/lang/Object;
.source "FruitCocktailCoefsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;",
        "",
        "fruitCoef",
        "",
        "fruitId",
        "fruitName",
        "",
        "(IILjava/lang/String;)V",
        "getFruitCoef",
        "()I",
        "getFruitId",
        "getFruitName",
        "()Ljava/lang/String;",
        "fruitcocktail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fruitCoef:I

.field private final fruitId:I

.field private final fruitName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->fruitCoef:I

    .line 3
    iput p2, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->fruitId:I

    .line 4
    iput-object p3, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->fruitName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFruitCoef()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->fruitCoef:I

    return v0
.end method

.method public final getFruitId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->fruitId:I

    return v0
.end method

.method public final getFruitName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailCoefsModel;->fruitName:Ljava/lang/String;

    return-object v0
.end method
