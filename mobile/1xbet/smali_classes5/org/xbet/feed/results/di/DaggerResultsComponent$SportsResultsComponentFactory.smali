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
.field private final resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentFactory;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;Lorg/xbet/feed/results/di/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentFactory;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/domain/betting/result/models/ResultsScreenType;)Lorg/xbet/feed/results/di/sports/SportsResultsComponent;
    .locals 3

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentImpl;

    iget-object v1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentFactory;->resultsComponentImpl:Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentImpl;-><init>(Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;Lorg/xbet/domain/betting/result/models/ResultsScreenType;Lorg/xbet/feed/results/di/g;)V

    return-object v0
.end method
