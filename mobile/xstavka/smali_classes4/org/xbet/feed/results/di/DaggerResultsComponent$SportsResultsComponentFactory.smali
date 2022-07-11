.class final Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentFactory;
.super Ljava/lang/Object;
.source "DaggerResultsComponent.java"

# interfaces
.implements Lorg/xbet/feed/results/di/sports/SportsResultsComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/di/DaggerResultsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SportsResultsComponentFactory"
.end annotation


# instance fields
.field private final resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;


# direct methods
.method private constructor <init>(Lorg/xbet/feed/results/di/DaggerResultsComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentFactory;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/results/di/DaggerResultsComponent;Lorg/xbet/feed/results/di/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentFactory;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/domain/betting/result/models/ResultsScreenType;)Lorg/xbet/feed/results/di/sports/SportsResultsComponent;
    .locals 3

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentFactory;->resultsComponent:Lorg/xbet/feed/results/di/DaggerResultsComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentImpl;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent;Lorg/xbet/domain/betting/result/models/ResultsScreenType;Lorg/xbet/feed/results/di/f;)V

    return-object v0
.end method
