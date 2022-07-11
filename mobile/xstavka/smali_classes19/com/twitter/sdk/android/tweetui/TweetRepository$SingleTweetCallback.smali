.class Lcom/twitter/sdk/android/tweetui/TweetRepository$SingleTweetCallback;
.super Lcom/twitter/sdk/android/core/Callback;
.source "TweetRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/TweetRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SingleTweetCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/models/Tweet;",
        ">;"
    }
.end annotation


# instance fields
.field final cb:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/TweetRepository;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/TweetRepository;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository$SingleTweetCallback;->this$0:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository$SingleTweetCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository$SingleTweetCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/models/Tweet;

    .line 2
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository$SingleTweetCallback;->this$0:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->updateCache(Lcom/twitter/sdk/android/core/models/Tweet;)V

    .line 3
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository$SingleTweetCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/twitter/sdk/android/core/Result;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->response:Lretrofit2/s;

    invoke-direct {v2, v0, p1}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/s;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    :cond_0
    return-void
.end method
