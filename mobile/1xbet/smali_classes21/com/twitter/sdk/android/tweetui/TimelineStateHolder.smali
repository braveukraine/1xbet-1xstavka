.class Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;
.super Ljava/lang/Object;
.source "TimelineStateHolder.java"


# instance fields
.field nextCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

.field previousCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

.field public final requestInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->requestInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/tweetui/TimelineCursor;Lcom/twitter/sdk/android/tweetui/TimelineCursor;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->requestInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->nextCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    .line 6
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->previousCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    return-void
.end method


# virtual methods
.method public finishTimelineRequest()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->requestInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public positionForNext()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->nextCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/TimelineCursor;->maxPosition:Ljava/lang/Long;

    :goto_0
    return-object v0
.end method

.method public positionForPrevious()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->previousCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/TimelineCursor;->minPosition:Ljava/lang/Long;

    :goto_0
    return-object v0
.end method

.method public resetCursors()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->nextCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    .line 2
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->previousCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    return-void
.end method

.method public setCursorsIfNull(Lcom/twitter/sdk/android/tweetui/TimelineCursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->nextCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->nextCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->previousCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->previousCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    :cond_1
    return-void
.end method

.method public setNextCursor(Lcom/twitter/sdk/android/tweetui/TimelineCursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->nextCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->setCursorsIfNull(Lcom/twitter/sdk/android/tweetui/TimelineCursor;)V

    return-void
.end method

.method public setPreviousCursor(Lcom/twitter/sdk/android/tweetui/TimelineCursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->previousCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->setCursorsIfNull(Lcom/twitter/sdk/android/tweetui/TimelineCursor;)V

    return-void
.end method

.method public startTimelineRequest()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->requestInFlight:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method
