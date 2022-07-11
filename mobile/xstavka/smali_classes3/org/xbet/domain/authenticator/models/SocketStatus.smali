.class public final enum Lorg/xbet/domain/authenticator/models/SocketStatus;
.super Ljava/lang/Enum;
.source "SocketStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/authenticator/models/SocketStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/authenticator/models/SocketStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/domain/authenticator/models/SocketStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "Created",
        "Confirmed",
        "Rejected",
        "OperationCreated",
        "Companion",
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/authenticator/models/SocketStatus;

.field public static final Companion:Lorg/xbet/domain/authenticator/models/SocketStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Confirmed:Lorg/xbet/domain/authenticator/models/SocketStatus;

.field public static final enum Created:Lorg/xbet/domain/authenticator/models/SocketStatus;

.field public static final enum OperationCreated:Lorg/xbet/domain/authenticator/models/SocketStatus;

.field public static final enum Rejected:Lorg/xbet/domain/authenticator/models/SocketStatus;

.field public static final enum Unknown:Lorg/xbet/domain/authenticator/models/SocketStatus;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/authenticator/models/SocketStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/domain/authenticator/models/SocketStatus;

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketStatus;->Unknown:Lorg/xbet/domain/authenticator/models/SocketStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketStatus;->Created:Lorg/xbet/domain/authenticator/models/SocketStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketStatus;->Confirmed:Lorg/xbet/domain/authenticator/models/SocketStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketStatus;->Rejected:Lorg/xbet/domain/authenticator/models/SocketStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketStatus;->OperationCreated:Lorg/xbet/domain/authenticator/models/SocketStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/authenticator/models/SocketStatus;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/authenticator/models/SocketStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketStatus;->Unknown:Lorg/xbet/domain/authenticator/models/SocketStatus;

    .line 2
    new-instance v0, Lorg/xbet/domain/authenticator/models/SocketStatus;

    const-string v1, "Created"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/authenticator/models/SocketStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketStatus;->Created:Lorg/xbet/domain/authenticator/models/SocketStatus;

    .line 3
    new-instance v0, Lorg/xbet/domain/authenticator/models/SocketStatus;

    const-string v1, "Confirmed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/authenticator/models/SocketStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketStatus;->Confirmed:Lorg/xbet/domain/authenticator/models/SocketStatus;

    .line 4
    new-instance v0, Lorg/xbet/domain/authenticator/models/SocketStatus;

    const-string v1, "Rejected"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/authenticator/models/SocketStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketStatus;->Rejected:Lorg/xbet/domain/authenticator/models/SocketStatus;

    .line 5
    new-instance v0, Lorg/xbet/domain/authenticator/models/SocketStatus;

    const-string v1, "OperationCreated"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/authenticator/models/SocketStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketStatus;->OperationCreated:Lorg/xbet/domain/authenticator/models/SocketStatus;

    invoke-static {}, Lorg/xbet/domain/authenticator/models/SocketStatus;->$values()[Lorg/xbet/domain/authenticator/models/SocketStatus;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketStatus;->$VALUES:[Lorg/xbet/domain/authenticator/models/SocketStatus;

    new-instance v0, Lorg/xbet/domain/authenticator/models/SocketStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/authenticator/models/SocketStatus$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketStatus;->Companion:Lorg/xbet/domain/authenticator/models/SocketStatus$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/authenticator/models/SocketStatus;
    .locals 1

    const-class v0, Lorg/xbet/domain/authenticator/models/SocketStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/authenticator/models/SocketStatus;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/authenticator/models/SocketStatus;
    .locals 1

    sget-object v0, Lorg/xbet/domain/authenticator/models/SocketStatus;->$VALUES:[Lorg/xbet/domain/authenticator/models/SocketStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/authenticator/models/SocketStatus;

    return-object v0
.end method
