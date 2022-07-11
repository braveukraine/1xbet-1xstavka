.class public final synthetic Lcom/google/android/exoplayer2/analytics/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/MediaLoadData;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/a0;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/a0;->b:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/a0;->c:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/a0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/analytics/a0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a0;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a0;->b:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/a0;->c:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/a0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/analytics/a0;->e:Z

    move-object v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->C0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
