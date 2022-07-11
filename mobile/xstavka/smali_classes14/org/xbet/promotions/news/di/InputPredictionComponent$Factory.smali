.class public interface abstract Lorg/xbet/promotions/news/di/InputPredictionComponent$Factory;
.super Ljava/lang/Object;
.source "InputPredictionComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/InputPredictionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/promotions/news/di/InputPredictionComponent$Factory;",
        "",
        "create",
        "Lorg/xbet/promotions/news/di/InputPredictionComponent;",
        "inputPredictionDependencies",
        "Lorg/xbet/promotions/news/di/InputPredictionDependencies;",
        "newsActionModule",
        "Lorg/xbet/promotions/news/di/InputPredictionModule;",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Lorg/xbet/promotions/news/di/InputPredictionDependencies;Lorg/xbet/promotions/news/di/InputPredictionModule;)Lorg/xbet/promotions/news/di/InputPredictionComponent;
    .param p1    # Lorg/xbet/promotions/news/di/InputPredictionDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/promotions/news/di/InputPredictionModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
