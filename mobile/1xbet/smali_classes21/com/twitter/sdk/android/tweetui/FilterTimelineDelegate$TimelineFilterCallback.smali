.class Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;
.super Lcom/twitter/sdk/android/core/Callback;
.source "FilterTimelineDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TimelineFilterCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
        "Lcom/twitter/sdk/android/core/models/Tweet;",
        ">;>;"
    }
.end annotation


# instance fields
.field final callback:Lcom/twitter/sdk/android/tweetui/TimelineDelegate$DefaultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/tweetui/TimelineDelegate<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">.DefaultCallback;"
        }
    .end annotation
.end field

.field final executorService:Ljava/util/concurrent/ExecutorService;

.field final handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;

.field final timelineFilter:Lcom/twitter/sdk/android/tweetui/TimelineFilter;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;Lcom/twitter/sdk/android/tweetui/TimelineDelegate$DefaultCallback;Lcom/twitter/sdk/android/tweetui/TimelineFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/TimelineDelegate<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">.DefaultCallback;",
            "Lcom/twitter/sdk/android/tweetui/TimelineFilter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->this$0:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->callback:Lcom/twitter/sdk/android/tweetui/TimelineDelegate$DefaultCallback;

    .line 3
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->timelineFilter:Lcom/twitter/sdk/android/tweetui/TimelineFilter;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->handler:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getInstance()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/Twitter;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;Lcom/twitter/sdk/android/core/Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->lambda$success$1(Lcom/twitter/sdk/android/core/Result;)V

    return-void
.end method

.method public static synthetic b(Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;Lcom/twitter/sdk/android/tweetui/TimelineResult;Lcom/twitter/sdk/android/core/Result;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->lambda$null$0(Lcom/twitter/sdk/android/tweetui/TimelineResult;Lcom/twitter/sdk/android/core/Result;)V

    return-void
.end method

.method private synthetic lambda$null$0(Lcom/twitter/sdk/android/tweetui/TimelineResult;Lcom/twitter/sdk/android/core/Result;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->callback:Lcom/twitter/sdk/android/tweetui/TimelineDelegate$DefaultCallback;

    new-instance v1, Lcom/twitter/sdk/android/core/Result;

    iget-object p2, p2, Lcom/twitter/sdk/android/core/Result;->response:Lretrofit2/s;

    invoke-direct {v1, p1, p2}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/s;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$DefaultCallback;->success(Lcom/twitter/sdk/android/core/Result;)V

    return-void
.end method

.method private synthetic lambda$success$1(Lcom/twitter/sdk/android/core/Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->timelineFilter:Lcom/twitter/sdk/android/tweetui/TimelineFilter;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/sdk/android/tweetui/TimelineResult;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetui/TimelineResult;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetui/TimelineFilter;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/sdk/android/tweetui/TimelineResult;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetui/TimelineResult;->timelineCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->buildTimelineResult(Lcom/twitter/sdk/android/tweetui/TimelineCursor;Ljava/util/List;)Lcom/twitter/sdk/android/tweetui/TimelineResult;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/e;

    invoke-direct {v2, p0, v0, p1}, Lcom/twitter/sdk/android/tweetui/e;-><init>(Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;Lcom/twitter/sdk/android/tweetui/TimelineResult;Lcom/twitter/sdk/android/core/Result;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method buildTimelineResult(Lcom/twitter/sdk/android/tweetui/TimelineCursor;Ljava/util/List;)Lcom/twitter/sdk/android/tweetui/TimelineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/TimelineCursor;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/tweetui/TimelineResult;

    invoke-direct {v0, p1, p2}, Lcom/twitter/sdk/android/tweetui/TimelineResult;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineCursor;Ljava/util/List;)V

    return-object v0
.end method

.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->callback:Lcom/twitter/sdk/android/tweetui/TimelineDelegate$DefaultCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$DefaultCallback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_0
    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/tweetui/d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/tweetui/d;-><init>(Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;Lcom/twitter/sdk/android/core/Result;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
