.class final Lorg/xbet/feed/results/di/DaggerResultsComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerResultsComponent.java"

# interfaces
.implements Lorg/xbet/feed/results/di/ResultsComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/di/DaggerResultsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/results/di/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/feed/results/di/ResultsDependencies;Lorg/xbet/feed/results/di/ResultsModule;)Lorg/xbet/feed/results/di/ResultsComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/feed/results/di/DaggerResultsComponent;-><init>(Lorg/xbet/feed/results/di/ResultsModule;Lorg/xbet/feed/results/di/ResultsDependencies;Lorg/xbet/feed/results/di/g;)V

    return-object v0
.end method
