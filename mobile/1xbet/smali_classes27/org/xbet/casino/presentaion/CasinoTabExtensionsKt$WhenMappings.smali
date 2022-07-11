.class public final synthetic Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt$WhenMappings;
.super Ljava/lang/Object;
.source "CasinoTabExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lorg/xbet/casino/navigation/CasinoTab;->values()[Lorg/xbet/casino/navigation/CasinoTab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/casino/navigation/CasinoTab;->PROMO:Lorg/xbet/casino/navigation/CasinoTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/casino/navigation/CasinoTab;->FAVORITES:Lorg/xbet/casino/navigation/CasinoTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/casino/navigation/CasinoTab;->TOURNAMENTS:Lorg/xbet/casino/navigation/CasinoTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/casino/navigation/CasinoTab;->MY_CASINO:Lorg/xbet/casino/navigation/CasinoTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lorg/xbet/casino/navigation/CasinoTab;->CATEGORIES:Lorg/xbet/casino/navigation/CasinoTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lorg/xbet/casino/navigation/CasinoTab;->NONE:Lorg/xbet/casino/navigation/CasinoTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sput-object v0, Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/xbet/casino/navigation/CasinoScreenType;->values()[Lorg/xbet/casino/navigation/CasinoScreenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/casino/navigation/CasinoScreenType;->PROMO_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/casino/navigation/CasinoScreenType;->FAVORITES_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/casino/navigation/CasinoScreenType;->TOURNAMENTS_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/casino/navigation/CasinoScreenType;->MY_CASINO_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lorg/xbet/casino/navigation/CasinoScreenType;->CATEGORIES_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lorg/xbet/casino/navigation/CasinoScreenType;->CASINO_CATEGORY_ITEM_SCREEN:Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lorg/xbet/casino/navigation/CasinoScreenType;->NONE:Lorg/xbet/casino/navigation/CasinoScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
