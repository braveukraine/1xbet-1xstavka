.class public final synthetic Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$WhenMappings;
.super Ljava/lang/Object;
.source "BaseBalanceBetTypePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/xbet/domain/betting/models/BetMode;->values()[Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->AUTO:Lorg/xbet/domain/betting/models/BetMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->SIMPLE:Lorg/xbet/domain/betting/models/BetMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;->values()[Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;->Common:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;->Icon:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;->WalletSelector:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;->NotEnoughMoney:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
