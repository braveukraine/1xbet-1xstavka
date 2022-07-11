.class public final Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;
.super Ljava/lang/Object;
.source "DaggerPredictionsComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$PredictionsComponentImpl;,
        Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/PredictionsComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/u;)V

    return-object v0
.end method
