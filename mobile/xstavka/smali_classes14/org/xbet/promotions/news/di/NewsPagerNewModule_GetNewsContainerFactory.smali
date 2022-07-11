.class public final Lorg/xbet/promotions/news/di/NewsPagerNewModule_GetNewsContainerFactory;
.super Ljava/lang/Object;
.source "NewsPagerNewModule_GetNewsContainerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ly5/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/promotions/news/di/NewsPagerNewModule;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerNewModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/NewsPagerNewModule_GetNewsContainerFactory;->module:Lorg/xbet/promotions/news/di/NewsPagerNewModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/news/di/NewsPagerNewModule;)Lorg/xbet/promotions/news/di/NewsPagerNewModule_GetNewsContainerFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/NewsPagerNewModule_GetNewsContainerFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/di/NewsPagerNewModule_GetNewsContainerFactory;-><init>(Lorg/xbet/promotions/news/di/NewsPagerNewModule;)V

    return-object v0
.end method

.method public static getNewsContainer(Lorg/xbet/promotions/news/di/NewsPagerNewModule;)Ly5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/NewsPagerNewModule;->getNewsContainer()Ly5/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/NewsPagerNewModule_GetNewsContainerFactory;->get()Ly5/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ly5/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/NewsPagerNewModule_GetNewsContainerFactory;->module:Lorg/xbet/promotions/news/di/NewsPagerNewModule;

    invoke-static {v0}, Lorg/xbet/promotions/news/di/NewsPagerNewModule_GetNewsContainerFactory;->getNewsContainer(Lorg/xbet/promotions/news/di/NewsPagerNewModule;)Ly5/a;

    move-result-object v0

    return-object v0
.end method
