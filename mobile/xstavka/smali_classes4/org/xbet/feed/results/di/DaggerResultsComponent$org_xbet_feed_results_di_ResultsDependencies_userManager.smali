.class final Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_userManager;
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
    name = "org_xbet_feed_results_di_ResultsDependencies_userManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lcom/xbet/onexuser/domain/managers/k0;",
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
    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_userManager;->resultsDependencies:Lorg/xbet/feed/results/di/ResultsDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/xbet/onexuser/domain/managers/k0;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_userManager;->resultsDependencies:Lorg/xbet/feed/results/di/ResultsDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/results/di/ResultsDependencies;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$org_xbet_feed_results_di_ResultsDependencies_userManager;->get()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    return-object v0
.end method
