.class public final Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;
.super Ljava/lang/Object;
.source "FruitCocktailGameModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B5\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;",
        "",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "Lr90/x;",
        "setBonusType",
        "getBonusType",
        "",
        "",
        "combination",
        "[[I",
        "getCombination",
        "()[[I",
        "",
        "winSum",
        "D",
        "getWinSum",
        "()D",
        "balanceNew",
        "getBalanceNew",
        "coefficient",
        "getCoefficient",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "<init>",
        "([[IDDD)V",
        "fruitcocktail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final balanceNew:D

.field private bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefficient:D

.field private final combination:[[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final winSum:D


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;-><init>([[IDDDILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>([[IDDD)V
    .locals 0
    .param p1    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->combination:[[I

    .line 3
    iput-wide p2, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->winSum:D

    .line 4
    iput-wide p4, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->balanceNew:D

    .line 5
    iput-wide p6, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->coefficient:D

    .line 6
    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    iput-object p1, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-void
.end method

.method public synthetic constructor <init>([[IDDDILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [[I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, p4

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-wide p8, v0

    goto :goto_2

    :cond_3
    move-wide p8, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v4

    .line 7
    invoke-direct/range {p2 .. p9}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;-><init>([[IDDD)V

    return-void
.end method


# virtual methods
.method public final getBalanceNew()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->balanceNew:D

    return-wide v0
.end method

.method public final getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-object v0
.end method

.method public final getCoefficient()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->coefficient:D

    return-wide v0
.end method

.method public final getCombination()[[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->combination:[[I

    return-object v0
.end method

.method public final getWinSum()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->winSum:D

    return-wide v0
.end method

.method public final setBonusType(Lorg/xbet/core/data/LuckyWheelBonusType;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->bonusType:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-void
.end method
