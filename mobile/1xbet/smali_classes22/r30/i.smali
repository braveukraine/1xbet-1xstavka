.class public final enum Lr30/i;
.super Ljava/lang/Enum;
.source "SecurityLevelType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr30/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lr30/i;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LEVEL_UNKNOWN",
        "LEVEL_PHONE",
        "LEVEL_PASSWORD",
        "LEVEL_QUESTION",
        "LEVEL_TWO_FACTOR",
        "LEVEL_PERSONAL_DATA",
        "LEVEL_EMAIL_LOGIN",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr30/i;

.field public static final enum LEVEL_EMAIL_LOGIN:Lr30/i;

.field public static final enum LEVEL_PASSWORD:Lr30/i;

.field public static final enum LEVEL_PERSONAL_DATA:Lr30/i;

.field public static final enum LEVEL_PHONE:Lr30/i;

.field public static final enum LEVEL_QUESTION:Lr30/i;

.field public static final enum LEVEL_TWO_FACTOR:Lr30/i;

.field public static final enum LEVEL_UNKNOWN:Lr30/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr30/i;

    const-string v1, "LEVEL_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr30/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr30/i;->LEVEL_UNKNOWN:Lr30/i;

    .line 2
    new-instance v0, Lr30/i;

    const-string v1, "LEVEL_PHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr30/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr30/i;->LEVEL_PHONE:Lr30/i;

    .line 3
    new-instance v0, Lr30/i;

    const-string v1, "LEVEL_PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr30/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr30/i;->LEVEL_PASSWORD:Lr30/i;

    .line 4
    new-instance v0, Lr30/i;

    const-string v1, "LEVEL_QUESTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr30/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr30/i;->LEVEL_QUESTION:Lr30/i;

    .line 5
    new-instance v0, Lr30/i;

    const-string v1, "LEVEL_TWO_FACTOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr30/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr30/i;->LEVEL_TWO_FACTOR:Lr30/i;

    .line 6
    new-instance v0, Lr30/i;

    const-string v1, "LEVEL_PERSONAL_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr30/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr30/i;->LEVEL_PERSONAL_DATA:Lr30/i;

    .line 7
    new-instance v0, Lr30/i;

    const-string v1, "LEVEL_EMAIL_LOGIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lr30/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr30/i;->LEVEL_EMAIL_LOGIN:Lr30/i;

    invoke-static {}, Lr30/i;->a()[Lr30/i;

    move-result-object v0

    sput-object v0, Lr30/i;->$VALUES:[Lr30/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lr30/i;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lr30/i;

    sget-object v1, Lr30/i;->LEVEL_UNKNOWN:Lr30/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr30/i;->LEVEL_PHONE:Lr30/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lr30/i;->LEVEL_PASSWORD:Lr30/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lr30/i;->LEVEL_QUESTION:Lr30/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lr30/i;->LEVEL_TWO_FACTOR:Lr30/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lr30/i;->LEVEL_PERSONAL_DATA:Lr30/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lr30/i;->LEVEL_EMAIL_LOGIN:Lr30/i;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr30/i;
    .locals 1

    const-class v0, Lr30/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr30/i;

    return-object p0
.end method

.method public static values()[Lr30/i;
    .locals 1

    sget-object v0, Lr30/i;->$VALUES:[Lr30/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr30/i;

    return-object v0
.end method
