.class public final Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent;
.super Ljava/lang/Object;
.source "DaggerIDoNotBelieveComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;,
        Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/i_do_not_believe/di/IDoNotBelieveComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$Factory;-><init>(Lorg/xbet/i_do_not_believe/di/a;)V

    return-object v0
.end method
