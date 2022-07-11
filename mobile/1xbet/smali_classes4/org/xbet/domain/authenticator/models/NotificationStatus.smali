.class public final enum Lorg/xbet/domain/authenticator/models/NotificationStatus;
.super Ljava/lang/Enum;
.source "NotificationStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/authenticator/models/NotificationStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/authenticator/models/NotificationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/domain/authenticator/models/NotificationStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "ACTIVE",
        "EXCEPTION",
        "APPROVED",
        "REJECTED",
        "EXPIRED",
        "EXCEEDED_ATTEMPTS",
        "UNKNOWN",
        "Companion",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/domain/authenticator/models/NotificationStatus;

.field public static final enum ACTIVE:Lorg/xbet/domain/authenticator/models/NotificationStatus;

.field public static final enum APPROVED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

.field public static final Companion:Lorg/xbet/domain/authenticator/models/NotificationStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXCEEDED_ATTEMPTS:Lorg/xbet/domain/authenticator/models/NotificationStatus;

.field public static final enum EXCEPTION:Lorg/xbet/domain/authenticator/models/NotificationStatus;

.field public static final enum EXPIRED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

.field public static final enum REJECTED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

.field public static final enum UNKNOWN:Lorg/xbet/domain/authenticator/models/NotificationStatus;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/authenticator/models/NotificationStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/xbet/domain/authenticator/models/NotificationStatus;

    sget-object v1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->ACTIVE:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->EXCEPTION:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->APPROVED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->REJECTED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->EXPIRED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->EXCEEDED_ATTEMPTS:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->UNKNOWN:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/authenticator/models/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;->ACTIVE:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    .line 2
    new-instance v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;

    const-string v1, "EXCEPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/authenticator/models/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;->EXCEPTION:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    .line 3
    new-instance v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;

    const-string v1, "APPROVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/authenticator/models/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;->APPROVED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    .line 4
    new-instance v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;

    const-string v1, "REJECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/authenticator/models/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;->REJECTED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    .line 5
    new-instance v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;

    const-string v1, "EXPIRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/authenticator/models/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;->EXPIRED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    .line 6
    new-instance v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;

    const-string v1, "EXCEEDED_ATTEMPTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/authenticator/models/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;->EXCEEDED_ATTEMPTS:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    .line 7
    new-instance v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/authenticator/models/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;->UNKNOWN:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    invoke-static {}, Lorg/xbet/domain/authenticator/models/NotificationStatus;->$values()[Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;->$VALUES:[Lorg/xbet/domain/authenticator/models/NotificationStatus;

    new-instance v0, Lorg/xbet/domain/authenticator/models/NotificationStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/authenticator/models/NotificationStatus$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;->Companion:Lorg/xbet/domain/authenticator/models/NotificationStatus$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/authenticator/models/NotificationStatus;
    .locals 1

    const-class v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/authenticator/models/NotificationStatus;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/authenticator/models/NotificationStatus;
    .locals 1

    sget-object v0, Lorg/xbet/domain/authenticator/models/NotificationStatus;->$VALUES:[Lorg/xbet/domain/authenticator/models/NotificationStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/authenticator/models/NotificationStatus;

    return-object v0
.end method
