.class public final synthetic Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$WhenMappings;
.super Ljava/lang/Object;
.source "CouponMakeBetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;->values()[Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;->NONE:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;->BLOCKED:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;->CHANGE_DOWN:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/models/CoefChangeTypeModel;->CHANGE_UP:Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/xbet/domain/betting/models/BetMode;->values()[Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->AUTO:Lorg/xbet/domain/betting/models/BetMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->SIMPLE:Lorg/xbet/domain/betting/models/BetMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->PROMO:Lorg/xbet/domain/betting/models/BetMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lorg/xbet/makebet/request/coupon/ContentState;->values()[Lorg/xbet/makebet/request/coupon/ContentState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/makebet/request/coupon/ContentState;->EXTENDED:Lorg/xbet/makebet/request/coupon/ContentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/makebet/request/coupon/ContentState;->COLLAPSED:Lorg/xbet/makebet/request/coupon/ContentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
