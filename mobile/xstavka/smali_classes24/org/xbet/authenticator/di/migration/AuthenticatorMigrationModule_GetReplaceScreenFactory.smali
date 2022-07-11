.class public final Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule_GetReplaceScreenFactory;
.super Ljava/lang/Object;
.source "AuthenticatorMigrationModule_GetReplaceScreenFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;


# direct methods
.method public constructor <init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule_GetReplaceScreenFactory;->module:Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;

    return-void
.end method

.method public static create(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;)Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule_GetReplaceScreenFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule_GetReplaceScreenFactory;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule_GetReplaceScreenFactory;-><init>(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;)V

    return-object v0
.end method

.method public static getReplaceScreen(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;->getReplaceScreen()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule_GetReplaceScreenFactory;->module:Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;

    invoke-static {v0}, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule_GetReplaceScreenFactory;->getReplaceScreen(Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/migration/AuthenticatorMigrationModule_GetReplaceScreenFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
