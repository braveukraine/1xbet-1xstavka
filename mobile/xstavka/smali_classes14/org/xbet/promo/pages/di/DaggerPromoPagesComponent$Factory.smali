.class final Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerPromoPagesComponent.java"

# interfaces
.implements Lorg/xbet/promo/pages/di/PromoPagesComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promo/pages/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)Lorg/xbet/promo/pages/di/PromoPagesComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;-><init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;Lorg/xbet/promo/pages/di/b;)V

    return-object v0
.end method
