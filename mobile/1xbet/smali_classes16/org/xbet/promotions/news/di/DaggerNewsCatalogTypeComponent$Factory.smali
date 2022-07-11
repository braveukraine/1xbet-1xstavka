.class final Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerNewsCatalogTypeComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent;
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

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/i;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;)Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;Lorg/xbet/promotions/news/di/j;)V

    return-object v0
.end method
