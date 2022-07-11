.class public final Lorg/xbet/registration/login/di/DaggerLoginComponent;
.super Ljava/lang/Object;
.source "DaggerLoginComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/login/di/DaggerLoginComponent$LoginComponentImpl;,
        Lorg/xbet/registration/login/di/DaggerLoginComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/registration/login/di/LoginComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/registration/login/di/DaggerLoginComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/login/di/DaggerLoginComponent$Factory;-><init>(Lorg/xbet/registration/login/di/a;)V

    return-object v0
.end method
