.class public final Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;
.super Ljava/lang/Object;
.source "AuthenticatorOperationModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;",
        "",
        "authenticatorItem",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "operationConfirmation",
        "Lorg/xbet/authenticator/util/OperationConfirmation;",
        "completed",
        "",
        "(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Lorg/xbet/authenticator/util/OperationConfirmation;Z)V",
        "getAuthenticatorItem",
        "()Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "getCompleted",
        "()Z",
        "getOperationConfirmation",
        "()Lorg/xbet/authenticator/util/OperationConfirmation;",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final completed:Z

.field private final operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Lorg/xbet/authenticator/util/OperationConfirmation;Z)V
    .locals 0
    .param p1    # Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
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
    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;->completed:Z

    return-void
.end method


# virtual methods
.method public final getAuthenticatorItem()Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    return-object v0
.end method

.method public final getCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;->completed:Z

    return v0
.end method

.method public final getOperationConfirmation()Lorg/xbet/authenticator/util/OperationConfirmation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    return-object v0
.end method
