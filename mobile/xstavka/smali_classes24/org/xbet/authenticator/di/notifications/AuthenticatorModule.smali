.class public final Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;
.super Ljava/lang/Object;
.source "AuthenticatorModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;",
        "",
        "operationGuid",
        "",
        "operationConfirmation",
        "Lorg/xbet/authenticator/util/OperationConfirmation;",
        "(Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;)V",
        "getOperationConfirmation",
        "()Lorg/xbet/authenticator/util/OperationConfirmation;",
        "getOperationGuid",
        "()Ljava/lang/String;",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operationGuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/authenticator/util/OperationConfirmation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;->operationGuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    return-void
.end method


# virtual methods
.method public final getOperationConfirmation()Lorg/xbet/authenticator/util/OperationConfirmation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    return-object v0
.end method

.method public final getOperationGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;->operationGuid:Ljava/lang/String;

    return-object v0
.end method
