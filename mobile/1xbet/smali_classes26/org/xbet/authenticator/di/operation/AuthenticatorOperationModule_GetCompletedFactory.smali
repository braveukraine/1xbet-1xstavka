.class public final Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetCompletedFactory;
.super Ljava/lang/Object;
.source "AuthenticatorOperationModule_GetCompletedFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;


# direct methods
.method public constructor <init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetCompletedFactory;->module:Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;

    return-void
.end method

.method public static create(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetCompletedFactory;
    .locals 1

    new-instance v0, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetCompletedFactory;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetCompletedFactory;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)V

    return-object v0
.end method

.method public static getCompleted(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;->getCompleted()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetCompletedFactory;->module:Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;

    invoke-static {v0}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetCompletedFactory;->getCompleted(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetCompletedFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
