.class final Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_userRepository;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_authenticator_di_notifications_AuthenticatorDependencies_userRepository"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lu40/k;",
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
    iput-object p1, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_userRepository;->authenticatorDependencies:Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_userRepository;->get()Lu40/k;

    move-result-object v0

    return-object v0
.end method

.method public get()Lu40/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$org_xbet_authenticator_di_notifications_AuthenticatorDependencies_userRepository;->authenticatorDependencies:Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;

    invoke-interface {v0}, Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;->userRepository()Lu40/k;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu40/k;

    return-object v0
.end method
