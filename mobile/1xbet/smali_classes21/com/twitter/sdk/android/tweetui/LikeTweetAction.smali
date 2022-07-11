.class Lcom/twitter/sdk/android/tweetui/LikeTweetAction;
.super Lcom/twitter/sdk/android/tweetui/BaseTweetAction;
.source "LikeTweetAction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;
    }
.end annotation


# instance fields
.field final tweet:Lcom/twitter/sdk/android/core/models/Tweet;

.field final tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;

.field final tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/models/Tweet;Lcom/twitter/sdk/android/tweetui/TweetUi;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            "Lcom/twitter/sdk/android/tweetui/TweetUi;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/twitter/sdk/android/tweetui/BaseTweetAction;-><init>(Lcom/twitter/sdk/android/core/Callback;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    .line 4
    invoke-virtual {p2}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getTweetRepository()Lcom/twitter/sdk/android/tweetui/TweetRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction;->tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    iget-boolean v1, v0, Lcom/twitter/sdk/android/core/models/Tweet;->favorited:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction;->tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    iget-wide v2, v0, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    new-instance v4, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;

    .line 5
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetAction;->getActionCallback()Lcom/twitter/sdk/android/core/Callback;

    move-result-object v5

    invoke-direct {v4, p1, v0, v5}, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;-><init>(Lcom/twitter/sdk/android/tweetui/ToggleImageButton;Lcom/twitter/sdk/android/core/models/Tweet;Lcom/twitter/sdk/android/core/Callback;)V

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->unfavorite(JLcom/twitter/sdk/android/core/Callback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction;->tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    iget-wide v2, v0, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    new-instance v4, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;

    .line 8
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTweetAction;->getActionCallback()Lcom/twitter/sdk/android/core/Callback;

    move-result-object v5

    invoke-direct {v4, p1, v0, v5}, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;-><init>(Lcom/twitter/sdk/android/tweetui/ToggleImageButton;Lcom/twitter/sdk/android/core/models/Tweet;Lcom/twitter/sdk/android/core/Callback;)V

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->favorite(JLcom/twitter/sdk/android/core/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method
