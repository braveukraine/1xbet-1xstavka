.class public final synthetic Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$WhenMappings;
.super Ljava/lang/Object;
.source "EditProfileWithDocsMelbetGhFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;
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
    .locals 5

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

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->SNILS:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->ID_CARD_BACK:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->ID_CARD_FRONT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PARTNER_DOC_TYPE:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x8

    aput v4, v0, v1

    sput-object v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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

    sput-object v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Ly30/c;->values()[Ly30/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ly30/c;->EMAIL:Ly30/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Ly30/c;->DOC_NUMBER:Ly30/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
