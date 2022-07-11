.class public final Lorg/xbet/personal/di/DaggerPersonalDataComponent;
.super Ljava/lang/Object;
.source "DaggerPersonalDataComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/personal/di/DaggerPersonalDataComponent$PersonalDataComponentImpl;,
        Lorg/xbet/personal/di/DaggerPersonalDataComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/personal/di/PersonalDataComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/personal/di/DaggerPersonalDataComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/personal/di/DaggerPersonalDataComponent$Factory;-><init>(Lorg/xbet/personal/di/a;)V

    return-object v0
.end method
