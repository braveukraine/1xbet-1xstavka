.class public final Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;
.super Ljava/lang/Object;
.source "VictoryFormulaInfoModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0011\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "typeList",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "calculateTotal",
        "",
        "numbers",
        "",
        "formula",
        "",
        "formulaResult",
        "formulaText",
        "invoke",
        "Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;",
        "responses",
        "Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;",
        "betting_release"
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
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeList:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper$typeList$1;

    invoke-direct {v0}, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper$typeList$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;->typeList:Ljava/lang/reflect/Type;

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final calculateTotal(Ljava/util/List;Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    sget-object v7, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum$Companion;

    invoke-virtual {v7, p2}, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum$Companion;->fromValue(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    move-result-object p2

    sget-object v7, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    if-eq p2, v3, :cond_5

    if-eq p2, v6, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    goto :goto_3

    :cond_1
    mul-int v0, v0, v2

    goto :goto_0

    :cond_2
    mul-int v0, v0, v2

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    :cond_4
    :goto_0
    mul-int v0, v0, p1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v2

    :cond_6
    :goto_1
    add-int/2addr v0, p1

    :goto_2
    move v1, v0

    goto :goto_3

    .line 6
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    sget-object v2, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum$Companion;

    invoke-virtual {v2, p2}, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum$Companion;->fromValue(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    move-result-object p2

    sget-object v2, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_6

    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_4

    goto :goto_3

    .line 9
    :cond_8
    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private final formulaResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;->Companion:Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum$Companion;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum$Companion;->fromValue(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaResultEnum;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "X1 * X2 * X3"

    goto :goto_0

    :cond_1
    const-string p1, "X1 * X2 + X3"

    goto :goto_0

    :cond_2
    const-string p1, "(X1 + X2) * X3"

    goto :goto_0

    :cond_3
    const-string p1, "X1 + X2 + X3"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;)Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;
    .locals 9
    .param p1    # Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;->getFirstPlayerNumbers()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;->typeList:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;->getSecondPlayerNumbers()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;->typeList:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;->getFirstPlayerFormula()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;->getSecondPlayerFormula()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/victory_formula/VictoryFormulaResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v6, v1

    goto :goto_0

    :cond_4
    move-object v6, p1

    .line 6
    :goto_0
    new-instance p1, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;

    .line 7
    invoke-direct {p0, v0}, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;->formulaResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-direct {p0, v4}, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;->formulaResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct {p0, v2, v0}, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;->calculateTotal(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-direct {p0, v3, v4}, Lorg/xbet/data/betting/sport_game/mappers/victory_formula/VictoryFormulaInfoModelMapper;->calculateTotal(Ljava/util/List;Ljava/lang/String;)I

    move-result v8

    move-object v1, p1

    move-object v4, v5

    move-object v5, v7

    move v7, v0

    .line 11
    invoke-direct/range {v1 .. v8}, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method
