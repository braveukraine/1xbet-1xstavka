.class Lcom/twitter/sdk/android/tweetui/TweetRepository;
.super Ljava/lang/Object;
.source "TweetRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/TweetRepository$MultiTweetsCallback;,
        Lcom/twitter/sdk/android/tweetui/TweetRepository$SingleTweetCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_CACHE_SIZE:I = 0x14


# instance fields
.field final formatCache:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/tweetui/FormattedTweetText;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field final tweetCache:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private final twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

.field private final userSessionManagers:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/twitter/sdk/android/core/SessionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/TweetRepository;-><init>(Landroid/os/Handler;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/TwitterCore;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/TwitterCore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterCore;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    .line 4
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository;->mainHandler:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository;->userSessionManagers:Lcom/twitter/sdk/android/core/SessionManager;

    .line 6
    new-instance p1, Landroidx/collection/e;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Landroidx/collection/e;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository;->tweetCache:Landroidx/collection/e;

    .line 7
    new-instance p1, Landroidx/collection/e;

    invoke-direct {p1, p2}, Landroidx/collection/e;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository;->formatCache:Landroidx/collection/e;

    return-void
.end method

.method public static synthetic a(Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->lambda$deliverTweet$0(Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/models/Tweet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/sdk/android/tweetui/TweetRepository;)Lcom/twitter/sdk/android/core/TwitterCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    return-object p0
.end method

.method private deliverTweet(Lcom/twitter/sdk/android/core/models/Tweet;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/k;

    invoke-direct {v1, p2, p1}, Lcom/twitter/sdk/android/tweetui/k;-><init>(Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/models/Tweet;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$deliverTweet$0(Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/Result;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/s;)V

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    return-void
.end method


# virtual methods
.method favorite(JLcom/twitter/sdk/android/core/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/twitter/sdk/android/tweetui/TweetRepository$1;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/tweetui/TweetRepository$1;-><init>(Lcom/twitter/sdk/android/tweetui/TweetRepository;Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/Logger;JLcom/twitter/sdk/android/core/Callback;)V

    invoke-virtual {p0, v7}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->getUserSession(Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method formatTweetText(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/tweetui/FormattedTweetText;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository;->formatCache:Landroidx/collection/e;

    iget-wide v1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/TweetTextUtils;->formatTweetText(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/tweetui/FormattedTweetText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository;->formatCache:Landroidx/collection/e;

    iget-wide v2, p1, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/collection/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method getUserSession(Lcom/twitter/sdk/android/core/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository;->userSessionManagers:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterSession;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v1, "User authorization required"

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/twitter/sdk/android/core/Result;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/s;)V

    invoke-virtual {p1, v1}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    :goto_0
    return-void
.end method

.method loadTweet(JLcom/twitter/sdk/android/core/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository;->tweetCache:Landroidx/collection/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/Tweet;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p3}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->deliverTweet(Lcom/twitter/sdk/android/core/models/Tweet;Lcom/twitter/sdk/android/core/Callback;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getStatusesService()Lcom/twitter/sdk/android/core/services/StatusesService;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2, p2, p2}, Lcom/twitter/sdk/android/core/services/StatusesService;->show(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lcom/twitter/sdk/android/tweetui/TweetRepository$SingleTweetCallback;

    invoke-direct {p2, p0, p3}, Lcom/twitter/sdk/android/tweetui/TweetRepository$SingleTweetCallback;-><init>(Lcom/twitter/sdk/android/tweetui/TweetRepository;Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->V(Lretrofit2/d;)V

    return-void
.end method

.method loadTweets(Ljava/util/List;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getStatusesService()Lcom/twitter/sdk/android/core/services/StatusesService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2, v2}, Lcom/twitter/sdk/android/core/services/StatusesService;->lookup(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TweetRepository$MultiTweetsCallback;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/TweetRepository$MultiTweetsCallback;-><init>(Lcom/twitter/sdk/android/tweetui/TweetRepository;Ljava/util/List;Lcom/twitter/sdk/android/core/Callback;)V

    .line 3
    invoke-interface {v0, v1}, Lretrofit2/b;->V(Lretrofit2/d;)V

    return-void
.end method

.method retweet(JLcom/twitter/sdk/android/core/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/twitter/sdk/android/tweetui/TweetRepository$3;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/tweetui/TweetRepository$3;-><init>(Lcom/twitter/sdk/android/tweetui/TweetRepository;Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/Logger;JLcom/twitter/sdk/android/core/Callback;)V

    invoke-virtual {p0, v7}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->getUserSession(Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method unfavorite(JLcom/twitter/sdk/android/core/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/twitter/sdk/android/tweetui/TweetRepository$2;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/tweetui/TweetRepository$2;-><init>(Lcom/twitter/sdk/android/tweetui/TweetRepository;Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/Logger;JLcom/twitter/sdk/android/core/Callback;)V

    invoke-virtual {p0, v7}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->getUserSession(Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method unretweet(JLcom/twitter/sdk/android/core/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/twitter/sdk/android/tweetui/TweetRepository$4;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/tweetui/TweetRepository$4;-><init>(Lcom/twitter/sdk/android/tweetui/TweetRepository;Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/Logger;JLcom/twitter/sdk/android/core/Callback;)V

    invoke-virtual {p0, v7}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->getUserSession(Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method updateCache(Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository;->tweetCache:Landroidx/collection/e;

    iget-wide v1, p1, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
