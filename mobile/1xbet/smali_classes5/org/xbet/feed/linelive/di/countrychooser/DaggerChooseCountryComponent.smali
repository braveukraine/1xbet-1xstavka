.class public final Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;
.super Ljava/lang/Object;
.source "DaggerChooseCountryComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$ChooseCountryComponentImpl;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$Factory;-><init>(Lorg/xbet/feed/linelive/di/countrychooser/b;)V

    return-object v0
.end method
