.class final Lorg/xbet/promotions/news/di/DaggerBannersComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerBannersComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/BannersComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerBannersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/promotions/news/di/BannersDependencies;Lorg/xbet/promotions/news/di/BannerModule;)Lorg/xbet/promotions/news/di/BannersComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$BannersComponentImpl;-><init>(Lorg/xbet/promotions/news/di/BannerModule;Lorg/xbet/promotions/news/di/BannersDependencies;Lorg/xbet/promotions/news/di/a;)V

    return-object v0
.end method
