.class final Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_stringUtils;
.super Ljava/lang/Object;
.source "DaggerPredictionsComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerPredictionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_promotions_news_di_PredictionsDependencies_stringUtils"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        ">;"
    }
.end annotation


# instance fields
.field private final predictionsDependencies:Lorg/xbet/promotions/news/di/PredictionsDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/di/PredictionsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_stringUtils;->predictionsDependencies:Lorg/xbet/promotions/news/di/PredictionsDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_stringUtils;->get()Lorg/xbet/domain/betting/utils/IStringUtils;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/utils/IStringUtils;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerPredictionsComponent$org_xbet_promotions_news_di_PredictionsDependencies_stringUtils;->predictionsDependencies:Lorg/xbet/promotions/news/di/PredictionsDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/PredictionsDependencies;->stringUtils()Lorg/xbet/domain/betting/utils/IStringUtils;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/utils/IStringUtils;

    return-object v0
.end method
