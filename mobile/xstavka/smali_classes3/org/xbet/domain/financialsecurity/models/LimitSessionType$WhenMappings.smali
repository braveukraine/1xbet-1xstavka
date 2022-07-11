.class public final synthetic Lorg/xbet/domain/financialsecurity/models/LimitSessionType$WhenMappings;
.super Ljava/lang/Object;
.source "LimitSessionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/financialsecurity/models/LimitSessionType;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->values()[Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->ONE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->TWO_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->THREE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->FOUR_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->FIVE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->SIX_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->SEVEN_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->EIGHT_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
