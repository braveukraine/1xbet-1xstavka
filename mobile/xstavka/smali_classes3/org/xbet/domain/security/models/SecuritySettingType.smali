.class public final enum Lorg/xbet/domain/security/models/SecuritySettingType;
.super Ljava/lang/Enum;
.source "SecuritySettingType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/security/models/SecuritySettingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/domain/security/models/SecuritySettingType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "PHONE_NUMBER",
        "CHANGE_PASSWORD",
        "SECRET_QUESTION",
        "TWO_FACTOR",
        "PERSONAL_DATA",
        "EMAIL_LOGIN",
        "AUTH_HISTORY",
        "EXIT_DEVICES",
        "office"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/security/models/SecuritySettingType;

.field public static final enum AUTH_HISTORY:Lorg/xbet/domain/security/models/SecuritySettingType;

.field public static final enum CHANGE_PASSWORD:Lorg/xbet/domain/security/models/SecuritySettingType;

.field public static final enum EMAIL_LOGIN:Lorg/xbet/domain/security/models/SecuritySettingType;

.field public static final enum EXIT_DEVICES:Lorg/xbet/domain/security/models/SecuritySettingType;

.field public static final enum PERSONAL_DATA:Lorg/xbet/domain/security/models/SecuritySettingType;

.field public static final enum PHONE_NUMBER:Lorg/xbet/domain/security/models/SecuritySettingType;

.field public static final enum SECRET_QUESTION:Lorg/xbet/domain/security/models/SecuritySettingType;

.field public static final enum TWO_FACTOR:Lorg/xbet/domain/security/models/SecuritySettingType;

.field public static final enum UNKNOWN:Lorg/xbet/domain/security/models/SecuritySettingType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/security/models/SecuritySettingType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/xbet/domain/security/models/SecuritySettingType;

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->UNKNOWN:Lorg/xbet/domain/security/models/SecuritySettingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->PHONE_NUMBER:Lorg/xbet/domain/security/models/SecuritySettingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->CHANGE_PASSWORD:Lorg/xbet/domain/security/models/SecuritySettingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->SECRET_QUESTION:Lorg/xbet/domain/security/models/SecuritySettingType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->TWO_FACTOR:Lorg/xbet/domain/security/models/SecuritySettingType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->PERSONAL_DATA:Lorg/xbet/domain/security/models/SecuritySettingType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->EMAIL_LOGIN:Lorg/xbet/domain/security/models/SecuritySettingType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->AUTH_HISTORY:Lorg/xbet/domain/security/models/SecuritySettingType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/security/models/SecuritySettingType;->EXIT_DEVICES:Lorg/xbet/domain/security/models/SecuritySettingType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/security/models/SecuritySettingType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/security/models/SecuritySettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/security/models/SecuritySettingType;->UNKNOWN:Lorg/xbet/domain/security/models/SecuritySettingType;

    .line 2
    new-instance v0, Lorg/xbet/domain/security/models/SecuritySettingType;

    const-string v1, "PHONE_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/security/models/SecuritySettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/security/models/SecuritySettingType;->PHONE_NUMBER:Lorg/xbet/domain/security/models/SecuritySettingType;

    .line 3
    new-instance v0, Lorg/xbet/domain/security/models/SecuritySettingType;

    const-string v1, "CHANGE_PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/security/models/SecuritySettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/security/models/SecuritySettingType;->CHANGE_PASSWORD:Lorg/xbet/domain/security/models/SecuritySettingType;

    .line 4
    new-instance v0, Lorg/xbet/domain/security/models/SecuritySettingType;

    const-string v1, "SECRET_QUESTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/security/models/SecuritySettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/security/models/SecuritySettingType;->SECRET_QUESTION:Lorg/xbet/domain/security/models/SecuritySettingType;

    .line 5
    new-instance v0, Lorg/xbet/domain/security/models/SecuritySettingType;

    const-string v1, "TWO_FACTOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/security/models/SecuritySettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/security/models/SecuritySettingType;->TWO_FACTOR:Lorg/xbet/domain/security/models/SecuritySettingType;

    .line 6
    new-instance v0, Lorg/xbet/domain/security/models/SecuritySettingType;

    const-string v1, "PERSONAL_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/security/models/SecuritySettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/security/models/SecuritySettingType;->PERSONAL_DATA:Lorg/xbet/domain/security/models/SecuritySettingType;

    .line 7
    new-instance v0, Lorg/xbet/domain/security/models/SecuritySettingType;

    const-string v1, "EMAIL_LOGIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/security/models/SecuritySettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/security/models/SecuritySettingType;->EMAIL_LOGIN:Lorg/xbet/domain/security/models/SecuritySettingType;

    .line 8
    new-instance v0, Lorg/xbet/domain/security/models/SecuritySettingType;

    const-string v1, "AUTH_HISTORY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/security/models/SecuritySettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/security/models/SecuritySettingType;->AUTH_HISTORY:Lorg/xbet/domain/security/models/SecuritySettingType;

    .line 9
    new-instance v0, Lorg/xbet/domain/security/models/SecuritySettingType;

    const-string v1, "EXIT_DEVICES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/security/models/SecuritySettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/security/models/SecuritySettingType;->EXIT_DEVICES:Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-static {}, Lorg/xbet/domain/security/models/SecuritySettingType;->$values()[Lorg/xbet/domain/security/models/SecuritySettingType;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/security/models/SecuritySettingType;->$VALUES:[Lorg/xbet/domain/security/models/SecuritySettingType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/security/models/SecuritySettingType;
    .locals 1

    const-class v0, Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/security/models/SecuritySettingType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/security/models/SecuritySettingType;
    .locals 1

    sget-object v0, Lorg/xbet/domain/security/models/SecuritySettingType;->$VALUES:[Lorg/xbet/domain/security/models/SecuritySettingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/security/models/SecuritySettingType;

    return-object v0
.end method
