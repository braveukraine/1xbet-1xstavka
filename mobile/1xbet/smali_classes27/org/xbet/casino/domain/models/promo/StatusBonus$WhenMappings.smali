.class public final synthetic Lorg/xbet/casino/domain/models/promo/StatusBonus$WhenMappings;
.super Ljava/lang/Object;
.source "StatusBonus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/domain/models/promo/StatusBonus;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/casino/domain/models/promo/StatusBonus;->values()[Lorg/xbet/casino/domain/models/promo/StatusBonus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->ACTIVE:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->READY:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->ACCOUNT_EXPECTED:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->DELETE:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->DELETED_BY_OPERATOR:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->INTERRUPT:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->EXPIRED:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->PAID:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->AWAITING_BY_OPERATOR:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->UNKNOWN:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StatusBonus$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
