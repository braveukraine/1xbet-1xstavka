.class public final synthetic Lcom/twitter/sdk/android/tweetui/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/core/Callback;

.field public final synthetic b:Lcom/twitter/sdk/android/core/models/Tweet;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/k;->a:Lcom/twitter/sdk/android/core/Callback;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/k;->b:Lcom/twitter/sdk/android/core/models/Tweet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/k;->a:Lcom/twitter/sdk/android/core/Callback;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/k;->b:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->a(Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/models/Tweet;)V

    return-void
.end method
