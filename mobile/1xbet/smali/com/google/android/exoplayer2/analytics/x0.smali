.class public final synthetic Lcom/google/android/exoplayer2/analytics/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field public final synthetic b:Lcom/google/android/exoplayer2/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/x0;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/x0;->b:Lcom/google/android/exoplayer2/Player;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/ExoFlags;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x0;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/x0;->b:Lcom/google/android/exoplayer2/Player;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->s0(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/ExoFlags;)V

    return-void
.end method
