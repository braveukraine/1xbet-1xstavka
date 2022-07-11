.class public final Lorg/xbet/promotions/news/di/PredictionsModule_GetPrizeFlagFactory;
.super Ljava/lang/Object;
.source "PredictionsModule_GetPrizeFlagFactory.java"

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
.field private final module:Lorg/xbet/promotions/news/di/PredictionsModule;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/di/PredictionsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/PredictionsModule_GetPrizeFlagFactory;->module:Lorg/xbet/promotions/news/di/PredictionsModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/news/di/PredictionsModule;)Lorg/xbet/promotions/news/di/PredictionsModule_GetPrizeFlagFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/PredictionsModule_GetPrizeFlagFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/di/PredictionsModule_GetPrizeFlagFactory;-><init>(Lorg/xbet/promotions/news/di/PredictionsModule;)V

    return-object v0
.end method

.method public static getPrizeFlag(Lorg/xbet/promotions/news/di/PredictionsModule;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/PredictionsModule;->getPrizeFlag()I

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/PredictionsModule_GetPrizeFlagFactory;->module:Lorg/xbet/promotions/news/di/PredictionsModule;

    invoke-static {v0}, Lorg/xbet/promotions/news/di/PredictionsModule_GetPrizeFlagFactory;->getPrizeFlag(Lorg/xbet/promotions/news/di/PredictionsModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/PredictionsModule_GetPrizeFlagFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
