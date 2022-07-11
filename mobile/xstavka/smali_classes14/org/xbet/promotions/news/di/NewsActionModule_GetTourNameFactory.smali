.class public final Lorg/xbet/promotions/news/di/NewsActionModule_GetTourNameFactory;
.super Ljava/lang/Object;
.source "NewsActionModule_GetTourNameFactory.java"

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
.field private final module:Lorg/xbet/promotions/news/di/NewsActionModule;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/di/NewsActionModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/NewsActionModule_GetTourNameFactory;->module:Lorg/xbet/promotions/news/di/NewsActionModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/news/di/NewsActionModule;)Lorg/xbet/promotions/news/di/NewsActionModule_GetTourNameFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/NewsActionModule_GetTourNameFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/di/NewsActionModule_GetTourNameFactory;-><init>(Lorg/xbet/promotions/news/di/NewsActionModule;)V

    return-object v0
.end method

.method public static getTourName(Lorg/xbet/promotions/news/di/NewsActionModule;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/NewsActionModule;->getTourName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/NewsActionModule_GetTourNameFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/NewsActionModule_GetTourNameFactory;->module:Lorg/xbet/promotions/news/di/NewsActionModule;

    invoke-static {v0}, Lorg/xbet/promotions/news/di/NewsActionModule_GetTourNameFactory;->getTourName(Lorg/xbet/promotions/news/di/NewsActionModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
