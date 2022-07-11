.class public final synthetic Lcom/twitter/sdk/android/tweetui/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/LinkClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetui/AbstractTweetView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/tweetui/AbstractTweetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/AbstractTweetView;

    return-void
.end method


# virtual methods
.method public final onUrlClicked(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/a;->a:Lcom/twitter/sdk/android/tweetui/AbstractTweetView;

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetui/AbstractTweetView;->a(Lcom/twitter/sdk/android/tweetui/AbstractTweetView;Ljava/lang/String;)V

    return-void
.end method
