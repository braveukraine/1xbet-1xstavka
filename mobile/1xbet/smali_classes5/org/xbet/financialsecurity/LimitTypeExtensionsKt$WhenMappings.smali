.class public final synthetic Lorg/xbet/financialsecurity/LimitTypeExtensionsKt$WhenMappings;
.super Ljava/lang/Object;
.source "LimitTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/LimitTypeExtensionsKt;
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
    .locals 8

    invoke-static {}, Lorg/xbet/domain/financialsecurity/models/LimitType;->values()[Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_DAY:Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_WEEK:Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_MONTH:Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_EXCLUSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_SESSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_NOTIFICATION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x7

    aput v7, v0, v1

    sput-object v0, Lorg/xbet/financialsecurity/LimitTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->values()[Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->DAY:Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->WEEK:Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->MONTH:Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->HALF_YEAR:Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lorg/xbet/financialsecurity/LimitTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->values()[Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/financialsecurity/LimitTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
