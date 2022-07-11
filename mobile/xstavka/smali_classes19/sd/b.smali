.class public final Lsd/b;
.super Ljava/lang/Object;
.source "CasinoChipsAnalytics_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lsd/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsd/b;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lsd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;)",
            "Lsd/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsd/b;

    invoke-direct {v0, p0}, Lsd/b;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/analytics/domain/AnalyticsTracker;)Lsd/a;
    .locals 1

    .line 1
    new-instance v0, Lsd/a;

    invoke-direct {v0, p0}, Lsd/a;-><init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    return-object v0
.end method


# virtual methods
.method public b()Lsd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {v0}, Lsd/b;->c(Lorg/xbet/analytics/domain/AnalyticsTracker;)Lsd/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsd/b;->b()Lsd/a;

    move-result-object v0

    return-object v0
.end method
