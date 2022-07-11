.class public final Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;
.super Ljava/lang/Object;
.source "DaggerPromoPagesComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$PromoPagesComponentImpl;,
        Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promo/pages/di/PromoPagesComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$Factory;-><init>(Lorg/xbet/promo/pages/di/a;)V

    return-object v0
.end method
