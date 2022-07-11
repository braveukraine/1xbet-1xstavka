.class abstract Lcom/twitter/sdk/android/tweetui/LoggingCallback;
.super Lcom/twitter/sdk/android/core/Callback;
.source "LoggingCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/sdk/android/core/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cb:Lcom/twitter/sdk/android/core/Callback;

.field private final logger:Lcom/twitter/sdk/android/core/Logger;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/LoggingCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/LoggingCallback;->logger:Lcom/twitter/sdk/android/core/Logger;

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LoggingCallback;->logger:Lcom/twitter/sdk/android/core/Logger;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TweetUi"

    invoke-interface {v0, v2, v1, p1}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LoggingCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_0
    return-void
.end method
