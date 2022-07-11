.class public Lcom/twitter/sdk/android/tweetui/CollectionTimeline;
.super Lcom/twitter/sdk/android/tweetui/BaseTimeline;
.source "CollectionTimeline.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/Timeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/CollectionTimeline$Builder;,
        Lcom/twitter/sdk/android/tweetui/CollectionTimeline$CollectionCallback;
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


# static fields
.field static final COLLECTION_PREFIX:Ljava/lang/String; = "custom-"


# instance fields
.field final collectionIdentifier:Ljava/lang/String;

.field final maxItemsPerRequest:Ljava/lang/Integer;

.field final twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;-><init>()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;->collectionIdentifier:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;->collectionIdentifier:Ljava/lang/String;

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    .line 5
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    return-void
.end method

.method static getOrderedTweets(Lcom/twitter/sdk/android/core/models/TwitterCollection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/models/TwitterCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection;->contents:Lcom/twitter/sdk/android/core/models/TwitterCollection$Content;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Content;->tweetMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Content;->userMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection;->contents:Lcom/twitter/sdk/android/core/models/TwitterCollection$Content;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Content;->userMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection;->metadata:Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;->timelineItems:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;->position:Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection;->metadata:Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;->timelineItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem;

    .line 5
    iget-object v3, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection;->contents:Lcom/twitter/sdk/android/core/models/TwitterCollection$Content;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/models/TwitterCollection$Content;->tweetMap:Ljava/util/Map;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem;->tweetItem:Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem$TweetItem;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem$TweetItem;->id:Ljava/lang/Long;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/models/Tweet;

    .line 6
    iget-object v3, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection;->contents:Lcom/twitter/sdk/android/core/models/TwitterCollection$Content;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/models/TwitterCollection$Content;->userMap:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;->mapTweetToUsers(Lcom/twitter/sdk/android/core/models/Tweet;Ljava/util/Map;)Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getTimelineCursor(Lcom/twitter/sdk/android/core/models/TwitterCollection;)Lcom/twitter/sdk/android/tweetui/TimelineCursor;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection;->metadata:Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata;->position:Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;->minPosition:Ljava/lang/Long;

    .line 3
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection$Metadata$Position;->maxPosition:Ljava/lang/Long;

    .line 4
    new-instance v1, Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    invoke-direct {v1, v0, p0}, Lcom/twitter/sdk/android/tweetui/TimelineCursor;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static mapTweetToUsers(Lcom/twitter/sdk/android/core/models/Tweet;Ljava/util/Map;)Lcom/twitter/sdk/android/core/models/Tweet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/models/User;",
            ">;)",
            "Lcom/twitter/sdk/android/core/models/Tweet;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-wide v0, v0, Lcom/twitter/sdk/android/core/models/User;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/User;

    .line 3
    new-instance v1, Lcom/twitter/sdk/android/core/models/TweetBuilder;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->copy(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/TweetBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->setUser(Lcom/twitter/sdk/android/core/models/User;)Lcom/twitter/sdk/android/core/models/TweetBuilder;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/twitter/sdk/android/core/models/Tweet;->quotedStatus:Lcom/twitter/sdk/android/core/models/Tweet;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;->mapTweetToUsers(Lcom/twitter/sdk/android/core/models/Tweet;Ljava/util/Map;)Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->setQuotedStatus(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/TweetBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->build()Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method createCollectionRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/b<",
            "Lcom/twitter/sdk/android/core/models/TwitterCollection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getCollectionService()Lcom/twitter/sdk/android/core/services/CollectionService;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;->collectionIdentifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    .line 2
    invoke-interface {v0, v1, v2, p2, p1}, Lcom/twitter/sdk/android/core/services/CollectionService;->collection(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/b;

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

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;->createCollectionRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$CollectionCallback;

    invoke-direct {v0, p0, p2}, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$CollectionCallback;-><init>(Lcom/twitter/sdk/android/tweetui/CollectionTimeline;Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->T(Lretrofit2/d;)V

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

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;->createCollectionRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$CollectionCallback;

    invoke-direct {v0, p0, p2}, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$CollectionCallback;-><init>(Lcom/twitter/sdk/android/tweetui/CollectionTimeline;Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->T(Lretrofit2/d;)V

    return-void
.end method
