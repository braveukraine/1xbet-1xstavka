.class public final Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent;
.super Ljava/lang/Object;
.source "DaggerMakeBetComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$MakeBetComponentImpl;,
        Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/client1/makebet/di/MakeBetComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/makebet/di/DaggerMakeBetComponent$Factory;-><init>(Lorg/xbet/client1/makebet/di/a;)V

    return-object v0
.end method
