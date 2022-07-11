.class public final synthetic Lorg/xbet/client1/configs/remote/extensions/CouponTypeExtensionKt$WhenMappings;
.super Ljava/lang/Object;
.source "CouponTypeExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/configs/remote/extensions/CouponTypeExtensionKt;
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
    .locals 23

    invoke-static {}, Lmg/b;->values()[Lmg/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lmg/b;->SINGLE:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lmg/b;->EXPRESS:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lmg/b;->SYSTEM:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lmg/b;->CEPOCHKA:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lmg/b;->MULTI_BET:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lmg/b;->CONDITION_BET:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lmg/b;->ANTIEXPRESS:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lmg/b;->LUCKY:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lmg/b;->PATENT:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lmg/b;->AUTO_BETS:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lmg/b;->USE_PROMO:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lmg/b;->MULTI_SINGLE:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v1, Lmg/b;->TOTO_FIFTEEN:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v1, Lmg/b;->TOTO_FOOT:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    sget-object v1, Lmg/b;->TOTO_SCORE:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v16, 0xf

    aput v16, v0, v1

    sget-object v1, Lmg/b;->TOTO_HOCKEY:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x10

    aput v17, v0, v1

    sget-object v1, Lmg/b;->FINANCE:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v18, 0x11

    aput v18, v0, v1

    sget-object v1, Lmg/b;->TOTO_CYBER_FOOT:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v19, 0x12

    aput v19, v0, v1

    sget-object v1, Lmg/b;->TOTO_BASKET:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v20, 0x13

    aput v20, v0, v1

    sget-object v1, Lmg/b;->TOTO_CYBER_SPORT:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v21, 0x14

    aput v21, v0, v1

    sget-object v1, Lmg/b;->TOTO_1X:Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v22, 0x15

    aput v22, v0, v1

    sput-object v0, Lorg/xbet/client1/configs/remote/extensions/CouponTypeExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lg80/a;->values()[Lg80/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lg80/a;->SINGLE:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lg80/a;->EXPRESS:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lg80/a;->SYSTEM:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lg80/a;->CEPOCHKA:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lg80/a;->MULTI_BET:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lg80/a;->CONDITION_BET:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lg80/a;->ANTIEXPRESS:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lg80/a;->LUCKY:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lg80/a;->PATENT:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lg80/a;->AUTO_BETS:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lg80/a;->USE_PROMO:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lg80/a;->MULTI_SINGLE:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v1, Lg80/a;->TOTO_FIFTEEN:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v1, Lg80/a;->TOTO_FOOT:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v1, Lg80/a;->TOTO_SCORE:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1

    sget-object v1, Lg80/a;->TOTO_HOCKEY:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v17, v0, v1

    sget-object v1, Lg80/a;->FINANCE:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v18, v0, v1

    sget-object v1, Lg80/a;->TOTO_CYBER_FOOT:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v19, v0, v1

    sget-object v1, Lg80/a;->TOTO_BASKET:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v20, v0, v1

    sget-object v1, Lg80/a;->TOTO_CYBER_SPORT:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v21, v0, v1

    sget-object v1, Lg80/a;->TOTO_1X:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v22, v0, v1

    sput-object v0, Lorg/xbet/client1/configs/remote/extensions/CouponTypeExtensionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
