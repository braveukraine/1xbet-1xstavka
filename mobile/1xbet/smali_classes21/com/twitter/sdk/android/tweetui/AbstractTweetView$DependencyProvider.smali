.class Lcom/twitter/sdk/android/tweetui/AbstractTweetView$DependencyProvider;
.super Ljava/lang/Object;
.source "AbstractTweetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/AbstractTweetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DependencyProvider"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getImageLoader()Lcom/squareup/picasso/s;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getInstance()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getImageLoader()Lcom/squareup/picasso/s;

    move-result-object v0

    return-object v0
.end method

.method getTweetUi()Lcom/twitter/sdk/android/tweetui/TweetUi;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getInstance()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v0

    return-object v0
.end method
