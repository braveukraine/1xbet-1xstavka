.class public final Lorg/xbet/promotions/news/di/BannerModule_GetBannerIdFactory;
.super Ljava/lang/Object;
.source "BannerModule_GetBannerIdFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/promotions/news/di/BannerModule;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/di/BannerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/BannerModule_GetBannerIdFactory;->module:Lorg/xbet/promotions/news/di/BannerModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/news/di/BannerModule;)Lorg/xbet/promotions/news/di/BannerModule_GetBannerIdFactory;
    .locals 1

    new-instance v0, Lorg/xbet/promotions/news/di/BannerModule_GetBannerIdFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/di/BannerModule_GetBannerIdFactory;-><init>(Lorg/xbet/promotions/news/di/BannerModule;)V

    return-object v0
.end method

.method public static getBannerId(Lorg/xbet/promotions/news/di/BannerModule;)I
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/BannerModule;->getBannerId()I

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/BannerModule_GetBannerIdFactory;->module:Lorg/xbet/promotions/news/di/BannerModule;

    invoke-static {v0}, Lorg/xbet/promotions/news/di/BannerModule_GetBannerIdFactory;->getBannerId(Lorg/xbet/promotions/news/di/BannerModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/BannerModule_GetBannerIdFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
