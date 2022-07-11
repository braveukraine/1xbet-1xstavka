.class final Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerPredictionsComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/PredictionsComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/promotions/news/di/PredictionsDependencies;Lorg/xbet/promotions/news/di/PredictionsModule;)Lorg/xbet/promotions/news/di/PredictionsComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;-><init>(Lorg/xbet/promotions/news/di/PredictionsModule;Lorg/xbet/promotions/news/di/PredictionsDependencies;Lorg/xbet/promotions/news/di/v;)V

    return-object v0
.end method
