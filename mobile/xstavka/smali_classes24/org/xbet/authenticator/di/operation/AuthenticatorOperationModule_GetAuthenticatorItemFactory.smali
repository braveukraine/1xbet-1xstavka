.class public final Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetAuthenticatorItemFactory;
.super Ljava/lang/Object;
.source "AuthenticatorOperationModule_GetAuthenticatorItemFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
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
    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetAuthenticatorItemFactory;->module:Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;

    return-void
.end method

.method public static create(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetAuthenticatorItemFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetAuthenticatorItemFactory;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetAuthenticatorItemFactory;-><init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)V

    return-object v0
.end method

.method public static getAuthenticatorItem(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;->getAuthenticatorItem()Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetAuthenticatorItemFactory;->get()Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetAuthenticatorItemFactory;->module:Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;

    invoke-static {v0}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule_GetAuthenticatorItemFactory;->getAuthenticatorItem(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationModule;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    move-result-object v0

    return-object v0
.end method
