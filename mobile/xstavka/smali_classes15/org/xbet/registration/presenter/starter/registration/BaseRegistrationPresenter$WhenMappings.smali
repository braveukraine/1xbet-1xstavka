.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$WhenMappings;
.super Ljava/lang/Object;
.source "BaseRegistrationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;
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
    .locals 6

    invoke-static {}, Lt00/f;->values()[Lt00/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lt00/f;->FULL:Lt00/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lt00/f;->ONE_CLICK:Lt00/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lt00/f;->QUICK:Lt00/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lt00/f;->SOCIAL:Lt00/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lt00/b;->values()[Lt00/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lt00/b;->FIRST_NAME:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lt00/b;->LAST_NAME:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lt00/b;->COUNTRY:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lt00/b;->REGION:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lt00/b;->CITY:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lt00/b;->NATIONALITY:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lt00/b;->DATE:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sget-object v1, Lt00/b;->PHONE_CODE:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x8

    aput v4, v0, v1

    sget-object v1, Lt00/b;->PHONE:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x9

    aput v4, v0, v1

    sget-object v1, Lt00/b;->CURRENCY:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xa

    aput v4, v0, v1

    sget-object v1, Lt00/b;->EMAIL:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xb

    aput v4, v0, v1

    sget-object v1, Lt00/b;->PASSWORD:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xc

    aput v4, v0, v1

    sget-object v1, Lt00/b;->REPEAT_PASSWORD:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xd

    aput v4, v0, v1

    sget-object v1, Lt00/b;->PROMOCODE:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xe

    aput v4, v0, v1

    sget-object v1, Lt00/b;->BONUS:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xf

    aput v4, v0, v1

    sget-object v1, Lt00/b;->DOCUMENT_TYPE:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x10

    aput v4, v0, v1

    sget-object v1, Lt00/b;->SECOND_LAST_NAME:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x11

    aput v4, v0, v1

    sget-object v1, Lt00/b;->PASSPORT_NUMBER:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x12

    aput v4, v0, v1

    sget-object v1, Lt00/b;->SEX:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x13

    aput v4, v0, v1

    sget-object v1, Lt00/b;->ADDRESS:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x14

    aput v4, v0, v1

    sget-object v1, Lt00/b;->POST_CODE:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x15

    aput v4, v0, v1

    sget-object v1, Lt00/b;->EMAIL_NEWS_CHECKBOX:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x16

    aput v4, v0, v1

    sget-object v1, Lt00/b;->EMAIL_BETS_CHECKBOX:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x17

    aput v4, v0, v1

    sget-object v1, Lt00/b;->SOCIAL:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x18

    aput v4, v0, v1

    sget-object v1, Lt00/b;->ADDITIONAL_CONFIRMATION:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x19

    aput v4, v0, v1

    sget-object v1, Lt00/b;->GDPR_CHECKBOX:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1a

    aput v4, v0, v1

    sget-object v1, Lt00/b;->CONFIRM_ALL:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1b

    aput v4, v0, v1

    sget-object v1, Lt00/b;->RULES_CONFIRMATION:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1c

    aput v4, v0, v1

    sget-object v1, Lt00/b;->SHARE_PERSONAL_DATA_CONFIRMATION:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1d

    aput v4, v0, v1

    sget-object v1, Lt00/b;->PASSWORDS_COMPARE:Lt00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1e

    aput v4, v0, v1

    sput-object v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lu00/a;->values()[Lu00/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lu00/a;->EMPTY:Lu00/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lu00/a;->WRONG:Lu00/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
