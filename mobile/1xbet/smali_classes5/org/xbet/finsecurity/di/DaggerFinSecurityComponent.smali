.class public final Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent;
.super Ljava/lang/Object;
.source "DaggerFinSecurityComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$FinSecurityComponentImpl;,
        Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/finsecurity/di/FinSecurityComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/finsecurity/di/DaggerFinSecurityComponent$Factory;-><init>(Lorg/xbet/finsecurity/di/a;)V

    return-object v0
.end method
