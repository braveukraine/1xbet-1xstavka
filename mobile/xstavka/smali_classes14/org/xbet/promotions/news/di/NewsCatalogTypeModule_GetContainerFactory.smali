.class public final Lorg/xbet/promotions/news/di/NewsCatalogTypeModule_GetContainerFactory;
.super Ljava/lang/Object;
.source "NewsCatalogTypeModule_GetContainerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lm5/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/NewsCatalogTypeModule_GetContainerFactory;->module:Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;)Lorg/xbet/promotions/news/di/NewsCatalogTypeModule_GetContainerFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/NewsCatalogTypeModule_GetContainerFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/di/NewsCatalogTypeModule_GetContainerFactory;-><init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;)V

    return-object v0
.end method

.method public static getContainer(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;)Lm5/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;->getContainer()Lm5/f;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm5/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/NewsCatalogTypeModule_GetContainerFactory;->get()Lm5/f;

    move-result-object v0

    return-object v0
.end method

.method public get()Lm5/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/NewsCatalogTypeModule_GetContainerFactory;->module:Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;

    invoke-static {v0}, Lorg/xbet/promotions/news/di/NewsCatalogTypeModule_GetContainerFactory;->getContainer(Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;)Lm5/f;

    move-result-object v0

    return-object v0
.end method
