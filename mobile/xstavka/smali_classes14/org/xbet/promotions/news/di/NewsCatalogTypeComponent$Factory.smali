.class public interface abstract Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$Factory;
.super Ljava/lang/Object;
.source "NewsCatalogTypeComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$Factory;",
        "",
        "create",
        "Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent;",
        "newsCatalogTypeDependencies",
        "Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;",
        "newsCatalogTypeModule",
        "Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;)Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent;
    .param p1    # Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/promotions/news/di/NewsCatalogTypeModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
