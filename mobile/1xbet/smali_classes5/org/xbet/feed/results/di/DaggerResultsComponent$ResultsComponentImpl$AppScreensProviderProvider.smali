.class final Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$AppScreensProviderProvider;
.super Ljava/lang/Object;
.source "DaggerResultsComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppScreensProviderProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
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
    iput-object p1, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$AppScreensProviderProvider;->resultsDependencies:Lorg/xbet/feed/results/di/ResultsDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$AppScreensProviderProvider;->get()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl$AppScreensProviderProvider;->resultsDependencies:Lorg/xbet/feed/results/di/ResultsDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/results/di/ResultsDependencies;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    return-object v0
.end method