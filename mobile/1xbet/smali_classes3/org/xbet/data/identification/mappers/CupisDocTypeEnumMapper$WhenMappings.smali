.class public final synthetic Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper$WhenMappings;
.super Ljava/lang/Object;
.source "CupisDocTypeEnumMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper;
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

    invoke-static {}, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->values()[Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->PASSPORT:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->PASSPORT_REGISTRATION:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->SELFIE:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->INN:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->SNILS:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->ID_CARD_FRONT:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->ID_CARD_BACK:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->PARTNER_DOC_TYPE:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;->DEFAULT:Lorg/xbet/data/identification/models/CupisDocTypeEnumResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/data/identification/mappers/CupisDocTypeEnumMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
