.class public final Lorg/xbet/promotions/news/di/NewsActionModule_GetPrizeFlagFactory;
.super Ljava/lang/Object;
.source "NewsActionModule_GetPrizeFlagFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lorg/xbet/promotions/news/di/NewsActionModule_GetPrizeFlagFactory;->module:Lorg/xbet/promotions/news/di/NewsActionModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/news/di/NewsActionModule;)Lorg/xbet/promotions/news/di/NewsActionModule_GetPrizeFlagFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/NewsActionModule_GetPrizeFlagFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/di/NewsActionModule_GetPrizeFlagFactory;-><init>(Lorg/xbet/promotions/news/di/NewsActionModule;)V

    return-object v0
.end method

.method public static getPrizeFlag(Lorg/xbet/promotions/news/di/NewsActionModule;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/NewsActionModule;->getPrizeFlag()I

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/NewsActionModule_GetPrizeFlagFactory;->module:Lorg/xbet/promotions/news/di/NewsActionModule;

    invoke-static {v0}, Lorg/xbet/promotions/news/di/NewsActionModule_GetPrizeFlagFactory;->getPrizeFlag(Lorg/xbet/promotions/news/di/NewsActionModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/NewsActionModule_GetPrizeFlagFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
