.class final Lgd/b$o;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgd/v;


# direct methods
.method constructor <init>(Lgd/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgd/b$o;->a:Lgd/v;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/analytics/domain/AnalyticsTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$o;->a:Lgd/v;

    invoke-interface {v0}, Lgd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd/b$o;->a()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    return-object v0
.end method
