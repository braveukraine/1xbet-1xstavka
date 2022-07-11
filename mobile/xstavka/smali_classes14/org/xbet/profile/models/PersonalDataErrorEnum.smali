.class public final enum Lorg/xbet/profile/models/PersonalDataErrorEnum;
.super Ljava/lang/Enum;
.source "PersonalDataErrorEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/profile/models/PersonalDataErrorEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/profile/models/PersonalDataErrorEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/profile/models/PersonalDataErrorEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "NAME",
        "SURNAME",
        "MIDDLE_NAME",
        "BIRTHDAY",
        "BIRTH_PLACE",
        "COUNTRY_ID",
        "REGION_ID",
        "CITY_ID",
        "PASSPORT_SERIES",
        "PASSPORT_NUMBER",
        "PASSPORT_DT",
        "PASSPORT_WHO",
        "ADDRESS",
        "INN",
        "BANK_ACCOUNT_NUMBER",
        "UNKNOWN",
        "Companion",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum ADDRESS:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum BANK_ACCOUNT_NUMBER:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum BIRTHDAY:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum BIRTH_PLACE:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum CITY_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum COUNTRY_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final Companion:Lorg/xbet/profile/models/PersonalDataErrorEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INN:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum MIDDLE_NAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum NAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum PASSPORT_DT:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum PASSPORT_NUMBER:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum PASSPORT_SERIES:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum PASSPORT_WHO:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum REGION_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum SURNAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

.field public static final enum UNKNOWN:Lorg/xbet/profile/models/PersonalDataErrorEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/profile/models/PersonalDataErrorEnum;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lorg/xbet/profile/models/PersonalDataErrorEnum;

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->NAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->SURNAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->MIDDLE_NAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->BIRTHDAY:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->BIRTH_PLACE:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->COUNTRY_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->REGION_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->CITY_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_SERIES:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_NUMBER:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_DT:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_WHO:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->ADDRESS:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->INN:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->BANK_ACCOUNT_NUMBER:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/profile/models/PersonalDataErrorEnum;->UNKNOWN:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->NAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 2
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "SURNAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->SURNAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 3
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "MIDDLE_NAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->MIDDLE_NAME:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 4
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "BIRTHDAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->BIRTHDAY:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 5
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "BIRTH_PLACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->BIRTH_PLACE:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 6
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "COUNTRY_ID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->COUNTRY_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 7
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "REGION_ID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->REGION_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 8
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "CITY_ID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->CITY_ID:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 9
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "PASSPORT_SERIES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_SERIES:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 10
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "PASSPORT_NUMBER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_NUMBER:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 11
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "PASSPORT_DT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_DT:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 12
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "PASSPORT_WHO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->PASSPORT_WHO:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 13
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "ADDRESS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->ADDRESS:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 14
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "INN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->INN:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 15
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "BANK_ACCOUNT_NUMBER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->BANK_ACCOUNT_NUMBER:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    .line 16
    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/xbet/profile/models/PersonalDataErrorEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->UNKNOWN:Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-static {}, Lorg/xbet/profile/models/PersonalDataErrorEnum;->$values()[Lorg/xbet/profile/models/PersonalDataErrorEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->$VALUES:[Lorg/xbet/profile/models/PersonalDataErrorEnum;

    new-instance v0, Lorg/xbet/profile/models/PersonalDataErrorEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/profile/models/PersonalDataErrorEnum$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->Companion:Lorg/xbet/profile/models/PersonalDataErrorEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/profile/models/PersonalDataErrorEnum;
    .locals 1

    const-class v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/profile/models/PersonalDataErrorEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/profile/models/PersonalDataErrorEnum;
    .locals 1

    sget-object v0, Lorg/xbet/profile/models/PersonalDataErrorEnum;->$VALUES:[Lorg/xbet/profile/models/PersonalDataErrorEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/profile/models/PersonalDataErrorEnum;

    return-object v0
.end method
