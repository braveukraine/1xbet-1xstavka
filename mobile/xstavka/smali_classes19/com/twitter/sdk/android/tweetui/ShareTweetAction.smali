.class Lcom/twitter/sdk/android/tweetui/ShareTweetAction;
.super Ljava/lang/Object;
.source "ShareTweetAction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final tweet:Lcom/twitter/sdk/android/core/models/Tweet;

.field final tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/models/Tweet;Lcom/twitter/sdk/android/tweetui/TweetUi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/ShareTweetAction;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/ShareTweetAction;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    return-void
.end method


# virtual methods
.method getShareContent(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/twitter/sdk/android/tweetui/R$string;->tw__share_content_format:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/ShareTweetAction;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    iget-object v3, v2, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-wide v2, v2, Lcom/twitter/sdk/android/core/models/Tweet;->id:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getShareIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method getShareSubject(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/twitter/sdk/android/tweetui/R$string;->tw__share_subject_format:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/ShareTweetAction;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    iget-object v3, v2, Lcom/twitter/sdk/android/core/models/User;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v2, v2, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method launchShareIntent(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lcom/twitter/sdk/android/core/IntentUtils;->safeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    const-string p2, "TweetUi"

    const-string v0, "Activity cannot be found to handle share intent"

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method onClick(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/ShareTweetAction;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/Tweet;->user:Lcom/twitter/sdk/android/core/models/User;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/tweetui/ShareTweetAction;->getShareSubject(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/tweetui/ShareTweetAction;->getShareContent(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/ShareTweetAction;->getShareIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    sget v1, Lcom/twitter/sdk/android/tweetui/R$string;->tw__share_tweet:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/twitter/sdk/android/tweetui/ShareTweetAction;->launchShareIntent(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/sdk/android/tweetui/ShareTweetAction;->onClick(Landroid/content/Context;Landroid/content/res/Resources;)V

    return-void
.end method
