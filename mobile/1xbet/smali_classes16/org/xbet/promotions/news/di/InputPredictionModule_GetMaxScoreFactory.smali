.class public final Lorg/xbet/promotions/news/di/InputPredictionModule_GetMaxScoreFactory;
.super Ljava/lang/Object;
.source "InputPredictionModule_GetMaxScoreFactory.java"

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
.field private final module:Lorg/xbet/promotions/news/di/InputPredictionModule;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/di/InputPredictionModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/InputPredictionModule_GetMaxScoreFactory;->module:Lorg/xbet/promotions/news/di/InputPredictionModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/news/di/InputPredictionModule;)Lorg/xbet/promotions/news/di/InputPredictionModule_GetMaxScoreFactory;
    .locals 1

    new-instance v0, Lorg/xbet/promotions/news/di/InputPredictionModule_GetMaxScoreFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/di/InputPredictionModule_GetMaxScoreFactory;-><init>(Lorg/xbet/promotions/news/di/InputPredictionModule;)V

    return-object v0
.end method

.method public static getMaxScore(Lorg/xbet/promotions/news/di/InputPredictionModule;)I
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/InputPredictionModule;->getMaxScore()I

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/InputPredictionModule_GetMaxScoreFactory;->module:Lorg/xbet/promotions/news/di/InputPredictionModule;

    invoke-static {v0}, Lorg/xbet/promotions/news/di/InputPredictionModule_GetMaxScoreFactory;->getMaxScore(Lorg/xbet/promotions/news/di/InputPredictionModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/InputPredictionModule_GetMaxScoreFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
