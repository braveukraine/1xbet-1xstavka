.class final Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_authenticatorRepository;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorOperationComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_authenticatorRepository"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticatorOperationDependencies:Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_authenticatorRepository;->authenticatorOperationDependencies:Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_authenticatorRepository;->get()Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$org_xbet_authenticator_di_operation_AuthenticatorOperationDependencies_authenticatorRepository;->authenticatorOperationDependencies:Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;

    invoke-interface {v0}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;->authenticatorRepository()Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    return-object v0
.end method
