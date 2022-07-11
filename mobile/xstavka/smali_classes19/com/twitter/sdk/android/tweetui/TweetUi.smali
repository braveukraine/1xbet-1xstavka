.class public Lcom/twitter/sdk/android/tweetui/TweetUi;
.super Ljava/lang/Object;
.source "TweetUi.java"


# static fields
.field static final LOGTAG:Ljava/lang/String; = "TweetUi"

.field static volatile instance:Lcom/twitter/sdk/android/tweetui/TweetUi;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field context:Landroid/content/Context;

.field guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

.field private imageLoader:Lcom/squareup/picasso/s;

.field sessionManager:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field private tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getInstance()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/Twitter;->getContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getGuestSessionProvider()Lcom/twitter/sdk/android/core/GuestSessionProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    .line 6
    new-instance v1, Lcom/twitter/sdk/android/tweetui/TweetRepository;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/twitter/sdk/android/tweetui/TweetRepository;-><init>(Landroid/os/Handler;Lcom/twitter/sdk/android/core/SessionManager;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    .line 8
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getInstance()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/Twitter;->getContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/s;->p(Landroid/content/Context;)Lcom/squareup/picasso/s;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->imageLoader:Lcom/squareup/picasso/s;

    return-void
.end method

.method public static getInstance()Lcom/twitter/sdk/android/tweetui/TweetUi;
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/tweetui/TweetUi;->instance:Lcom/twitter/sdk/android/tweetui/TweetUi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/twitter/sdk/android/tweetui/TweetUi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/tweetui/TweetUi;->instance:Lcom/twitter/sdk/android/tweetui/TweetUi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/twitter/sdk/android/tweetui/TweetUi;

    invoke-direct {v1}, Lcom/twitter/sdk/android/tweetui/TweetUi;-><init>()V

    sput-object v1, Lcom/twitter/sdk/android/tweetui/TweetUi;->instance:Lcom/twitter/sdk/android/tweetui/TweetUi;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/sdk/android/tweetui/TweetUi;->instance:Lcom/twitter/sdk/android/tweetui/TweetUi;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:tweet-ui"

    return-object v0
.end method

.method public getImageLoader()Lcom/squareup/picasso/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->imageLoader:Lcom/squareup/picasso/s;

    return-object v0
.end method

.method getTweetRepository()Lcom/twitter/sdk/android/tweetui/TweetRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.0.12"

    return-object v0
.end method

.method setImageLoader(Lcom/squareup/picasso/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->imageLoader:Lcom/squareup/picasso/s;

    return-void
.end method

.method setTweetRepository(Lcom/twitter/sdk/android/tweetui/TweetRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    return-void
.end method
