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
    .locals 23

    invoke-static {}, Lqg/b;->values()[Lqg/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lqg/b;->SINGLE:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lqg/b;->EXPRESS:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lqg/b;->SYSTEM:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lqg/b;->CEPOCHKA:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lqg/b;->MULTI_BET:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lqg/b;->CONDITION_BET:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lqg/b;->ANTIEXPRESS:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lqg/b;->LUCKY:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lqg/b;->PATENT:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lqg/b;->AUTO_BETS:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lqg/b;->USE_PROMO:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lqg/b;->MULTI_SINGLE:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v1, Lqg/b;->TOTO_FIFTEEN:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v1, Lqg/b;->TOTO_FOOT:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    sget-object v1, Lqg/b;->TOTO_SCORE:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v16, 0xf

    aput v16, v0, v1

    sget-object v1, Lqg/b;->TOTO_HOCKEY:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x10

    aput v17, v0, v1

    sget-object v1, Lqg/b;->FINANCE:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v18, 0x11

    aput v18, v0, v1

    sget-object v1, Lqg/b;->TOTO_CYBER_FOOT:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v19, 0x12

    aput v19, v0, v1

    sget-object v1, Lqg/b;->TOTO_BASKET:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v20, 0x13

    aput v20, v0, v1

    sget-object v1, Lqg/b;->TOTO_CYBER_SPORT:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v21, 0x14

    aput v21, v0, v1

    sget-object v1, Lqg/b;->TOTO_1X:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v22, 0x15

    aput v22, v0, v1

    sput-object v0, Lorg/xbet/client1/configs/remote/extensions/CouponTypeExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lr80/a;->values()[Lr80/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lr80/a;->SINGLE:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lr80/a;->EXPRESS:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lr80/a;->SYSTEM:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lr80/a;->CEPOCHKA:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lr80/a;->MULTI_BET:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lr80/a;->CONDITION_BET:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lr80/a;->ANTIEXPRESS:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lr80/a;->LUCKY:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lr80/a;->PATENT:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lr80/a;->AUTO_BETS:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lr80/a;->USE_PROMO:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lr80/a;->MULTI_SINGLE:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v1, Lr80/a;->TOTO_FIFTEEN:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v1, Lr80/a;->TOTO_FOOT:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v1, Lr80/a;->TOTO_SCORE:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1

    sget-object v1, Lr80/a;->TOTO_HOCKEY:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v17, v0, v1

    sget-object v1, Lr80/a;->FINANCE:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v18, v0, v1

    sget-object v1, Lr80/a;->TOTO_CYBER_FOOT:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v19, v0, v1

    sget-object v1, Lr80/a;->TOTO_BASKET:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v20, v0, v1

    sget-object v1, Lr80/a;->TOTO_CYBER_SPORT:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v21, v0, v1

    sget-object v1, Lr80/a;->TOTO_1X:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v22, v0, v1

    sput-object v0, Lorg/xbet/client1/configs/remote/extensions/CouponTypeExtensionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
