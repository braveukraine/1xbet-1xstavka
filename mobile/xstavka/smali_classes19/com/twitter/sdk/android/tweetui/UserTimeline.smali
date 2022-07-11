.class public Lcom/twitter/sdk/android/tweetui/UserTimeline;
.super Lcom/twitter/sdk/android/tweetui/BaseTimeline;
.source "UserTimeline.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/Timeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/tweetui/BaseTimeline;",
        "Lcom/twitter/sdk/android/tweetui/Timeline<",
        "Lcom/twitter/sdk/android/core/models/Tweet;",
        ">;"
    }
.end annotation


# instance fields
.field final includeReplies:Ljava/lang/Boolean;

.field final includeRetweets:Ljava/lang/Boolean;

.field final maxItemsPerRequest:Ljava/lang/Integer;

.field final screenName:Ljava/lang/String;

.field final twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

.field final userId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->userId:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->screenName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->includeReplies:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->includeRetweets:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method createUserTimelineRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getStatusesService()Lcom/twitter/sdk/android/core/services/StatusesService;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->userId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->screenName:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    .line 2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->includeReplies:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline;->includeRetweets:Ljava/lang/Boolean;

    move-object v5, p1

    move-object v6, p2

    .line 3
    invoke-interface/range {v1 .. v10}, Lcom/twitter/sdk/android/core/services/StatusesService;->userTimeline(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/b;

    move-result-object p1

    return-object p1
.end method

.method public next(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/UserTimeline;->createUserTimelineRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;

    invoke-direct {v0, p2}, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;-><init>(Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->V(Lretrofit2/d;)V

    return-void
.end method

.method public previous(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;->decrementMaxId(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/sdk/android/tweetui/UserTimeline;->createUserTimelineRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;

    invoke-direct {v0, p2}, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;-><init>(Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->V(Lretrofit2/d;)V

    return-void
.end method
