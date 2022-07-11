.class final Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$ProfileLocalDataSourceProvider;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;
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
.field private final authenticatorDependencies:Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$ProfileLocalDataSourceProvider;->authenticatorDependencies:Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;

    return-void
.end method


# virtual methods
.method public get()Lf40/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$ProfileLocalDataSourceProvider;->authenticatorDependencies:Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;

    invoke-interface {v0}, Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;->profileLocalDataSource()Lf40/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf40/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl$ProfileLocalDataSourceProvider;->get()Lf40/a;

    move-result-object v0

    return-object v0
.end method
