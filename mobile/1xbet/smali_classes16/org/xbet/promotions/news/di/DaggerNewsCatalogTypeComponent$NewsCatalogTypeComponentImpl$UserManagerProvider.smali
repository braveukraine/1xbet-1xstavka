.class final Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$UserManagerProvider;
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
    name = "UserManagerProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lcom/xbet/onexuser/domain/managers/k0;",
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
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$UserManagerProvider;->newsCatalogTypeDependencies:Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/xbet/onexuser/domain/managers/k0;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$UserManagerProvider;->newsCatalogTypeDependencies:Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsCatalogTypeDependencies;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerNewsCatalogTypeComponent$NewsCatalogTypeComponentImpl$UserManagerProvider;->get()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    return-object v0
.end method
