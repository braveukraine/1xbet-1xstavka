.class final Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_sportsResultsRepository;
.super Ljava/lang/Object;
.source "DaggerResultsComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/di/DaggerResultsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_feed_results_di_ResultsDependencies_sportsResultsRepository"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final resultsDependencies:Lorg/xbet/feed/results/di/ResultsDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/feed/results/di/ResultsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_sportsResultsRepository;->resultsDependencies:Lorg/xbet/feed/results/di/ResultsDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_sportsResultsRepository;->get()Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_sportsResultsRepository;->resultsDependencies:Lorg/xbet/feed/results/di/ResultsDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/results/di/ResultsDependencies;->sportsResultsRepository()Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;

    return-object v0
.end method
