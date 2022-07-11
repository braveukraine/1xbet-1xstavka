.class public final Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;
.super Ljava/lang/Object;
.source "DaggerNewsPagerComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;,
        Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/NewsPagerComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/m;)V

    return-object v0
.end method
