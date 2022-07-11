.class public final enum Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;
.super Ljava/lang/Enum;
.source "SocketOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/authenticator/models/SocketOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;",
        "",
        "request",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRequest",
        "()Ljava/lang/String;",
        "RestorePassword",
        "DiscardOperation",
        "Migration",
        "Authorization",
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

.field public static final enum Authorization:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

.field public static final enum DiscardOperation:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

.field public static final enum Migration:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

.field public static final enum RestorePassword:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;


# instance fields
.field private final request:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->RestorePassword:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->DiscardOperation:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->Migration:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->Authorization:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    const-string v1, "RestorePassword"

    const/4 v2, 0x0

    const-string v3, "http://company.com/Feeds/Authenticator/ApprovePasswordRepair.json?v=1"

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->RestorePassword:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    .line 2
    new-instance v0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    const-string v1, "DiscardOperation"

    const/4 v2, 0x1

    const-string v3, "http://company.com/Feeds/Authenticator/DiscardOperation.json?v=1"

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->DiscardOperation:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    .line 3
    new-instance v0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    const-string v1, "Migration"

    const/4 v2, 0x2

    const-string v3, "http://company.com/Feeds/Authenticator/ApproveOperation.json?v=1"

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->Migration:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    .line 4
    new-instance v0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    const-string v1, "Authorization"

    const/4 v2, 0x3

    const-string v3, "http://company.com/Feeds/System/Auth.json?v=1"

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->Authorization:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    invoke-static {}, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->$values()[Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->$VALUES:[Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->request:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;
    .locals 1

    const-class v0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;
    .locals 1

    sget-object v0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->$VALUES:[Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    return-object v0
.end method


# virtual methods
.method public final getRequest()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->request:Ljava/lang/String;

    return-object v0
.end method
