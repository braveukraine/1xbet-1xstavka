.class public final Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModelKt;
.super Ljava/lang/Object;
.source "BonusTypeModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModelKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "getBonusTypeModel",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
        "type",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;",
        "getFilterId",
        "",
        "getFilterStringId",
        "getLuckyWheelBonusType",
        "",
        "bonuses_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getBonusTypeModel(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;)Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;
    .locals 1
    .param p0    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModelKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;->ALL:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;->RETURN_HALF:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;->DOUBLE_BONUS:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;->FREE_BET:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    :goto_0
    return-object p0
.end method

.method public static final getFilterId(Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)I
    .locals 1
    .param p0    # Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->RETURN_HALF:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->toInt()I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->DOUBLE_BONUS:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->toInt()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->toInt()I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getFilterStringId(Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)I
    .locals 1
    .param p0    # Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/games_section/feature/bonuses/R$string;->promo_filter_back_bet:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Lorg/xbet/games_section/feature/bonuses/R$string;->promo_filter_raise_bet:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lorg/xbet/games_section/feature/bonuses/R$string;->promo_filter_free_bet:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lorg/xbet/games_section/feature/bonuses/R$string;->filter_all:I

    :goto_0
    return p0
.end method

.method public static final getLuckyWheelBonusType(Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->RETURN_HALF:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->toInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->DOUBLE_BONUS:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->toInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->toInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->NOTHING:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    invoke-virtual {p0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->toInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
