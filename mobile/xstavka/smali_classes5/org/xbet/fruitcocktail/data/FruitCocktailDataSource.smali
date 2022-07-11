.class public final Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;
.super Ljava/lang/Object;
.source "FruitCocktailDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0014\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0004J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0014\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;",
        "",
        "",
        "getLoseValue",
        "",
        "getZeroCoeffFruit",
        "",
        "getSlotsIndexes",
        "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;",
        "getCurrentGameModel",
        "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailSlotsArray;",
        "getFruitCocktailSlotsArray",
        "fruitCocktailGameModel",
        "Lca0/y;",
        "setCurrentGameModel",
        "getWinElements",
        "list",
        "setWinElements",
        "getWinFruit",
        "winFruit",
        "setWinFruit",
        "getListDrawablesPosition",
        "setListDrawablesPosition",
        "lose",
        "D",
        "banana",
        "I",
        "allSlotsIndexes",
        "Ljava/util/List;",
        "fruitCocktailSlotsArray",
        "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailSlotsArray;",
        "winElements",
        "currentGame",
        "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;",
        "listDrawablesPosition",
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
.field private final allSlotsIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final banana:I

.field private currentGame:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fruitCocktailSlotsArray:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailSlotsArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listDrawablesPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lose:D

.field private winElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private winFruit:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->allSlotsIndexes:Ljava/util/List;

    .line 3
    new-instance v0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailSlotsArray;

    invoke-direct {v0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailSlotsArray;-><init>()V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->fruitCocktailSlotsArray:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailSlotsArray;

    .line 4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->winElements:Ljava/util/List;

    .line 5
    new-instance v0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;-><init>([[IDDDILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->currentGame:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->listDrawablesPosition:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCurrentGameModel()Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->currentGame:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;

    return-object v0
.end method

.method public final getFruitCocktailSlotsArray()Lorg/xbet/fruitcocktail/domain/models/FruitCocktailSlotsArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->fruitCocktailSlotsArray:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailSlotsArray;

    return-object v0
.end method

.method public final getListDrawablesPosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->listDrawablesPosition:Ljava/util/List;

    return-object v0
.end method

.method public final getLoseValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->lose:D

    return-wide v0
.end method

.method public final getSlotsIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->allSlotsIndexes:Ljava/util/List;

    return-object v0
.end method

.method public final getWinElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->winElements:Ljava/util/List;

    return-object v0
.end method

.method public final getWinFruit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->winFruit:I

    return v0
.end method

.method public final getZeroCoeffFruit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->banana:I

    return v0
.end method

.method public final setCurrentGameModel(Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;)V
    .locals 0
    .param p1    # Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->currentGame:Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;

    return-void
.end method

.method public final setListDrawablesPosition(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->listDrawablesPosition:Ljava/util/List;

    return-void
.end method

.method public final setWinElements(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->winElements:Ljava/util/List;

    return-void
.end method

.method public final setWinFruit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/fruitcocktail/data/FruitCocktailDataSource;->winFruit:I

    return-void
.end method
