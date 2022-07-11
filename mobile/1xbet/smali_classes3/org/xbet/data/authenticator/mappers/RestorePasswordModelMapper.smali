.class public final Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;
.super Ljava/lang/Object;
.source "RestorePasswordModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;",
        "response",
        "Lorg/xbet/data/authenticator/models/socket/SocketResponse;",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/authenticator/models/socket/SocketResponse;)Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;
    .locals 9
    .param p1    # Lorg/xbet/data/authenticator/models/socket/SocketResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/authenticator/models/socket/SocketResponse;->getPayload()Lorg/xbet/data/authenticator/models/socket/SocketResponse$ResponsePayload;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/data/authenticator/models/socket/SocketResponse$ResponsePayload;->getOperationApprovalGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lorg/xbet/data/authenticator/models/socket/SocketResponse;->getPayload()Lorg/xbet/data/authenticator/models/socket/SocketResponse$ResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/xbet/data/authenticator/models/socket/SocketResponse$ResponsePayload;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v4, v0

    .line 4
    :goto_3
    invoke-virtual {p1}, Lorg/xbet/data/authenticator/models/socket/SocketResponse;->getPayload()Lorg/xbet/data/authenticator/models/socket/SocketResponse$ResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/xbet/data/authenticator/models/socket/SocketResponse$ResponsePayload;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    move-object v5, v2

    goto :goto_5

    :cond_5
    move-object v5, v0

    .line 5
    :goto_5
    invoke-virtual {p1}, Lorg/xbet/data/authenticator/models/socket/SocketResponse;->getPayload()Lorg/xbet/data/authenticator/models/socket/SocketResponse$ResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/xbet/data/authenticator/models/socket/SocketResponse$ResponsePayload;->getPushExpiry()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_6
    sget-object v0, Lorg/xbet/domain/authenticator/models/SocketStatus;->Companion:Lorg/xbet/domain/authenticator/models/SocketStatus$Companion;

    invoke-virtual {p1}, Lorg/xbet/data/authenticator/models/socket/SocketResponse;->getRt()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v2

    :cond_7
    invoke-virtual {v0, v8}, Lorg/xbet/domain/authenticator/models/SocketStatus$Companion;->parse(Ljava/lang/String;)Lorg/xbet/domain/authenticator/models/SocketStatus;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Lorg/xbet/data/authenticator/models/socket/SocketResponse;->getPayload()Lorg/xbet/data/authenticator/models/socket/SocketResponse$ResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/xbet/data/authenticator/models/socket/SocketResponse$ResponsePayload;->getError()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    move-object p1, v2

    goto :goto_7

    :cond_9
    move-object p1, v1

    :goto_7
    move-object v0, v7

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v8

    move-object v6, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/xbet/domain/authenticator/models/SocketStatus;Ljava/lang/String;)V

    return-object v7
.end method
