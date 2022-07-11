.class final Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorComponent.java"

# interfaces
.implements Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authenticator/di/notifications/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;)Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/authenticator/di/notifications/DaggerAuthenticatorComponent$AuthenticatorComponentImpl;-><init>(Lorg/xbet/authenticator/di/notifications/AuthenticatorModule;Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;Lorg/xbet/authenticator/di/notifications/a;)V

    return-object v0
.end method
