.class public final Lorg/xbet/fruitcocktail/data/mappers/FruitCocktailGameModelMapper;
.super Ljava/lang/Object;
.source "FruitCocktailGameModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u000b2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011H\u0002J\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/data/mappers/FruitCocktailGameModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;",
        "fruitCocktailResponse",
        "Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;",
        "parseCombination",
        "",
        "",
        "responseCombination",
        "",
        "offset",
        "",
        "(Ljava/lang/String;I)[[I",
        "processResponseCombination",
        "combination",
        "",
        "toTwoDimensional",
        "response",
        "([I)[[I",
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

.method private final parseCombination(Ljava/lang/String;I)[[I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/n;->O0(Ljava/util/Collection;)[I

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lorg/xbet/fruitcocktail/data/mappers/FruitCocktailGameModelMapper;->toTwoDimensional([I)[[I

    move-result-object p1

    return-object p1
.end method

.method private final processResponseCombination(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/text/j;

    const-string v1, ";"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlin/text/j;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method private final toTwoDimensional([I)[[I
    .locals 7

    .line 1
    array-length v0, p1

    new-array v1, v0, [[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aget v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 3
    aget-object v4, v1, v4

    aput v5, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final invoke(Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;)Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;
    .locals 9
    .param p1    # Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->getCombination()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/fruitcocktail/data/mappers/FruitCocktailGameModelMapper;->processResponseCombination(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/xbet/fruitcocktail/data/mappers/FruitCocktailGameModelMapper;->parseCombination(Ljava/lang/String;I)[[I

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->getWinSum()D

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->getBalanceNew()D

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lorg/xbet/fruitcocktail/data/models/responses/FruitCocktailResponse;->getCoefficient()D

    move-result-wide v6

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;-><init>([[IDDD)V

    return-object v8
.end method
