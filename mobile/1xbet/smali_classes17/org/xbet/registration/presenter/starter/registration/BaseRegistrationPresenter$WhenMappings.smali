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

    invoke-static {}, Lj00/f;->values()[Lj00/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lj00/f;->FULL:Lj00/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lj00/f;->ONE_CLICK:Lj00/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lj00/f;->QUICK:Lj00/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lj00/f;->SOCIAL:Lj00/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lj00/b;->values()[Lj00/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lj00/b;->FIRST_NAME:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lj00/b;->LAST_NAME:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lj00/b;->COUNTRY:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lj00/b;->REGION:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lj00/b;->CITY:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lj00/b;->NATIONALITY:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lj00/b;->DATE:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sget-object v1, Lj00/b;->PHONE_CODE:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x8

    aput v4, v0, v1

    sget-object v1, Lj00/b;->PHONE:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x9

    aput v4, v0, v1

    sget-object v1, Lj00/b;->CURRENCY:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xa

    aput v4, v0, v1

    sget-object v1, Lj00/b;->EMAIL:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xb

    aput v4, v0, v1

    sget-object v1, Lj00/b;->PASSWORD:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xc

    aput v4, v0, v1

    sget-object v1, Lj00/b;->REPEAT_PASSWORD:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xd

    aput v4, v0, v1

    sget-object v1, Lj00/b;->PROMOCODE:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xe

    aput v4, v0, v1

    sget-object v1, Lj00/b;->BONUS:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0xf

    aput v4, v0, v1

    sget-object v1, Lj00/b;->DOCUMENT_TYPE:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x10

    aput v4, v0, v1

    sget-object v1, Lj00/b;->SECOND_LAST_NAME:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x11

    aput v4, v0, v1

    sget-object v1, Lj00/b;->PASSPORT_NUMBER:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x12

    aput v4, v0, v1

    sget-object v1, Lj00/b;->SEX:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x13

    aput v4, v0, v1

    sget-object v1, Lj00/b;->ADDRESS:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x14

    aput v4, v0, v1

    sget-object v1, Lj00/b;->POST_CODE:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x15

    aput v4, v0, v1

    sget-object v1, Lj00/b;->EMAIL_NEWS_CHECKBOX:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x16

    aput v4, v0, v1

    sget-object v1, Lj00/b;->EMAIL_BETS_CHECKBOX:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x17

    aput v4, v0, v1

    sget-object v1, Lj00/b;->SOCIAL:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x18

    aput v4, v0, v1

    sget-object v1, Lj00/b;->ADDITIONAL_CONFIRMATION:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x19

    aput v4, v0, v1

    sget-object v1, Lj00/b;->GDPR_CHECKBOX:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1a

    aput v4, v0, v1

    sget-object v1, Lj00/b;->CONFIRM_ALL:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1b

    aput v4, v0, v1

    sget-object v1, Lj00/b;->RULES_CONFIRMATION:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1c

    aput v4, v0, v1

    sget-object v1, Lj00/b;->SHARE_PERSONAL_DATA_CONFIRMATION:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1d

    aput v4, v0, v1

    sget-object v1, Lj00/b;->PASSWORDS_COMPARE:Lj00/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v4, 0x1e

    aput v4, v0, v1

    sput-object v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lk00/a;->values()[Lk00/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lk00/a;->EMPTY:Lk00/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lk00/a;->WRONG:Lk00/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
