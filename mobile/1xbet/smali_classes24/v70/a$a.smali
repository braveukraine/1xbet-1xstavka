.class public final synthetic Lv70/a$a;
.super Ljava/lang/Object;
.source "CouponTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lg80/a;->values()[Lg80/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lg80/a;->UNKNOWN:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lg80/a;->SINGLE:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lg80/a;->EXPRESS:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lg80/a;->SYSTEM:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lg80/a;->CEPOCHKA:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lg80/a;->MULTI_BET:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lg80/a;->CONDITION_BET:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lg80/a;->ANTIEXPRESS:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lg80/a;->LUCKY:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lg80/a;->PATENT:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xa

    aput v10, v0, v1

    sget-object v1, Lg80/a;->MULTI_SINGLE:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xb

    aput v10, v0, v1

    sget-object v1, Lg80/a;->TOTO_FOOT:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xc

    aput v10, v0, v1

    sget-object v1, Lg80/a;->TOTO_SCORE:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xd

    aput v10, v0, v1

    sget-object v1, Lg80/a;->TOTO_HOCKEY:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xe

    aput v10, v0, v1

    sget-object v1, Lg80/a;->TOTO_FIFTEEN:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xf

    aput v10, v0, v1

    sget-object v1, Lg80/a;->TOTO_CYBER_FOOT:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x10

    aput v10, v0, v1

    sget-object v1, Lg80/a;->TOTO_BASKET:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x11

    aput v10, v0, v1

    sget-object v1, Lg80/a;->TOTO_1X:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x12

    aput v10, v0, v1

    sget-object v1, Lg80/a;->TOTO_CYBER_SPORT:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x13

    aput v10, v0, v1

    sget-object v1, Lg80/a;->FINANCE:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x14

    aput v10, v0, v1

    sget-object v1, Lg80/a;->BET_CONSTRUCTOR:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x15

    aput v10, v0, v1

    sget-object v1, Lg80/a;->AUTO_BETS:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x16

    aput v10, v0, v1

    sget-object v1, Lg80/a;->USE_PROMO:Lg80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x17

    aput v10, v0, v1

    sput-object v0, Lv70/a$a;->a:[I

    invoke-static {}, La80/a;->values()[La80/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, La80/a;->TOTO_FOOT:La80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, La80/a;->TOTO_SCORE:La80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, La80/a;->TOTO_HOCKEY:La80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, La80/a;->TOTO_FIFTEEN:La80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, La80/a;->TOTO_CYBER_FOOT:La80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, La80/a;->TOTO_BASKET:La80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, La80/a;->TOTO_1X:La80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, La80/a;->TOTO_CYBER_SPORT:La80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sput-object v0, Lv70/a$a;->b:[I

    return-void
.end method
