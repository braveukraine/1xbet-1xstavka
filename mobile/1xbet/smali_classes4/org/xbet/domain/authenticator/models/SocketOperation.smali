.class public final enum Lorg/xbet/domain/authenticator/models/SocketOperation;
.super Ljava/lang/Enum;
.source "SocketOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;,
        Lorg/xbet/domain/authenticator/models/SocketOperation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/authenticator/models/SocketOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/domain/authenticator/models/SocketOperation;",
        "",
        "(Ljava/lang/String;I)V",
        "getOperationType",
        "",
        "getRequestType",
        "",
        "RestorePassword",
        "Migration",
        "RequestType",
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/authenticator/models/SocketOperation;

.field public static final enum Migration:Lorg/xbet/domain/authenticator/models/SocketOperation;

.field public static final enum RestorePassword:Lorg/xbet/domain/authenticator/models/SocketOperation;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/authenticator/models/SocketOperation;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/domain/authenticator/models/SocketOperation;

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketOperation;->RestorePassword:Lorg/xbet/domain/authenticator/models/SocketOperation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/authenticator/models/SocketOperation;->Migration:Lorg/xbet/domain/authenticator/models/SocketOperation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/authenticator/models/SocketOperation;

    const-string v1, "RestorePassword"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/authenticator/models/SocketOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketOperation;->RestorePassword:Lorg/xbet/domain/authenticator/models/SocketOperation;

    .line 2
    new-instance v0, Lorg/xbet/domain/authenticator/models/SocketOperation;

    const-string v1, "Migration"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/authenticator/models/SocketOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketOperation;->Migration:Lorg/xbet/domain/authenticator/models/SocketOperation;

    invoke-static {}, Lorg/xbet/domain/authenticator/models/SocketOperation;->$values()[Lorg/xbet/domain/authenticator/models/SocketOperation;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/authenticator/models/SocketOperation;->$VALUES:[Lorg/xbet/domain/authenticator/models/SocketOperation;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/authenticator/models/SocketOperation;
    .locals 1

    const-class v0, Lorg/xbet/domain/authenticator/models/SocketOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/authenticator/models/SocketOperation;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/authenticator/models/SocketOperation;
    .locals 1

    sget-object v0, Lorg/xbet/domain/authenticator/models/SocketOperation;->$VALUES:[Lorg/xbet/domain/authenticator/models/SocketOperation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/authenticator/models/SocketOperation;

    return-object v0
.end method


# virtual methods
.method public final getOperationType()I
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/domain/authenticator/models/SocketOperation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/authenticator/models/SocketOperation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->Migration:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->getRequest()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->RestorePassword:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->getRequest()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
