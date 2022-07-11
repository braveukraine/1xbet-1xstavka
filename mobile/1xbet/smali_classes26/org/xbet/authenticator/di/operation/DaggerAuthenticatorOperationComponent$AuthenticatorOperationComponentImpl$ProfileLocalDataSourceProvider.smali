.class final Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$ProfileLocalDataSourceProvider;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorOperationComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProfileLocalDataSourceProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lf40/a;",
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
    iput-object p1, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$ProfileLocalDataSourceProvider;->authenticatorOperationDependencies:Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;

    return-void
.end method


# virtual methods
.method public get()Lf40/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$ProfileLocalDataSourceProvider;->authenticatorOperationDependencies:Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;

    invoke-interface {v0}, Lorg/xbet/authenticator/di/operation/AuthenticatorOperationDependencies;->profileLocalDataSource()Lf40/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf40/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/operation/DaggerAuthenticatorOperationComponent$AuthenticatorOperationComponentImpl$ProfileLocalDataSourceProvider;->get()Lf40/a;

    move-result-object v0

    return-object v0
.end method
