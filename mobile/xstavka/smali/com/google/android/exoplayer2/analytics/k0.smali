.class public final synthetic Lcom/google/android/exoplayer2/analytics/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/k0;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/k0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/k0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/k0;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/k0;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/k0;->c:J

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->Y0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
