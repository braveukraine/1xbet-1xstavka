.class public Lcom/twitter/sdk/android/tweetui/SearchTimeline;
.super Lcom/twitter/sdk/android/tweetui/BaseTimeline;
.source "SearchTimeline.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/Timeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;,
        Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;,
        Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;
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
.field static final FILTER_RETWEETS:Ljava/lang/String; = " -filter:retweets"

.field private static final QUERY_DATE:Ljava/text/SimpleDateFormat;


# instance fields
.field final geocode:Lcom/twitter/sdk/android/core/services/params/Geocode;

.field final languageCode:Ljava/lang/String;

.field final maxItemsPerRequest:Ljava/lang/Integer;

.field final query:Ljava/lang/String;

.field final resultType:Ljava/lang/String;

.field final twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

.field final untilDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->QUERY_DATE:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;Ljava/lang/String;Lcom/twitter/sdk/android/core/services/params/Geocode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    .line 3
    iput-object p5, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->languageCode:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    .line 5
    iput-object p7, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->untilDate:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->resultType:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -filter:retweets"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->query:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->geocode:Lcom/twitter/sdk/android/core/services/params/Geocode;

    return-void
.end method

.method static synthetic access$000()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->QUERY_DATE:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method createSearchRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/b<",
            "Lcom/twitter/sdk/android/core/models/Search;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getSearchService()Lcom/twitter/sdk/android/core/services/SearchService;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->query:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->geocode:Lcom/twitter/sdk/android/core/services/params/Geocode;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->languageCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->resultType:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->untilDate:Ljava/lang/String;

    .line 2
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v9, p1

    move-object v10, p2

    .line 3
    invoke-interface/range {v1 .. v11}, Lcom/twitter/sdk/android/core/services/SearchService;->tweets(Ljava/lang/String;Lcom/twitter/sdk/android/core/services/params/Geocode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lretrofit2/b;

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

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->createSearchRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;

    invoke-direct {v0, p0, p2}, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;-><init>(Lcom/twitter/sdk/android/tweetui/SearchTimeline;Lcom/twitter/sdk/android/core/Callback;)V

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

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;->decrementMaxId(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->createSearchRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;

    invoke-direct {v0, p0, p2}, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;-><init>(Lcom/twitter/sdk/android/tweetui/SearchTimeline;Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->T(Lretrofit2/d;)V

    return-void
.end method
