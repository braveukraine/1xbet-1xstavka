.class public final Lorg/xbet/promotions/news/di/DaggerBannersComponent;
.super Ljava/lang/Object;
.source "DaggerBannersComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;,
        Lorg/xbet/promotions/news/di/DaggerBannersComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/BannersComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/b;)V

    return-object v0
.end method
