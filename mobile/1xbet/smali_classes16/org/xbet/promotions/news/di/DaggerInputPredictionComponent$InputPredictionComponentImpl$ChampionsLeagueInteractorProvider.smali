.class final Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl$ChampionsLeagueInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerInputPredictionComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChampionsLeagueInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lc6/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final inputPredictionDependencies:Lorg/xbet/promotions/news/di/InputPredictionDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/di/InputPredictionDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl$ChampionsLeagueInteractorProvider;->inputPredictionDependencies:Lorg/xbet/promotions/news/di/InputPredictionDependencies;

    return-void
.end method


# virtual methods
.method public get()Lc6/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl$ChampionsLeagueInteractorProvider;->inputPredictionDependencies:Lorg/xbet/promotions/news/di/InputPredictionDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/InputPredictionDependencies;->championsLeagueInteractor()Lc6/h;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/h;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerInputPredictionComponent$InputPredictionComponentImpl$ChampionsLeagueInteractorProvider;->get()Lc6/h;

    move-result-object v0

    return-object v0
.end method
