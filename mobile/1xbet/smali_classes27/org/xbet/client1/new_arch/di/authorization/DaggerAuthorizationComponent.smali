.class public final Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent;
.super Ljava/lang/Object;
.source "DaggerAuthorizationComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$AuthorizationComponentImpl;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$LoginAuthComponentImpl;,
        Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$Builder;
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/di/authorization/DaggerAuthorizationComponent$Builder;-><init>(Lorg/xbet/client1/new_arch/di/authorization/b;)V

    return-object v0
.end method
