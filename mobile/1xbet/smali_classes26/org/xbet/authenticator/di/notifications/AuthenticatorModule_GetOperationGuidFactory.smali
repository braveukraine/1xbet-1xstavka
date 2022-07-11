.class public final Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationGuidFactory;
.super Ljava/lang/Object;
.source "AuthenticatorModule_GetOperationGuidFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationGuidFactory;->module:Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;

    return-void
.end method

.method public static create(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;)Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationGuidFactory;
    .locals 1

    new-instance v0, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationGuidFactory;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationGuidFactory;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;)V

    return-object v0
.end method

.method public static getOperationGuid(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;->getOperationGuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationGuidFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationGuidFactory;->module:Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;

    invoke-static {v0}, Lorg/xbet/authenticator/di/notifications/AuthenticatorModule_GetOperationGuidFactory;->getOperationGuid(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
