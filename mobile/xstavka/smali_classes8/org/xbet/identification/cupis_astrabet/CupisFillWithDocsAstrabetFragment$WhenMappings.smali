.class public final synthetic Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment$WhenMappings;
.super Ljava/lang/Object;
.source "CupisFillWithDocsAstrabetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->values()[Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PASSPORT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PASSPORT_REGISTRATION:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->SELFIE:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->INN:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->SNILS:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lx30/v;->values()[Lx30/v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lx30/v;->VERIFICATION_IN_PROGRESS:Lx30/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lx30/v;->VERIFICATION_DONE:Lx30/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lx30/v;->SENT_TO_CUPIS:Lx30/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lx30/v;->VERIFICATION_DENIED:Lx30/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Ly30/c;->values()[Ly30/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ly30/c;->DOC_NAME:Ly30/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ly30/c;->DOC_SURNAME:Ly30/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Ly30/c;->DOC_MIDDLENAME:Ly30/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Ly30/c;->DOC_SERIES:Ly30/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Ly30/c;->DOC_NUMBER:Ly30/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Ly30/c;->DOC_INN:Ly30/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
