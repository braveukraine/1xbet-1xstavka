.class public final Lorg/xbet/identification/di/DaggerIdentificationComponent;
.super Ljava/lang/Object;
.source "DaggerIdentificationComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/di/DaggerIdentificationComponent$IdentificationComponentImpl;,
        Lorg/xbet/identification/di/DaggerIdentificationComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/identification/di/IdentificationComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/identification/di/DaggerIdentificationComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/identification/di/DaggerIdentificationComponent$Factory;-><init>(Lorg/xbet/identification/di/a;)V

    return-object v0
.end method
