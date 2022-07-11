.class public Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;
.super Ljava/lang/Object;
.source "TweetComposer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;
    }
.end annotation


# static fields
.field private static final MIME_TYPE_JPEG:Ljava/lang/String; = "image/jpeg"

.field private static final MIME_TYPE_PLAIN_TEXT:Ljava/lang/String; = "text/plain"

.field private static final TWITTER_PACKAGE_NAME:Ljava/lang/String; = "com.twitter.android"

.field private static final WEB_INTENT:Ljava/lang/String; = "https://twitter.com/intent/tweet?text=%s&url=%s"

.field static volatile instance:Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field context:Landroid/content/Context;

.field guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

.field sessionManager:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    .line 3
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getGuestSessionProvider()Lcom/twitter/sdk/android/core/GuestSessionProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;->guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    .line 4
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getInstance()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/Twitter;->getContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;->context:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;->instance:Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;->instance:Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;

    invoke-direct {v1}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;-><init>()V

    sput-object v1, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;->instance:Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;

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
    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;->instance:Lcom/twitter/sdk/android/tweetcomposer/TweetComposer;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:tweet-composer"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.0.12"

    return-object v0
.end method
