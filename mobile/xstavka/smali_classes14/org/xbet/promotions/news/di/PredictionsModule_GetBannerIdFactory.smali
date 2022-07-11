.class public final Lorg/xbet/promotions/news/di/PredictionsModule_GetBannerIdFactory;
.super Ljava/lang/Object;
.source "PredictionsModule_GetBannerIdFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lorg/xbet/promotions/news/di/PredictionsModule_GetBannerIdFactory;->module:Lorg/xbet/promotions/news/di/PredictionsModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/news/di/PredictionsModule;)Lorg/xbet/promotions/news/di/PredictionsModule_GetBannerIdFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/PredictionsModule_GetBannerIdFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/di/PredictionsModule_GetBannerIdFactory;-><init>(Lorg/xbet/promotions/news/di/PredictionsModule;)V

    return-object v0
.end method

.method public static getBannerId(Lorg/xbet/promotions/news/di/PredictionsModule;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/PredictionsModule;->getBannerId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/PredictionsModule_GetBannerIdFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/PredictionsModule_GetBannerIdFactory;->module:Lorg/xbet/promotions/news/di/PredictionsModule;

    invoke-static {v0}, Lorg/xbet/promotions/news/di/PredictionsModule_GetBannerIdFactory;->getBannerId(Lorg/xbet/promotions/news/di/PredictionsModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
