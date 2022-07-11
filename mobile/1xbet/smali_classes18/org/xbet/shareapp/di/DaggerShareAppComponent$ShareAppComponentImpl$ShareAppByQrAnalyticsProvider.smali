.class final Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ShareAppByQrAnalyticsProvider;
.super Ljava/lang/Object;
.source "DaggerShareAppComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShareAppByQrAnalyticsProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;",
        ">;"
    }
.end annotation


# instance fields
.field private final shareAppDependencies:Lorg/xbet/shareapp/di/ShareAppDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/shareapp/di/ShareAppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ShareAppByQrAnalyticsProvider;->shareAppDependencies:Lorg/xbet/shareapp/di/ShareAppDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ShareAppByQrAnalyticsProvider;->get()Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ShareAppByQrAnalyticsProvider;->shareAppDependencies:Lorg/xbet/shareapp/di/ShareAppDependencies;

    invoke-interface {v0}, Lorg/xbet/shareapp/di/ShareAppDependencies;->shareAppByQrAnalytics()Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;

    return-object v0
.end method
