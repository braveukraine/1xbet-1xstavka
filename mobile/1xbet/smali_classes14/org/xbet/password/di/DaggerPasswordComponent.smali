.class public final Lorg/xbet/password/di/DaggerPasswordComponent;
.super Ljava/lang/Object;
.source "DaggerPasswordComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/password/di/DaggerPasswordComponent$PasswordComponentImpl;,
        Lorg/xbet/password/di/DaggerPasswordComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/password/di/PasswordComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/password/di/DaggerPasswordComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/password/di/DaggerPasswordComponent$Factory;-><init>(Lorg/xbet/password/di/a;)V

    return-object v0
.end method
