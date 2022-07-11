.class public final synthetic Lorg/xbet/profile/fragments/ProfileEditFragment$WhenMappings;
.super Ljava/lang/Object;
.source "ProfileEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/profile/fragments/ProfileEditFragment;
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

    invoke-static {}, Lorg/xbet/profile/models/PersonalDataErrorEnum;->values()[Lorg/xbet/profile/models/PersonalDataErrorEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->NAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->SURNAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->MIDDLE_NAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->BIRTHDAY:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->BIRTH_PLACE:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->COUNTRY_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->REGION_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->CITY_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_SERIES:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_NUMBER:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_DT:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_WHO:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->ADDRESS:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->INN:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->BANK_ACCOUNT_NUMBER:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/profile/fragments/ProfileEditFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
