.class public final synthetic Lg80/a$a;
.super Ljava/lang/Object;
.source "CouponTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lr80/a;->values()[Lr80/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lr80/a;->UNKNOWN:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lr80/a;->SINGLE:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lr80/a;->EXPRESS:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lr80/a;->SYSTEM:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lr80/a;->CEPOCHKA:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lr80/a;->MULTI_BET:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lr80/a;->CONDITION_BET:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lr80/a;->ANTIEXPRESS:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lr80/a;->LUCKY:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lr80/a;->PATENT:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xa

    aput v10, v0, v1

    sget-object v1, Lr80/a;->MULTI_SINGLE:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xb

    aput v10, v0, v1

    sget-object v1, Lr80/a;->TOTO_FOOT:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xc

    aput v10, v0, v1

    sget-object v1, Lr80/a;->TOTO_SCORE:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xd

    aput v10, v0, v1

    sget-object v1, Lr80/a;->TOTO_HOCKEY:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xe

    aput v10, v0, v1

    sget-object v1, Lr80/a;->TOTO_FIFTEEN:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xf

    aput v10, v0, v1

    sget-object v1, Lr80/a;->TOTO_CYBER_FOOT:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x10

    aput v10, v0, v1

    sget-object v1, Lr80/a;->TOTO_BASKET:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x11

    aput v10, v0, v1

    sget-object v1, Lr80/a;->TOTO_1X:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x12

    aput v10, v0, v1

    sget-object v1, Lr80/a;->TOTO_CYBER_SPORT:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x13

    aput v10, v0, v1

    sget-object v1, Lr80/a;->FINANCE:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x14

    aput v10, v0, v1

    sget-object v1, Lr80/a;->BET_CONSTRUCTOR:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x15

    aput v10, v0, v1

    sget-object v1, Lr80/a;->AUTO_BETS:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x16

    aput v10, v0, v1

    sget-object v1, Lr80/a;->USE_PROMO:Lr80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x17

    aput v10, v0, v1

    sput-object v0, Lg80/a$a;->a:[I

    invoke-static {}, Ll80/a;->values()[Ll80/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ll80/a;->TOTO_FOOT:Ll80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ll80/a;->TOTO_SCORE:Ll80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ll80/a;->TOTO_HOCKEY:Ll80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Ll80/a;->TOTO_FIFTEEN:Ll80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Ll80/a;->TOTO_CYBER_FOOT:Ll80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Ll80/a;->TOTO_BASKET:Ll80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Ll80/a;->TOTO_1X:Ll80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Ll80/a;->TOTO_CYBER_SPORT:Ll80/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sput-object v0, Lg80/a$a;->b:[I

    return-void
.end method
