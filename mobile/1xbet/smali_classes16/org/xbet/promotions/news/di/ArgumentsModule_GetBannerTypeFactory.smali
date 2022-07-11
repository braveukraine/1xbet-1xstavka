.class public final Lorg/xbet/promotions/news/di/ArgumentsModule_GetBannerTypeFactory;
.super Ljava/lang/Object;
.source "ArgumentsModule_GetBannerTypeFactory.java"

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
.field private final module:Lorg/xbet/promotions/news/di/ArgumentsModule;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/di/ArgumentsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/ArgumentsModule_GetBannerTypeFactory;->module:Lorg/xbet/promotions/news/di/ArgumentsModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/news/di/ArgumentsModule;)Lorg/xbet/promotions/news/di/ArgumentsModule_GetBannerTypeFactory;
    .locals 1

    new-instance v0, Lorg/xbet/promotions/news/di/ArgumentsModule_GetBannerTypeFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/di/ArgumentsModule_GetBannerTypeFactory;-><init>(Lorg/xbet/promotions/news/di/ArgumentsModule;)V

    return-object v0
.end method

.method public static getBannerType(Lorg/xbet/promotions/news/di/ArgumentsModule;)I
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/ArgumentsModule;->getBannerType()I

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/ArgumentsModule_GetBannerTypeFactory;->module:Lorg/xbet/promotions/news/di/ArgumentsModule;

    invoke-static {v0}, Lorg/xbet/promotions/news/di/ArgumentsModule_GetBannerTypeFactory;->getBannerType(Lorg/xbet/promotions/news/di/ArgumentsModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/ArgumentsModule_GetBannerTypeFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
