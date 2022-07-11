.class public final Lorg/xbet/promotions/news/di/PredictionsModule_GetShowFavoritesFactory;
.super Ljava/lang/Object;
.source "PredictionsModule_GetShowFavoritesFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/promotions/news/di/PredictionsModule;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/di/PredictionsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/PredictionsModule_GetShowFavoritesFactory;->module:Lorg/xbet/promotions/news/di/PredictionsModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/news/di/PredictionsModule;)Lorg/xbet/promotions/news/di/PredictionsModule_GetShowFavoritesFactory;
    .locals 1

    new-instance v0, Lorg/xbet/promotions/news/di/PredictionsModule_GetShowFavoritesFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/di/PredictionsModule_GetShowFavoritesFactory;-><init>(Lorg/xbet/promotions/news/di/PredictionsModule;)V

    return-object v0
.end method

.method public static getShowFavorites(Lorg/xbet/promotions/news/di/PredictionsModule;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/PredictionsModule;->getShowFavorites()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/PredictionsModule_GetShowFavoritesFactory;->module:Lorg/xbet/promotions/news/di/PredictionsModule;

    invoke-static {v0}, Lorg/xbet/promotions/news/di/PredictionsModule_GetShowFavoritesFactory;->getShowFavorites(Lorg/xbet/promotions/news/di/PredictionsModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/PredictionsModule_GetShowFavoritesFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
