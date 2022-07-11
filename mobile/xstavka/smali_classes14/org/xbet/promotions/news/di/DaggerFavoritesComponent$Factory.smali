.class final Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerFavoritesComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/FavoritesComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;
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

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/promotions/news/di/FavoritesDependencies;Lorg/xbet/promotions/news/di/FavoritesModule;)Lorg/xbet/promotions/news/di/FavoritesComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;-><init>(Lorg/xbet/promotions/news/di/FavoritesModule;Lorg/xbet/promotions/news/di/FavoritesDependencies;Lorg/xbet/promotions/news/di/d;)V

    return-object v0
.end method
