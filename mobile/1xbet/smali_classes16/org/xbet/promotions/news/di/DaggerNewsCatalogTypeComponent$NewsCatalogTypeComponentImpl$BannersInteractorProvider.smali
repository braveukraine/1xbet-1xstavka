.class final Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$BannersInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerNewsCatalogTypeComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BannersInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lcom/onex/domain/info/banners/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final newsCatalogTypeDependencies:Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$BannersInteractorProvider;->newsCatalogTypeDependencies:Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/onex/domain/info/banners/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$BannersInteractorProvider;->newsCatalogTypeDependencies:Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;->bannersInteractor()Lcom/onex/domain/info/banners/k;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/domain/info/banners/k;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$BannersInteractorProvider;->get()Lcom/onex/domain/info/banners/k;

    move-result-object v0

    return-object v0
.end method
