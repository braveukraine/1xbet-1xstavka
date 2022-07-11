.class public final synthetic Lcom/google/android/exoplayer2/analytics/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/o0;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/o0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/o0;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/analytics/o0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o0;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/o0;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/o0;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/analytics/o0;->d:J

    move-object v6, p1

    check-cast v6, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->X0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
