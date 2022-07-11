.class public final Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationConfirmationFactory;
.super Ljava/lang/Object;
.source "AuthenticatorModule_GetOperationConfirmationFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/authenticator/util/OperationConfirmation;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;


# direct methods
.method public constructor <init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationConfirmationFactory;->module:Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;

    return-void
.end method

.method public static create(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;)Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationConfirmationFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationConfirmationFactory;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationConfirmationFactory;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;)V

    return-object v0
.end method

.method public static getOperationConfirmation(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;)Lorg/xbet/authenticator/util/OperationConfirmation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;->getOperationConfirmation()Lorg/xbet/authenticator/util/OperationConfirmation;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/authenticator/util/OperationConfirmation;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationConfirmationFactory;->get()Lorg/xbet/authenticator/util/OperationConfirmation;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/authenticator/util/OperationConfirmation;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationConfirmationFactory;->module:Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;

    invoke-static {v0}, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationConfirmationFactory;->getOperationConfirmation(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;)Lorg/xbet/authenticator/util/OperationConfirmation;

    move-result-object v0

    return-object v0
.end method
